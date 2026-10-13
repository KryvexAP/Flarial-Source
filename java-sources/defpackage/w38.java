package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class w38 extends nl2 {
    public final /* synthetic */ byte B;
    public final /* synthetic */ String C;
    public final /* synthetic */ b48 D;

    public w38(b48 b48Var, String str, byte b) {
        this.B = b;
        switch (b) {
            case 1:
                this.C = str;
                Objects.requireNonNull(b48Var);
                this.D = b48Var;
                break;
            default:
                this.C = str;
                Objects.requireNonNull(b48Var);
                this.D = b48Var;
                break;
        }
    }

    @Override // defpackage.nl2
    public final void O(lx2 lx2Var) {
        byte b = this.B;
        b48 b48Var = this.D;
        switch (b) {
            case 0:
                b48Var.L3(b48.O3(lx2Var));
                break;
            default:
                b48Var.L3(b48.O3(lx2Var));
                break;
        }
    }

    @Override // defpackage.nl2
    public final /* bridge */ /* synthetic */ void P(Object obj) {
        switch (this.B) {
            case 0:
                String str = this.C;
                this.D.K3((v07) obj, str);
                break;
            default:
                String str2 = this.C;
                this.D.K3((dh7) obj, str2);
                break;
        }
    }
}
