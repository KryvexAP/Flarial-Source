package defpackage;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.os.Bundle;
import android.view.ViewGroup;
import java.util.Set;
import org.spongycastle.math.ec.Tnaf;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class la8 implements ld8 {
    public final /* synthetic */ byte a;
    public final pi7 b;
    public final Object c;
    public final Object d;
    public final Object e;

    public la8(Context context, pi7 pi7Var, fg8 fg8Var, ev5 ev5Var) {
        this.a = (byte) 5;
        this.c = context;
        this.b = pi7Var;
        this.d = fg8Var;
        this.e = ev5Var;
    }

    @Override // defpackage.ld8
    public final uw2 zza() {
        ab8 ab8Var;
        byte b = this.a;
        pi7 pi7Var = this.b;
        switch (b) {
            case 0:
                d47.a((Context) this.c);
                return pi7Var.c(new lx6(this, (byte) 8));
            case 1:
                bb8 bb8Var = (bb8) this.e;
                w37 w37Var = d47.nd;
                sw6 sw6Var = sw6.e;
                c47 c47Var = sw6Var.c;
                c47 c47Var2 = sw6Var.c;
                if (((Boolean) c47Var.a(w37Var)).booleanValue() && (ab8Var = bb8Var.b) != null) {
                    return lj9.a(ab8Var);
                }
                if (gw6.K((String) c47Var2.a(d47.h2)) || (!((Boolean) c47Var2.a(w37Var)).booleanValue() && (bb8Var.a.get() || !((f38) this.d).b))) {
                    return lj9.a(new ab8(new Bundle(), (byte) 0));
                }
                bb8Var.a.set(true);
                return pi7Var.c(new lx6(this, (byte) 10));
            case 2:
                return pi7Var.c(new lx6(this, Tnaf.POW_2_WIDTH));
            case 3:
                return pi7Var.c(new lx6(this, (byte) 20));
            case 4:
                return pi7Var.c(new lx6(this, (byte) 22));
            case 5:
                return pi7Var.c(new lx6(this, (byte) 24));
            case 6:
                return pi7Var.c(new lx6(this, (byte) 26));
            default:
                return pi7Var.c(new lx6(this, (byte) 29));
        }
    }

    @Override // defpackage.ld8
    public final int zzb() {
        switch (this.a) {
            case 0:
                return 3;
            case 1:
                return 1;
            case 2:
                return 17;
            case 3:
                return 22;
            case 4:
                return 26;
            case 5:
                return 53;
            case 6:
                return 35;
            default:
                return 38;
        }
    }

    public la8(pi7 pi7Var, ViewGroup viewGroup, Context context, Set set) {
        this.a = (byte) 3;
        this.b = pi7Var;
        this.d = set;
        this.e = viewGroup;
        this.c = context;
    }

    public /* synthetic */ la8(pi7 pi7Var, Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = pi7Var;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
    }

    public la8(pi7 pi7Var, fg8 fg8Var, PackageInfo packageInfo, rn9 rn9Var) {
        this.a = (byte) 4;
        this.b = pi7Var;
        this.d = fg8Var;
        this.c = packageInfo;
        this.e = rn9Var;
    }
}
