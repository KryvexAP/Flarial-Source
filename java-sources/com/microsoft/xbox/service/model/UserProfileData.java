package com.microsoft.xbox.service.model;

import com.microsoft.xbox.service.network.managers.IPeopleHubResult;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class UserProfileData {
    public String TenureLevel;
    public String accountTier;
    public String appDisplayName;
    public String gamerRealName;
    public String gamerScore;
    public String gamerTag;
    public String profileImageUrl;
    public String xuid;

    public UserProfileData(IPeopleHubResult.PeopleHubPersonSummary peopleHubPersonSummary) {
        this.xuid = peopleHubPersonSummary.xuid;
        this.profileImageUrl = peopleHubPersonSummary.displayPicRaw;
        this.gamerTag = peopleHubPersonSummary.gamertag;
        this.appDisplayName = peopleHubPersonSummary.displayName;
        this.gamerRealName = peopleHubPersonSummary.realName;
        this.gamerScore = peopleHubPersonSummary.gamerScore;
        this.accountTier = peopleHubPersonSummary.xboxOneRep;
    }

    public UserProfileData() {
    }
}
