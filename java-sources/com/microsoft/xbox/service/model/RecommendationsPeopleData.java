package com.microsoft.xbox.service.model;

import com.microsoft.xbox.service.network.managers.IPeopleHubResult;
import com.microsoft.xbox.xle.app.XLEUtil;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class RecommendationsPeopleData extends FollowersData {
    private IPeopleHubResult.PeopleHubRecommendation recommendationInfo;

    public RecommendationsPeopleData(IPeopleHubResult.PeopleHubPersonSummary peopleHubPersonSummary) {
        super(peopleHubPersonSummary);
        this.recommendationInfo = peopleHubPersonSummary.recommendation;
    }

    public final boolean getIsFacebookFriend() {
        return IPeopleHubResult.RecommendationType.getRecommendationType(this.recommendationInfo.Type) == IPeopleHubResult.RecommendationType.FacebookFriend;
    }

    public final String getRecommendationFirstReason() {
        return XLEUtil.isNullOrEmpty(this.recommendationInfo.Reasons) ? "" : this.recommendationInfo.Reasons.get(0);
    }

    public final IPeopleHubResult.RecommendationType getRecommendationType() {
        return IPeopleHubResult.RecommendationType.getRecommendationType(this.recommendationInfo.Type);
    }

    public RecommendationsPeopleData(boolean z, FollowersData.DummyType dummyType) {
        super(z, dummyType);
    }
}
