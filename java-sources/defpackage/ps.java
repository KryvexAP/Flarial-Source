package defpackage;

import com.tiktok.appevents.contents.TTContentsEventConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ps implements hq3 {
    public static final ps a = new ps();
    public static final lm1 b = lm1.a("filename");
    public static final lm1 c = lm1.a(TTContentsEventConstants.Params.EVENT_PROPERTY_CONTENTS);

    @Override // defpackage.pg1
    public final void a(Object obj, Object obj2) {
        ou0 ou0Var = (ou0) obj;
        iq3 iq3Var = (iq3) obj2;
        iq3Var.a(b, ((uu) ou0Var).a);
        iq3Var.a(c, ((uu) ou0Var).b);
    }
}
