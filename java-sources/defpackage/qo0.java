package defpackage;

import android.database.SQLException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qo0 implements d22 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ qo0(so0 so0Var, boolean z) {
        this.c = so0Var;
        this.b = z;
    }

    @Override // defpackage.d22
    public final Object invoke() {
        byte b = this.a;
        lq5 lq5Var = lq5.a;
        Object obj = this.c;
        boolean z = this.b;
        switch (b) {
            case 0:
                so0 so0Var = (so0) obj;
                String str = z ? "reader" : "writer";
                StringBuilder sb = new StringBuilder();
                sb.append("Timed out attempting to acquire a " + str + " connection.");
                sb.append("\n\nWriter pool:\n");
                so0Var.b.d(sb);
                sb.append("Reader pool:");
                sb.append('\n');
                so0Var.a.d(sb);
                try {
                    ey9.G(5, sb.toString());
                    throw null;
                } catch (SQLException e) {
                    e.printStackTrace();
                    return lq5Var;
                }
            default:
                d22 d22Var = (d22) obj;
                if (z) {
                    d22Var.invoke();
                }
                return lq5Var;
        }
    }

    public /* synthetic */ qo0(d22 d22Var, boolean z) {
        this.b = z;
        this.c = d22Var;
    }
}
