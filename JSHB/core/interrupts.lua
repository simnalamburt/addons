﻿--
-- JSHB - interrupts module
--

function JSHB.SetupInterruptsModule()
	-- Deconstruction
	if JSHB.F.Interrupts then
		JSHB.F.Interrupts:Hide()
		JSHB.F.Interrupts:SetScript("OnEvent", nil)
		JSHB.F.Interrupts:UnregisterAllEvents() 
		JSHB.F.Interrupts:SetParent(nil)
	end
	-- Construction	
	if not JSHB.db.profile.interrupts.enable then return end
	JSHB.F.Interrupts = JSHB.F.Interrupts or CreateFrame("Frame", "JSHB_INTERRUPTS", UIParent) -- Handler frame, nothing more.
	JSHB.F.Interrupts:SetParent(UIParent)
	JSHB.F.Interrupts:RegisterEvent("COMBAT_LOG_EVENT_UNFILTERED")
	JSHB.F.Interrupts:SetScript("OnEvent", function(self, event, ...)
			
		self._, self._subEvent, self._, self._sourceGUID, self._, self._sourceFlags, self._, self._, self._destName, self._, self._, self._spellId, self._spellName, self._, self._extraSpellID, self._extraSpellName = ...

		if (self._subEvent == "SPELL_INTERRUPT") and ((self._sourceGUID == UnitGUID("player")) or (bit.band(self._sourceFlags, COMBATLOG_OBJECT_AFFILIATION_MINE) == 1)) then
			if (JSHB.GetChatChan(JSHB.db.profile.interrupts[strlower(JSHB.GetGroupType() ).."chan"]) ~= "NONE") then
			
				SendChatMessage(JSHB.L["Interrupted"] .. " " .. self._destName .. JSHB.L["'s"] .. " |cff71d5ff|Hspell:" .. self._extraSpellID .. "|h[" .. self._extraSpellName .. "]|h|r!",
					JSHB.GetChatChan(JSHB.db.profile.interrupts[strlower(JSHB.GetGroupType() ).."chan"]), nil, GetUnitName("player") )
			end
		end
	end)
	JSHB.F.Interrupts:Show()
end