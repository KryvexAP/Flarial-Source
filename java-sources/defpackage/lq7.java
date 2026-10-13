package defpackage;

import android.view.ViewParent;
import com.mbridge.msdk.MBridgeConstans;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class lq7 implements pt7 {
    public final el7 a;
    public final f28 b;
    public final vf8 c;

    public lq7(el7 el7Var, f28 f28Var, vf8 vf8Var) {
        this.a = el7Var;
        this.b = f28Var;
        this.c = vf8Var;
    }

    @Override // defpackage.pt7
    public final void i() {
        el7 el7Var;
        String str;
        if (!((Boolean) sw6.e.c.a(d47.Je)).booleanValue() || (el7Var = this.a) == null) {
            return;
        }
        for (ViewParent parent = el7Var.E().getParent(); parent != null; parent = parent.getParent()) {
            if (parent.getClass().getName().startsWith("androidx.compose.ui")) {
                str = "1";
                u66 u66VarA = this.b.a();
                u66VarA.n(HandleInvocationsFromAdViewer.KEY_ACTION, "hcp");
                u66VarA.n("hcp", str);
                u66VarA.m(this.c);
                u66VarA.o();
            }
        }
        str = MBridgeConstans.ENDCARD_URL_TYPE_PL;
        u66 u66VarA2 = this.b.a();
        u66VarA2.n(HandleInvocationsFromAdViewer.KEY_ACTION, "hcp");
        u66VarA2.n("hcp", str);
        u66VarA2.m(this.c);
        u66VarA2.o();
    }
}
