package defpackage;

import android.text.InputFilter;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class wf1 extends nl2 {
    public final vf1 B;

    public wf1(TextView textView) {
        this.B = new vf1(textView);
    }

    @Override // defpackage.nl2
    public final InputFilter[] A(InputFilter[] inputFilterArr) {
        return !gf1.c() ? inputFilterArr : this.B.A(inputFilterArr);
    }

    @Override // defpackage.nl2
    public final boolean J() {
        return this.B.D;
    }

    @Override // defpackage.nl2
    public final void W(boolean z) {
        if (gf1.c()) {
            this.B.W(z);
        }
    }

    @Override // defpackage.nl2
    public final void X(boolean z) {
        boolean zC = gf1.c();
        vf1 vf1Var = this.B;
        if (zC) {
            vf1Var.X(z);
        } else {
            vf1Var.D = z;
        }
    }
}
