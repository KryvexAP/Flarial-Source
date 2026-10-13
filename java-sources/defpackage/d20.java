package defpackage;

import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class d20 extends ip0 {
    public final /* synthetic */ byte f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d20(lp0 lp0Var, byte b) {
        super(lp0Var);
        this.f = b;
    }

    @Override // defpackage.ip0
    public final boolean a(p36 p36Var) {
        byte b = this.f;
        p36Var.getClass();
        switch (b) {
            case 0:
                return p36Var.j.b;
            case 1:
                return p36Var.j.d;
            case 2:
                return p36Var.j.a == 2;
            case 3:
                int i = p36Var.j.a;
                if (i != 3) {
                    return Build.VERSION.SDK_INT >= 30 && i == 6;
                }
                return true;
            default:
                return p36Var.j.e;
        }
    }

    @Override // defpackage.ip0
    public final boolean b(Object obj) {
        boolean zBooleanValue;
        switch (this.f) {
            case 0:
                zBooleanValue = ((Boolean) obj).booleanValue();
                break;
            case 1:
                zBooleanValue = ((Boolean) obj).booleanValue();
                break;
            case 2:
                rn3 rn3Var = (rn3) obj;
                rn3Var.getClass();
                return (rn3Var.a && rn3Var.b) ? false : true;
            case 3:
                rn3 rn3Var2 = (rn3) obj;
                rn3Var2.getClass();
                return !rn3Var2.a || rn3Var2.c;
            default:
                zBooleanValue = ((Boolean) obj).booleanValue();
                break;
        }
        return !zBooleanValue;
    }
}
