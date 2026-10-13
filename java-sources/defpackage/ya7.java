package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Base64;
import android.view.InputEvent;
import android.view.View;
import java.util.Iterator;
import java.util.Objects;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ya7 implements p09 {
    public final /* synthetic */ byte a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;

    public ya7(na7 na7Var, String str, ra7 ra7Var, qa7 qa7Var) {
        this.a = (byte) 0;
        this.e = na7Var;
        this.b = str;
        this.d = ra7Var;
        this.c = qa7Var;
    }

    public uw2 a(Object obj) {
        ri7 ri7Var = new ri7();
        la7 la7VarB = ((na7) this.e).b();
        w18.a("callJs > getEngine: Promise created");
        la7VarB.q(new se6(this, la7VarB, obj, ri7Var, (byte) 10, false), new u66((Object) this, (Object) ri7Var, (Object) la7VarB, (byte) 7));
        return ri7Var;
    }

    @Override // defpackage.p09
    public final uw2 b(Object obj) throws JSONException {
        uw2 uw2VarC;
        d19 d19VarA;
        switch (this.a) {
            case 0:
                return a(obj);
            case 1:
                to7 to7Var = (to7) this.c;
                Uri.Builder builder = (Uri.Builder) this.d;
                String str = (String) this.b;
                InputEvent inputEvent = (InputEvent) this.e;
                if (((Integer) obj).intValue() != 1) {
                    builder.appendQueryParameter((String) sw6.e.c.a(d47.Pb), "10");
                    return lj9.a(builder.toString());
                }
                Uri.Builder builderBuildUpon = builder.build().buildUpon();
                w37 w37Var = d47.Qb;
                c47 c47Var = sw6.e.c;
                builderBuildUpon.appendQueryParameter((String) c47Var.a(w37Var), "1");
                builderBuildUpon.appendQueryParameter((String) c47Var.a(d47.Pb), "12");
                if (str.contains((CharSequence) c47Var.a(d47.Rb))) {
                    builderBuildUpon.authority((String) c47Var.a(d47.Sb));
                }
                p68 p68Var = to7Var.c;
                Uri uriBuild = builderBuildUpon.build();
                p68Var.getClass();
                try {
                    e63 e63Var = p68Var.a;
                    Objects.requireNonNull(e63Var);
                    uw2VarC = e63Var.d(uriBuild, inputEvent);
                    break;
                } catch (Exception e) {
                    uw2VarC = lj9.c(e);
                }
                return lj9.i(w09.q(uw2VarC), new g97((Object) builder, (byte) 2), to7Var.f);
            case 2:
                Long l = (Long) this.c;
                f28 f28Var = (f28) this.d;
                bi8 bi8Var = (bi8) this.e;
                hi8 hi8Var = (hi8) this.b;
                JSONObject jSONObject = (JSONObject) obj;
                boolean zOptBoolean = jSONObject.optBoolean("isSuccessful", false);
                if (zOptBoolean) {
                    String string = jSONObject.getString("appSettingsJson");
                    rn9 rn9VarG = nz9.B.h.g();
                    rn9VarG.i();
                    synchronized (rn9VarG.a) {
                        try {
                            long jCurrentTimeMillis = System.currentTimeMillis();
                            if (string == null || string.equals(rn9VarG.n.e)) {
                                rn9VarG.n.f = jCurrentTimeMillis;
                            } else {
                                rn9VarG.n = new hi7(string, jCurrentTimeMillis);
                                SharedPreferences.Editor editor = rn9VarG.g;
                                if (editor != null) {
                                    editor.putString("app_settings_json", string);
                                    rn9VarG.g.putLong("app_settings_last_update_ms", jCurrentTimeMillis);
                                    rn9VarG.g.apply();
                                }
                                rn9VarG.j();
                                Iterator it = rn9VarG.c.iterator();
                                while (it.hasNext()) {
                                    ((Runnable) it.next()).run();
                                }
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    if (l != null) {
                        nz9.B.getClass();
                        qe0.F(f28Var, "cld_s", SystemClock.elapsedRealtime() - l.longValue());
                    }
                }
                String strOptString = jSONObject.optString("errorReason", "");
                if (!TextUtils.isEmpty(strOptString)) {
                    bi8Var.C(strOptString);
                }
                bi8Var.b(zOptBoolean);
                hi8Var.b(bi8Var.zzm());
                return d19.b;
            case 3:
                ez7 ez7Var = (ez7) this.c;
                String str2 = (String) this.b;
                eh7 eh7Var = (eh7) this.d;
                iw6 iw6Var = (iw6) this.e;
                ez7Var.getClass();
                dz5 dz5Var = nz9.B.d;
                el7 el7VarE = dz5.e(ez7Var.a, new em7(0, 0, 0), "native-omid", false, false, ez7Var.c, null, ez7Var.d, null, ez7Var.e, ez7Var.f, null, null, ez7Var.p, ez7Var.q, ez7Var.m);
                l17 l17Var = new l17(el7VarE);
                el7VarE.Y().g = new l67((Object) l17Var, (byte) 7);
                el7VarE.loadData(Base64.encodeToString(str2.getBytes(), 1), "text/html", "base64");
                if (((Boolean) sw6.e.c.a(d47.xf)).booleanValue()) {
                    if (eh7Var != null) {
                        el7VarE.Y().y = eh7Var;
                    }
                    el7VarE.Y().w = iw6Var;
                }
                return l17Var;
            case 4:
                yf0 yf0Var = (yf0) this.c;
                return lj9.i(((f58) this.d).k((uf7) this.e), (p09) this.b, (pi7) yf0Var.a);
            case 5:
                m88 m88Var = (m88) this.c;
                vf8 vf8Var = (vf8) this.d;
                bg8 bg8Var = (bg8) this.e;
                q68 q68Var = (q68) this.b;
                bi8 bi8VarF = bi8.f(m88Var.j, 12);
                bi8VarF.j(vf8Var.E);
                bi8VarF.zza();
                uw2 uw2VarH = lj9.h(q68Var.b(bg8Var, vf8Var), vf8Var.R, TimeUnit.MILLISECONDS, m88Var.f);
                m88Var.h.b(bg8Var, vf8Var, uw2VarH, m88Var.c);
                ey9.P(uw2VarH, m88Var.k, bi8VarF, false);
                return uw2VarH;
            case 6:
                nk8 nk8Var = (nk8) this.c;
                zw6 zw6Var = (zw6) this.d;
                lh7 lh7Var = (lh7) this.e;
                te8 te8Var = (te8) this.b;
                ah8 ah8Var = (ah8) obj;
                synchronized (nk8Var) {
                    try {
                        nk8Var.b = true;
                        ah8Var.a = (vs7) ((v87) zw6Var.b).b;
                        if (nk8Var.a) {
                            d19VarA = lj9.a(new ih8(ah8Var, te8Var));
                        } else {
                            lh7Var.B(te8Var.g, ah8Var);
                            d19VarA = d19.b;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return d19VarA;
            case 7:
                return ((yp8) ((qo8) this.c).b.f.get()).a((Context) this.d, (View) this.e, (Activity) this.b);
            default:
                qo8 qo8Var = (qo8) this.c;
                return ((yp8) qo8Var.b.f.get()).c((Context) this.d, (View) this.e, (String) this.b);
        }
    }

    public /* synthetic */ ya7(Object obj, Object obj2, String str, Object obj3, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = str;
        this.e = obj3;
    }

    public /* synthetic */ ya7(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.b = obj4;
    }

    public /* synthetic */ ya7(ez7 ez7Var, String str, eh7 eh7Var, iw6 iw6Var) {
        this.a = (byte) 3;
        this.c = ez7Var;
        this.b = str;
        this.d = eh7Var;
        this.e = iw6Var;
    }
}
