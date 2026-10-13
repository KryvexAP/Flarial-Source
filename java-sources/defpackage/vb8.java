package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class vb8 implements ld8 {
    public static String c;
    public final /* synthetic */ byte a;
    public final pi7 b;

    public vb8(Context context, pi7 pi7Var) {
        this.a = (byte) 3;
        this.b = pi7Var;
    }

    @Override // defpackage.ld8
    public final uw2 zza() {
        byte b = this.a;
        pi7 pi7Var = this.b;
        switch (b) {
            case 0:
                return pi7Var.c(new t37((byte) 1));
            case 1:
                return pi7Var.c(t37.c);
            case 2:
                return pi7Var.c(t37.d);
            case 3:
                return pi7Var.c(new t37(this));
            case 4:
                return pi7Var.c(new t37((byte) 5));
            default:
                return pi7Var.c(t37.e);
        }
    }

    @Override // defpackage.ld8
    public final int zzb() {
        switch (this.a) {
            case 0:
                return 55;
            case 1:
                return 20;
            case 2:
                return 24;
            case 3:
                return 27;
            case 4:
                return 45;
            default:
                return 51;
        }
    }

    public /* synthetic */ vb8(pi7 pi7Var, byte b) {
        this.a = b;
        this.b = pi7Var;
    }
}
