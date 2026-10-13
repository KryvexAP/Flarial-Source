package defpackage;

import android.content.Context;
import android.os.Binder;
import android.os.Parcel;
import android.os.RemoteException;
import androidx.core.app.NotificationCompat;
import java.security.GeneralSecurityException;
import java.util.Objects;
import java.util.concurrent.Executor;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class v69 implements y69, bf8 {
    public Object a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;

    public v69(od6 od6Var, yf0 yf0Var, uq6 uq6Var, String str, pi7 pi7Var) {
        this.b = od6Var;
        this.c = yf0Var;
        this.d = uq6Var;
        this.a = str;
        this.f = pi7Var;
    }

    public static v69 b(String str, yg9 yg9Var, e29 e29Var, f29 f29Var, Integer num) throws GeneralSecurityException {
        if (f29Var != f29.f) {
            if (num == null) {
                f86.p("Keys with output prefix type different from raw should have an id requirement.");
                return null;
            }
        } else if (num != null) {
            f86.p("Keys with output prefix type raw should not have an id requirement.");
            return null;
        }
        of9 of9VarB = d79.b(str);
        v69 v69Var = new v69();
        v69Var.a = str;
        v69Var.b = of9VarB;
        v69Var.c = yg9Var;
        v69Var.d = e29Var;
        v69Var.e = f29Var;
        v69Var.f = num;
        return v69Var;
    }

    public static h2a i(vt9 vt9Var, xw8 xw8Var, h2a h2aVar, ny6 ny6Var) {
        wz6 wz6VarO1 = vt9Var.O1();
        vt9Var.d.b();
        int iR2 = vt9Var.c.r2();
        Object objF = wz6VarO1.g() ? null : wz6VarO1.f(iR2);
        if (!vt9Var.c2() && !wz6VarO1.g()) {
            ny6 ny6VarD = wz6VarO1.d(iR2, ny6Var, false);
            vt9Var.a2();
            String str = gg8.a;
            ny6VarD.getClass();
        }
        for (int i = 0; i < xw8Var.size(); i++) {
            h2a h2aVar2 = (h2a) xw8Var.get(i);
            if (k(h2aVar2, objF, vt9Var.c2(), vt9Var.v(), vt9Var.d2())) {
                return h2aVar2;
            }
        }
        if (xw8Var.isEmpty() && h2aVar != null && k(h2aVar, objF, vt9Var.c2(), vt9Var.v(), vt9Var.d2())) {
            return h2aVar;
        }
        return null;
    }

    public static boolean k(h2a h2aVar, Object obj, boolean z, int i, int i2) {
        if (!h2aVar.a.equals(obj)) {
            return false;
        }
        int i3 = h2aVar.b;
        if (z) {
            return i3 == i && h2aVar.c == i2;
        }
        return i3 == -1 && h2aVar.e == -1;
    }

    @Override // defpackage.bf8
    public uw2 M(u36 u36Var, af8 af8Var) {
        synchronized (this) {
            bn7 bn7VarA = af8Var.a((ze8) u36Var.c);
            ue8 ue8Var = new ue8((String) this.a);
            switch (bn7VarA.a) {
                case 0:
                    bn7VarA.d = ue8Var;
                    break;
                default:
                    bn7VarA.d = ue8Var;
                    break;
            }
            vs7 vs7Var = (vs7) bn7VarA.c();
            vs7Var.zzb();
            vs7Var.zzb();
            as9 as9Var = vs7Var.zzb().d;
            if (as9Var.s != null || as9Var.x != null) {
                this.e = vs7Var;
                return ((od6) this.b).m(u36Var, af8Var, vs7Var);
            }
            fg8 fg8VarZzb = vs7Var.zzb();
            as9 as9Var2 = fg8VarZzb.d;
            String str = fg8VarZzb.g;
            y1a y1aVar = fg8VarZzb.k;
            Executor executor = (Executor) this.f;
            return lj9.i(w09.q(((yf0) this.c).L(vs7Var)), new n78(this, u36Var, new te8(af8Var, u36Var, as9Var2, str, executor, y1aVar, null), af8Var, vs7Var, (byte) 1), executor);
        }
    }

    public String a() {
        String str = (String) sw6.e.c.a(d47.Db);
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("objectId", (Long) this.b);
            jSONObject.put("eventCategory", (String) this.a);
            jSONObject.putOpt(NotificationCompat.CATEGORY_EVENT, (String) this.c);
            jSONObject.putOpt("errorCode", (Integer) this.f);
            jSONObject.putOpt("rewardType", (String) this.d);
            jSONObject.putOpt("rewardAmount", (Integer) this.e);
        } catch (JSONException unused) {
            int i = w18.b;
            w18.i("Could not convert parameters to JSON.");
        }
        String string = jSONObject.toString();
        int length = String.valueOf(str).length();
        return jm3.k(new StringBuilder(String.valueOf(string).length() + length + 14 + 2), str, "(\"h5adsEvent\",", string, ");");
    }

    public void c(Context context) {
        if (context == null) {
            return;
        }
        synchronized (this.c) {
            try {
                if (((Context) this.e) != null) {
                    return;
                }
                this.e = context.getApplicationContext();
                w37 w37Var = d47.o5;
                sw6 sw6Var = sw6.e;
                if (((Boolean) sw6Var.c.a(w37Var)).booleanValue()) {
                    j();
                } else {
                    if (((Boolean) sw6Var.c.a(d47.n5)).booleanValue()) {
                        nz9.B.g.k(new g17(this));
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public h17 d(j17 j17Var) {
        synchronized (this.c) {
            if (((k17) this.f) == null) {
                return new h17();
            }
            try {
                boolean zB = ((i17) this.d).b();
                k17 k17Var = (k17) this.f;
                if (zB) {
                    Parcel parcelF0 = k17Var.f0();
                    rz6.c(parcelF0, j17Var);
                    Parcel parcelE0 = k17Var.E0(2, parcelF0);
                    h17 h17Var = (h17) rz6.b(parcelE0, h17.CREATOR);
                    parcelE0.recycle();
                    return h17Var;
                }
                Parcel parcelF1 = k17Var.f0();
                rz6.c(parcelF1, j17Var);
                Parcel parcelE1 = k17Var.E0(1, parcelF1);
                h17 h17Var2 = (h17) rz6.b(parcelE1, h17.CREATOR);
                parcelE1.recycle();
                return h17Var2;
            } catch (RemoteException e) {
                int i = w18.b;
                w18.g("Unable to call into cache service.", e);
                return new h17();
            }
        }
    }

    public uw2 e(ah8 ah8Var, u36 u36Var) {
        vs7 vs7Var = ah8Var.a;
        this.e = vs7Var;
        if (ah8Var.c != null) {
            if (vs7Var.zzc() != null) {
                ah8Var.c.e.f(ah8Var.a.zzc());
            }
            return lj9.a(ah8Var.c);
        }
        vs7Var.zza().g = ah8Var.b;
        return ((od6) this.b).m(u36Var, null, ah8Var.a);
    }

    public /* synthetic */ void f() {
        synchronized (this.c) {
            try {
                i17 i17Var = (i17) this.d;
                if (i17Var == null) {
                    return;
                }
                if (i17Var.isConnected() || ((i17) this.d).isConnecting()) {
                    ((i17) this.d).disconnect();
                }
                this.d = null;
                this.f = null;
                Binder.flushPendingCommands();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void g(wz6 wz6Var) {
        xw8 xw8Var;
        vr6 vr6Var = new vr6((byte) 20, 4);
        if (((xw8) this.b).isEmpty()) {
            h(vr6Var, (h2a) this.e, wz6Var);
            if (!Objects.equals((h2a) this.f, (h2a) this.e)) {
                h(vr6Var, (h2a) this.f, wz6Var);
            }
            if (!Objects.equals((h2a) this.d, (h2a) this.e) && !Objects.equals((h2a) this.d, (h2a) this.f)) {
                h(vr6Var, (h2a) this.d, wz6Var);
            }
        } else {
            int i = 0;
            while (true) {
                int size = ((xw8) this.b).size();
                xw8Var = (xw8) this.b;
                if (i >= size) {
                    break;
                }
                h(vr6Var, (h2a) xw8Var.get(i), wz6Var);
                i++;
            }
            if (!xw8Var.contains((h2a) this.d)) {
                h(vr6Var, (h2a) this.d, wz6Var);
            }
        }
        this.c = vr6Var.x(true);
    }

    public void h(vr6 vr6Var, h2a h2aVar, wz6 wz6Var) {
        if (h2aVar == null) {
            return;
        }
        if (wz6Var.e(h2aVar.a) != -1) {
            vr6Var.q(h2aVar, wz6Var);
            return;
        }
        wz6 wz6Var2 = (wz6) ((by8) this.c).get(h2aVar);
        if (wz6Var2 != null) {
            vr6Var.q(h2aVar, wz6Var2);
        }
    }

    public void j() {
        i17 i17Var;
        synchronized (this.c) {
            if (((Context) this.e) != null && ((i17) this.d) == null) {
                lo8 lo8Var = new lo8((Object) this, (byte) 29);
                rl6 rl6Var = new rl6((Object) this, (byte) 6);
                synchronized (this) {
                    i17Var = new i17((Context) this.e, nz9.B.s.o(), lo8Var, rl6Var, (byte) 0);
                }
                this.d = i17Var;
                i17Var.checkAvailabilityAndConnect();
            }
        }
    }

    @Override // defpackage.bf8
    public Object zzd() {
        vs7 vs7Var;
        synchronized (this) {
            vs7Var = (vs7) this.e;
        }
        return vs7Var;
    }

    public /* synthetic */ v69(String str) {
        this.a = str;
    }
}
