package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class jo3 extends UnsupportedOperationException {
    public final /* synthetic */ byte a = 0;
    public final Object b;

    public jo3(d21 d21Var, ze0 ze0Var, ze0 ze0Var2) {
        StringBuilder sb = new StringBuilder("\n        Expected response body of the type '");
        sb.append(ze0Var2);
        sb.append("' but was '");
        sb.append(ze0Var);
        sb.append("'\n        In response from `");
        sb.append(d21Var.b().c().getUrl());
        sb.append("`\n        Response status `");
        sb.append(d21Var.d());
        sb.append("`\n        Response header `ContentType: ");
        f82 f82VarA = d21Var.a();
        List list = yb2.a;
        sb.append(f82VarA.get("Content-Type"));
        sb.append("` \n        Request header `Accept: ");
        sb.append(d21Var.b().c().a().get("Accept"));
        sb.append("`\n        \n        You can read how to resolve NoTransformationFoundException at FAQ: \n        https://ktor.io/docs/faq.html#no-transformation-found-exception\n    ");
        this.b = j65.a0(sb.toString());
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return (String) obj;
            default:
                return "Missing ".concat(String.valueOf((gm1) obj));
        }
    }

    public jo3(gm1 gm1Var) {
        this.b = gm1Var;
    }
}
