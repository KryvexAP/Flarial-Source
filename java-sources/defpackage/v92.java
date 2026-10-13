package defpackage;

import java.io.IOException;
import java.net.SocketTimeoutException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class v92 implements d22 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;

    public /* synthetic */ v92(Object obj, long j, byte b) {
        this.a = b;
        this.c = obj;
        this.b = j;
    }

    @Override // defpackage.d22
    public final Object invoke() {
        boolean z;
        vz5 vz5Var;
        switch (this.a) {
            case 0:
                fa2 fa2Var = (fa2) this.c;
                long j = this.b;
                synchronized (fa2Var) {
                    long j2 = fa2Var.m;
                    long j3 = fa2Var.l;
                    if (j2 < j3) {
                        z = true;
                    } else {
                        fa2Var.l = j3 + 1;
                        z = false;
                    }
                }
                if (!z) {
                    try {
                        fa2Var.x.i(false, 1, 0);
                    } catch (IOException e) {
                        xh1 xh1Var = xh1.PROTOCOL_ERROR;
                        fa2Var.b(xh1Var, xh1Var, e);
                    }
                    break;
                } else {
                    xh1 xh1Var2 = xh1.PROTOCOL_ERROR;
                    fa2Var.b(xh1Var2, xh1Var2, null);
                    j = -1;
                }
                return Long.valueOf(j);
            default:
                jb4 jb4Var = (jb4) this.c;
                long j4 = this.b;
                synchronized (jb4Var) {
                    try {
                        if (!jb4Var.u && (vz5Var = jb4Var.k) != null) {
                            int i = jb4Var.w ? jb4Var.v : -1;
                            jb4Var.v++;
                            jb4Var.w = true;
                            if (i != -1) {
                                StringBuilder sb = new StringBuilder("sent ping but didn't receive pong within ");
                                sb.append(jb4Var.c);
                                sb.append("ms (after ");
                                jb4.d(jb4Var, new SocketTimeoutException(ws0.f(i - 1, " successful ping/pongs)", sb)), null, 2);
                            } else {
                                try {
                                    u80 u80Var = u80.d;
                                    u80Var.getClass();
                                    vz5Var.b(9, u80Var);
                                } catch (IOException e2) {
                                    jb4.d(jb4Var, e2, null, 2);
                                }
                            }
                            break;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return Long.valueOf(j4);
        }
    }
}
