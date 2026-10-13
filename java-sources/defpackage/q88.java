package defpackage;

import android.os.RemoteException;
import java.util.HashMap;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class q88 implements s68 {
    public final /* synthetic */ byte a;
    public final z08 b;
    public final Object c;

    public q88(z08 z08Var) {
        this.a = (byte) 0;
        this.c = new HashMap();
        this.b = z08Var;
    }

    @Override // defpackage.s68
    public final t68 a(String str, JSONObject jSONObject) {
        t68 t68Var;
        pc7 pc7VarB;
        switch (this.a) {
            case 0:
                synchronized (this) {
                    try {
                        HashMap map = (HashMap) this.c;
                        t68Var = (t68) map.get(str);
                        if (t68Var == null) {
                            t68Var = new t68(this.b.a(str, jSONObject), new q78(), str);
                            map.put(str, t68Var);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return t68Var;
            default:
                if (((Boolean) sw6.e.c.a(d47.u2)).booleanValue()) {
                    try {
                        pc7VarB = this.b.b(str);
                    } catch (RemoteException e) {
                        int i = w18.b;
                        w18.g("Coundn't create RTB adapter: ", e);
                    }
                    break;
                } else {
                    ConcurrentHashMap concurrentHashMap = ((g98) this.c).a;
                    pc7VarB = concurrentHashMap.containsKey(str) ? (pc7) concurrentHashMap.get(str) : null;
                }
                if (pc7VarB == null) {
                    return null;
                }
                return new t68(pc7VarB, new p78(), str);
        }
    }

    public q88(g98 g98Var, z08 z08Var) {
        this.a = (byte) 1;
        this.c = g98Var;
        this.b = z08Var;
    }
}
