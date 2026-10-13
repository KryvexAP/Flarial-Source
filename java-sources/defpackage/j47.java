package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class j47 extends mr6 {
    public final ri7 m;
    public final pq9 n;

    public j47(String str, ri7 ri7Var) {
        super(0, str, new x37(ri7Var));
        this.m = ri7Var;
        pq9 pq9Var = new pq9();
        this.n = pq9Var;
        if (pq9.c()) {
            pq9Var.e("onNetworkRequest", new uo8(str, "GET", (Object) null, (Object) null, (byte) 8));
        }
    }

    @Override // defpackage.mr6
    public final void i(Object obj) {
        kr6 kr6Var = (kr6) obj;
        Map map = kr6Var.c;
        int i = kr6Var.a;
        boolean zC = pq9.c();
        pq9 pq9Var = this.n;
        if (zC) {
            pq9Var.e("onNetworkResponse", new bi2(i, map));
            if (i < 200 || i >= 300) {
                pq9Var.e("onNetworkRequestError", new d39((byte) 10, null, false));
            }
        }
        byte[] bArr = kr6Var.b;
        if (pq9.c() && bArr != null) {
            pq9Var.e("onNetworkResponseBody", new rk7(bArr));
        }
        this.m.a(kr6Var);
    }
}
