package com.microsoft.xbox.service.model.sls;

import com.microsoft.xboxtcui.XboxTcuiSdk;
import com.mojang.minecraftpe.R;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public enum FeedbackType {
    Unknown,
    FairPlayKillsTeammates,
    FairPlayCheater,
    FairPlayTampering,
    FairPlayQuitter,
    FairPlayKicked,
    FairPlayBlock,
    FairPlayUnblock,
    FairPlayUserBanRequest,
    FairPlayConsoleBanRequest,
    FairplayUnsporting,
    FairplayIdler,
    CommsTextMessage,
    CommsVoiceMessage,
    CommsPictureMessage,
    CommsInappropriateVideo,
    CommsAbusiveVoice,
    CommsSpam,
    CommsPhishing,
    CommsMuted,
    CommsUnmuted,
    Comms911,
    UserContentActivityFeed,
    UserContentGameDVR,
    UserContentGamertag,
    UserContentRealName,
    UserContentGamerpic,
    UserContentPersonalInfo,
    UserContentInappropriateUGC,
    UserContentReviewRequest,
    UserContentScreenshot,
    PositiveSkilledPlayer,
    PositiveHelpfulPlayer,
    PositiveHighQualityUGC,
    InternalReputationUpdated,
    InternalAmbassadorScoreUpdated,
    InternalReputationReset,
    InternalEnforcementDataUpdated;

    public final String getTitle() {
        int iOrdinal = ordinal();
        if (iOrdinal == 2) {
            return XboxTcuiSdk.getResources().getString(R.string.ProfileCard_Report_Cheating);
        }
        if (iOrdinal == 4) {
            return XboxTcuiSdk.getResources().getString(R.string.ProfileCard_Report_QuitEarly);
        }
        if (iOrdinal == 10) {
            return XboxTcuiSdk.getResources().getString(R.string.ProfileCard_Report_Unsporting);
        }
        if (iOrdinal == 16) {
            return XboxTcuiSdk.getResources().getString(R.string.ProfileCard_Report_VoiceComm);
        }
        switch (iOrdinal) {
            case 24:
                return XboxTcuiSdk.getResources().getString(R.string.ProfileCard_Report_PlayerName);
            case 25:
                return XboxTcuiSdk.getResources().getString(R.string.ProfileCard_Report_PlayerName);
            case 26:
                return XboxTcuiSdk.getResources().getString(R.string.ProfileCard_Report_PlayerPic);
            case 27:
                return XboxTcuiSdk.getResources().getString(R.string.ProfileCard_Report_BioLoc);
            default:
                return "";
        }
    }
}
