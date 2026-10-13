package defpackage;

import com.mbridge.msdk.playercommon.exoplayer2.C;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ba7 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ca7 b;
    public final /* synthetic */ String c;

    public /* synthetic */ ba7(ca7 ca7Var, String str, byte b) {
        this.a = b;
        this.b = ca7Var;
        this.c = str;
    }

    @Override // java.lang.Runnable
    public final /* synthetic */ void run() {
        byte b = this.a;
        String str = this.c;
        ca7 ca7Var = this.b;
        switch (b) {
            case 0:
                el7 el7Var = ca7Var.a;
                if (el7Var != null) {
                    el7Var.loadData(str, "text/html", C.UTF8_NAME);
                }
                break;
            default:
                el7 el7Var2 = ca7Var.a;
                if (el7Var2 != null) {
                    el7Var2.d(str);
                }
                break;
        }
    }
}
