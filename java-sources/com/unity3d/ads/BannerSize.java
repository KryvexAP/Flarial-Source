package com.unity3d.ads;

import defpackage.z01;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class BannerSize {
    private final int height;
    private final int width;
    public static final Companion Companion = new Companion(null);
    private static final BannerSize leaderboard = new BannerSize(728, 90);
    private static final BannerSize iabStandard = new BannerSize(468, 60);
    private static final BannerSize standard = new BannerSize(320, 50);

    public BannerSize(int i, int i2) {
        this.width = i;
        this.height = i2;
    }

    public final int getHeight() {
        return this.height;
    }

    public final int getWidth() {
        return this.width;
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class Companion {
        public /* synthetic */ Companion(z01 z01Var) {
            this();
        }

        public final BannerSize getIabStandard() {
            return BannerSize.iabStandard;
        }

        public final BannerSize getLeaderboard() {
            return BannerSize.leaderboard;
        }

        public final BannerSize getStandard() {
            return BannerSize.standard;
        }

        private Companion() {
        }
    }
}
