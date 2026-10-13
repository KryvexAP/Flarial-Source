package defpackage;

import com.mbridge.msdk.foundation.download.Command;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class ns5 extends aa5 implements w22 {
    public /* synthetic */ bd2 a;
    public final /* synthetic */ String b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ns5(String str, qr0 qr0Var) {
        super(4, qr0Var);
        this.b = str;
    }

    @Override // defpackage.w22
    public final Object e(Object obj, Object obj2, Object obj3, Object obj4) {
        ns5 ns5Var = new ns5(this.b, (qr0) obj4);
        ns5Var.a = (bd2) obj2;
        lq5 lq5Var = lq5.a;
        ns5Var.invokeSuspend(lq5Var);
        return lq5Var;
    }

    @Override // defpackage.w00
    public final Object invokeSuspend(Object obj) {
        go7.D(obj);
        bd2 bd2Var = this.a;
        os5.a.k("Adding User-Agent header: agent for " + bd2Var.a);
        List list = yb2.a;
        bd2Var.c.Y0(Command.HTTP_HEADER_USER_AGENT, this.b.toString());
        return lq5.a;
    }
}
