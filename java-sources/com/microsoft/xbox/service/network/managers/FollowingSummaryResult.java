package com.microsoft.xbox.service.network.managers;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class FollowingSummaryResult {
    public ArrayList<People> people;
    public int totalCount;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class People {
        public String displayName;
        public String displayPicRaw;
        public String gamertag;
        public boolean isFavorite;
        public boolean isIdentityShared;
        public String realName;
        public String xuid;
    }
}
