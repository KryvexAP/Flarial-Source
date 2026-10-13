package defpackage;

import android.os.RemoteException;
import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.android.gms.internal.ads.zzbym;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class z08 {
    public final qg8 a;
    public final w08 b;

    public z08(qg8 qg8Var, w08 w08Var) {
        this.a = qg8Var;
        this.b = w08Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v15, types: [fb7] */
    /* JADX WARN: Type inference failed for: r5v16, types: [hb7] */
    /* JADX WARN: Type inference failed for: r5v17, types: [yb7] */
    /* JADX WARN: Type inference failed for: r5v18, types: [hb7] */
    /* JADX WARN: Type inference failed for: r5v19, types: [yb7] */
    /* JADX WARN: Type inference failed for: r5v20 */
    /* JADX WARN: Type inference failed for: r5v21 */
    /* JADX WARN: Type inference failed for: r5v22 */
    /* JADX WARN: Type inference failed for: r5v23 */
    /* JADX WARN: Type inference failed for: r5v24 */
    /* JADX WARN: Type inference failed for: r5v6, types: [fb7] */
    public final rg8 a(String str, JSONObject jSONObject) {
        ?? D;
        ?? r5;
        w08 w08Var = this.b;
        try {
            if ("com.google.ads.mediation.admob.AdMobAdapter".equals(str)) {
                D = new yb7(new AdMobAdapter());
            } else if ("com.google.ads.mediation.admob.AdMobCustomTabsAdapter".equals(str)) {
                D = new yb7(new zzbym());
            } else {
                D = (fb7) ((AtomicReference) this.a.d).get();
                if (D == 0) {
                    int i = w18.b;
                    w18.i("Unexpected call to adapter creator.");
                    throw new RemoteException();
                }
                if ("com.google.android.gms.ads.mediation.customevent.CustomEventAdapter".equals(str) || "com.google.ads.mediation.customevent.CustomEventAdapter".equals(str)) {
                    try {
                        r5 = D;
                        String string = jSONObject.getString(TTEDPEventConstants.EDP_EVENT_PROPERTY_CLASS_NAME);
                        if (D.n(string)) {
                            D = D.d("com.google.android.gms.ads.mediation.customevent.CustomEventAdapter");
                        } else {
                            D = D.k2(string) ? D.d(string) : D.d("com.google.ads.mediation.customevent.CustomEventAdapter");
                        }
                    } catch (JSONException e) {
                        int i2 = w18.b;
                        w18.g("Invalid custom event.", e);
                        r5 = D;
                        r5 = D;
                        D = r5.d(str);
                    }
                } else {
                    r5 = D;
                    D = r5.d(str);
                }
            }
            rg8 rg8Var = new rg8(D);
            w08Var.a(str, rg8Var);
            return rg8Var;
        } catch (Throwable th) {
            if (((Boolean) sw6.e.c.a(d47.Sa)).booleanValue()) {
                w08Var.a(str, null);
            }
            throw new mg8(th);
        }
    }

    public final pc7 b(String str) throws RemoteException {
        fb7 fb7Var = (fb7) ((AtomicReference) this.a.d).get();
        if (fb7Var == null) {
            int i = w18.b;
            w18.i("Unexpected call to adapter creator.");
            f86.o();
            return null;
        }
        pc7 pc7VarW = fb7Var.w(str);
        w08 w08Var = this.b;
        synchronized (w08Var) {
            if (w08Var.a.containsKey(str)) {
                return pc7VarW;
            }
            try {
                w08Var.a.put(str, new v08(str, pc7VarW.zzf(), pc7VarW.zzg(), true));
                return pc7VarW;
            } catch (Throwable unused) {
                return pc7VarW;
            }
        }
    }
}
