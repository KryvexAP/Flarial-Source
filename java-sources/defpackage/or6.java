package defpackage;

import java.util.HashSet;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class or6 implements lm9 {
    public final /* synthetic */ byte a;
    public final e29 b;

    public /* synthetic */ or6(e29 e29Var, byte b) {
        this.a = b;
        this.b = e29Var;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.sm9
    public final Object zzb() {
        byte b = this.a;
        e29 e29Var = this.b;
        switch (b) {
            case 0:
                String str = e29Var.b;
                switch (str.hashCode()) {
                    case -1999289321:
                        if (str.equals("NATIVE")) {
                            return t17.AD_LOADER;
                        }
                        break;
                    case -1372958932:
                        if (str.equals("INTERSTITIAL")) {
                            return t17.INTERSTITIAL;
                        }
                        break;
                    case 543046670:
                        if (str.equals("REWARDED")) {
                            return t17.REWARD_BASED_VIDEO_AD;
                        }
                        break;
                    case 1951953708:
                        if (str.equals("BANNER")) {
                            return t17.BANNER;
                        }
                        break;
                }
                return t17.AD_INITIATER_UNSPECIFIED;
            case 1:
                String lowerCase = e29Var.b.toLowerCase(Locale.ROOT);
                rm9.c(lowerCase);
                return lowerCase;
            default:
                HashSet hashSet = new HashSet();
                hashSet.add(e29Var.b.toLowerCase(Locale.ROOT));
                return hashSet;
        }
    }
}
