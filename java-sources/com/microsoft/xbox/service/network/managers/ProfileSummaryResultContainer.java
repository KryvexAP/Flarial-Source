package com.microsoft.xbox.service.network.managers;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class ProfileSummaryResultContainer {

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class ProfileSummaryResult {
        public boolean hasCallerMarkedTargetAsFavorite;
        public boolean hasCallerMarkedTargetAsIdentityShared;
        public boolean hasCallerMarkedTargetAsKnown;
        public boolean isCallerFollowingTarget;
        public boolean isTargetFollowingCaller;
        public String legacyFriendStatus;
        public int recentChangeCount;
        public int targetFollowerCount;
        public int targetFollowingCount;
    }
}
