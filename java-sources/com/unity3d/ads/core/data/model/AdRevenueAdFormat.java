package com.unity3d.ads.core.data.model;

import defpackage.a83;
import defpackage.fh4;
import defpackage.qh1;
import defpackage.z01;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public enum AdRevenueAdFormat {
    BANNER,
    MREC,
    INTERSTITIAL,
    REWARDED,
    NATIVE;

    private static final /* synthetic */ qh1 $ENTRIES = a83.y(values());
    public static final Companion Companion = new Companion(null);

    public static qh1 getEntries() {
        return $ENTRIES;
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class Companion {
        public /* synthetic */ Companion(z01 z01Var) {
            this();
        }

        public final AdRevenueAdFormat fromString(String str) {
            Object fh4Var;
            if (str == null) {
                return null;
            }
            try {
                String upperCase = str.toUpperCase(Locale.ROOT);
                upperCase.getClass();
                fh4Var = AdRevenueAdFormat.valueOf(upperCase);
            } catch (Throwable th) {
                fh4Var = new fh4(th);
            }
            return (AdRevenueAdFormat) (fh4Var instanceof fh4 ? null : fh4Var);
        }

        private Companion() {
        }
    }
}
