package defpackage;

import android.content.Context;
import android.os.Binder;
import com.unity3d.ads.gatewayclient.CommonGatewayClient;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class hi8 implements Runnable {
    public static final Object j = new Object();
    public static final Object k = new Object();
    public static final Object l = new Object();
    public static Boolean m;
    public final Context a;
    public final ev5 b;
    public int e;
    public final w08 f;
    public final List g;
    public final fm7 h;
    public final ki8 c = ni8.z();
    public String d = "";
    public boolean i = false;

    public hi8(Context context, ev5 ev5Var, w08 w08Var, fx5 fx5Var, fm7 fm7Var) {
        this.a = context;
        this.b = ev5Var;
        this.f = w08Var;
        this.h = fm7Var;
        if (((Boolean) sw6.e.c.a(d47.ka)).booleanValue()) {
            this.g = fy9.H();
        } else {
            vw8 vw8Var = xw8.b;
            this.g = wx8.e;
        }
    }

    public static boolean a() {
        boolean zBooleanValue;
        synchronized (j) {
            try {
                Boolean boolValueOf = m;
                if (boolValueOf == null) {
                    if (((Boolean) e57.b.d()).booleanValue()) {
                        boolValueOf = Boolean.valueOf(Math.random() < ((Double) e57.a.d()).doubleValue());
                        m = boolValueOf;
                    } else {
                        boolValueOf = Boolean.FALSE;
                        m = boolValueOf;
                    }
                }
                zBooleanValue = boolValueOf.booleanValue();
            } catch (Throwable th) {
                throw th;
            }
        }
        return zBooleanValue;
    }

    public final void b(di8 di8Var) {
        qi7.a.b(new tk7(this, di8Var, (byte) 23));
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte[] bArrB;
        if (a()) {
            Object obj = k;
            synchronized (obj) {
                try {
                    if (((ni8) this.c.b).y() == 0) {
                        return;
                    }
                    try {
                        synchronized (obj) {
                            ki8 ki8Var = this.c;
                            bArrB = ((ni8) ki8Var.e()).b();
                            ki8Var.c();
                            ((ni8) ki8Var.b).B();
                        }
                        o58 o58Var = new o58((String) sw6.e.c.a(d47.ea), 60000, new HashMap(), bArrB, CommonGatewayClient.HEADER_PROTOBUF);
                        Context context = this.a;
                        String str = this.b.a;
                        Binder.getCallingUid();
                        new qg8(context, str, null, (byte) 21).b(o58Var);
                    } catch (Exception e) {
                        if ((e instanceof h48) && ((h48) e).a == 3) {
                            return;
                        }
                        nz9.B.h.e("CuiMonitor.sendCuiPing", e);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }
}
