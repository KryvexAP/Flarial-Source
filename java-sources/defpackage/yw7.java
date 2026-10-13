package defpackage;

import android.content.Context;
import android.graphics.Point;
import android.os.Bundle;
import android.os.RemoteException;
import android.view.MotionEvent;
import android.view.View;
import android.widget.ImageView;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicLong;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class yw7 implements rx7 {
    public bs7 C;
    public final gu7 D;
    public final ay7 E;
    public final iw6 F;
    public final rs7 G;
    public final Context a;
    public final ux7 b;
    public final JSONObject c;
    public final yz7 d;
    public final ox7 e;
    public final jx6 f;
    public final ot7 g;
    public final dt7 h;
    public final wv7 i;
    public final vf8 j;
    public final ev5 k;
    public final fg8 l;
    public final hp7 m;
    public final cy7 n;
    public final y01 o;
    public final vv7 p;
    public final jj8 q;
    public final s08 r;
    public final gi8 s;
    public final h68 t;
    public boolean v;
    public boolean u = false;
    public boolean w = false;
    public boolean x = false;
    public Point y = new Point();
    public Point z = new Point();
    public long A = 0;
    public long B = 0;

    public yw7(Context context, ux7 ux7Var, JSONObject jSONObject, yz7 yz7Var, ox7 ox7Var, jx6 jx6Var, ot7 ot7Var, dt7 dt7Var, wv7 wv7Var, vf8 vf8Var, ev5 ev5Var, fg8 fg8Var, hp7 hp7Var, cy7 cy7Var, y01 y01Var, vv7 vv7Var, jj8 jj8Var, gi8 gi8Var, h68 h68Var, s08 s08Var, ay7 ay7Var, gu7 gu7Var, iw6 iw6Var, rs7 rs7Var) {
        this.a = context;
        this.b = ux7Var;
        this.c = jSONObject;
        this.d = yz7Var;
        this.e = ox7Var;
        this.f = jx6Var;
        this.g = ot7Var;
        this.h = dt7Var;
        this.i = wv7Var;
        this.j = vf8Var;
        this.k = ev5Var;
        this.l = fg8Var;
        this.m = hp7Var;
        this.n = cy7Var;
        this.o = y01Var;
        this.p = vv7Var;
        this.q = jj8Var;
        this.s = gi8Var;
        this.t = h68Var;
        this.r = s08Var;
        this.E = ay7Var;
        this.D = gu7Var;
        this.F = iw6Var;
        this.G = rs7Var;
    }

    public final String A(View view) {
        if (!((Boolean) sw6.e.c.a(d47.B4)).booleanValue()) {
            return null;
        }
        try {
            return this.f.b.i(this.a, view, null);
        } catch (Exception unused) {
            int i = w18.b;
            w18.f("Exception getting data.");
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0099  */
    public final void B(View view, JSONObject jSONObject, JSONObject jSONObject2, JSONObject jSONObject3, JSONObject jSONObject4, String str, JSONObject jSONObject5, JSONObject jSONObject6, boolean z, boolean z2) {
        List list;
        boolean z3;
        String strA;
        za8 za8Var;
        y01 y01Var = this.o;
        ox7 ox7Var = this.e;
        JSONObject jSONObject7 = this.c;
        try {
            x();
            JSONObject jSONObject8 = new JSONObject();
            jSONObject8.put("ad", jSONObject7);
            jSONObject8.put("asset_view_signal", jSONObject2);
            jSONObject8.put("ad_view_signal", jSONObject);
            jSONObject8.put("click_signal", jSONObject5);
            jSONObject8.put("scroll_view_signal", jSONObject3);
            jSONObject8.put("lock_screen_signal", jSONObject4);
            ux7 ux7Var = this.b;
            jSONObject8.put("has_custom_click_handler", ((f77) ux7Var.g.get(ox7Var.g())) != null);
            jSONObject8.put("provided_signals", jSONObject6);
            JSONObject jSONObject9 = new JSONObject();
            jSONObject9.put("asset_id", str);
            jSONObject9.put("template", ox7Var.q());
            jSONObject9.put("view_aware_api_used", z);
            h67 h67Var = this.l.j;
            jSONObject9.put("custom_mute_requested", h67Var != null && h67Var.g);
            synchronized (ox7Var) {
                list = ox7Var.f;
            }
            if (list.isEmpty()) {
                z3 = false;
            } else {
                synchronized (ox7Var) {
                    za8Var = ox7Var.g;
                }
                if (za8Var != null) {
                    z3 = true;
                } else {
                    z3 = false;
                }
            }
            jSONObject9.put("custom_mute_enabled", z3);
            if (this.n.c != null && jSONObject7.optBoolean("custom_one_point_five_click_enabled", false)) {
                jSONObject9.put("custom_one_point_five_click_eligible", true);
            }
            y01Var.getClass();
            jSONObject9.put(CampaignEx.JSON_KEY_TIMESTAMP, System.currentTimeMillis());
            if (this.x && this.c.optBoolean("allow_custom_click_gesture", false)) {
                jSONObject9.put("custom_click_gesture_eligible", true);
            }
            if (z2) {
                jSONObject9.put("is_custom_click_gesture", true);
            }
            jSONObject9.put("has_custom_click_handler", ((f77) ux7Var.g.get(ox7Var.g())) != null);
            try {
                JSONObject jSONObjectOptJSONObject = jSONObject7.optJSONObject("tracking_urls_and_actions");
                if (jSONObjectOptJSONObject == null) {
                    jSONObjectOptJSONObject = new JSONObject();
                }
                strA = this.f.b.a(this.a, view, jSONObjectOptJSONObject.optString("click_string"));
            } catch (Exception e) {
                int i = w18.b;
                w18.g("Exception obtaining click signals", e);
                strA = null;
            }
            jSONObject9.put("click_signals", strA);
            jSONObject9.put("open_chrome_custom_tab", true);
            w37 w37Var = d47.ca;
            sw6 sw6Var = sw6.e;
            if (((Boolean) sw6Var.c.a(w37Var)).booleanValue() && za6.D()) {
                jSONObject9.put("try_fallback_for_deep_link", true);
            }
            if (((Boolean) sw6Var.c.a(d47.da)).booleanValue() && za6.D()) {
                jSONObject9.put("in_app_link_handling_for_android_11_enabled", true);
            }
            jSONObject8.put("click", jSONObject9);
            JSONObject jSONObject10 = new JSONObject();
            long jCurrentTimeMillis = System.currentTimeMillis();
            jSONObject10.put("time_from_last_touch_down", jCurrentTimeMillis - this.A);
            jSONObject10.put("time_from_last_touch", jCurrentTimeMillis - this.B);
            jSONObject8.put("touch_signal", jSONObject10);
            if (this.j.b()) {
                JSONObject jSONObject11 = (JSONObject) jSONObject7.get("tracking_urls_and_actions");
                String string = jSONObject11 != null ? jSONObject11.getString("gws_query_id") : null;
                if (string != null) {
                    this.t.K3(string, ox7Var);
                }
            }
            su0.X(this.d.a("google.afma.nativeAds.handleClick", jSONObject8), "Error during performing handleClick", qi7.h);
        } catch (JSONException e2) {
            int i2 = w18.b;
            w18.g("Unable to create click JSON.", e2);
        }
    }

    public final void C() {
        try {
            bs7 bs7Var = this.C;
            if (bs7Var != null) {
                bs7Var.Z0(1, bs7Var.f0());
            }
        } catch (RemoteException e) {
            int i = w18.b;
            w18.l("#007 Could not call remote method.", e);
        }
    }

    @Override // defpackage.rx7
    public final void a() {
        View view;
        if (this.c.optBoolean("custom_one_point_five_click_enabled", false)) {
            cy7 cy7Var = this.n;
            if (cy7Var.c == null || cy7Var.f == null) {
                return;
            }
            cy7Var.e = null;
            cy7Var.f = null;
            WeakReference weakReference = cy7Var.g;
            if (weakReference != null && (view = (View) weakReference.get()) != null) {
                view.setClickable(false);
                view.setOnClickListener(null);
                cy7Var.g = null;
            }
            try {
                o77 o77Var = cy7Var.c;
                o77Var.Z0(2, o77Var.f0());
            } catch (RemoteException e) {
                w18.l("#007 Could not call remote method.", e);
            }
        }
    }

    @Override // defpackage.rx7
    public final void b(View view, Map map, Map map2, View.OnTouchListener onTouchListener, View.OnClickListener onClickListener) {
        this.y = new Point();
        this.z = new Point();
        if (!this.v) {
            this.p.Y1(view);
            this.v = true;
        }
        view.setOnTouchListener(onTouchListener);
        view.setClickable(true);
        view.setOnClickListener(onClickListener);
        hp7 hp7Var = this.m;
        hp7Var.getClass();
        hp7Var.j = new WeakReference(this);
        boolean zP = mh9.P(this.k.c);
        if (map != null) {
            Iterator it = map.entrySet().iterator();
            while (it.hasNext()) {
                View view2 = (View) ((WeakReference) ((Map.Entry) it.next()).getValue()).get();
                if (view2 != null) {
                    if (zP) {
                        view2.setOnTouchListener(onTouchListener);
                    }
                    view2.setClickable(true);
                    view2.setOnClickListener(onClickListener);
                }
            }
        }
        if (map2 != null) {
            Iterator it2 = map2.entrySet().iterator();
            while (it2.hasNext()) {
                View view3 = (View) ((WeakReference) ((Map.Entry) it2.next()).getValue()).get();
                if (view3 != null) {
                    if (zP) {
                        view3.setOnTouchListener(onTouchListener);
                    }
                    view3.setClickable(false);
                }
            }
        }
    }

    @Override // defpackage.rx7
    public final void c(View view) {
        if (!this.c.optBoolean("custom_one_point_five_click_enabled", false)) {
            int i = w18.b;
            w18.i("setClickConfirmingView: Your account need to be in the allow list to use this feature.\nContact your account manager for more information.");
        } else {
            if (view == null) {
                return;
            }
            cy7 cy7Var = this.n;
            view.setOnClickListener(cy7Var);
            view.setClickable(true);
            cy7Var.g = new WeakReference(view);
        }
    }

    @Override // defpackage.rx7
    public final void d(View view) {
        this.y = new Point();
        this.z = new Point();
        if (view != null) {
            vv7 vv7Var = this.p;
            synchronized (vv7Var) {
                WeakHashMap weakHashMap = vv7Var.c;
                if (weakHashMap.containsKey(view)) {
                    ((f07) weakHashMap.get(view)).l.remove(vv7Var);
                    weakHashMap.remove(view);
                }
            }
        }
        this.v = false;
    }

    @Override // defpackage.rx7
    public final JSONObject e(View view, Map map, Map map2, ImageView.ScaleType scaleType) {
        JSONObject jSONObjectL = l(view, map, map2, scaleType);
        JSONObject jSONObject = new JSONObject();
        try {
            if (this.x && this.c.optBoolean("allow_custom_click_gesture", false)) {
                jSONObject.put("custom_click_gesture_eligible", true);
            }
            if (jSONObjectL != null) {
                jSONObject.put("nas", jSONObjectL);
            }
            return jSONObject;
        } catch (JSONException e) {
            int i = w18.b;
            w18.g("Unable to create native click meta data JSON.", e);
            return jSONObject;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0029  */
    @Override // defpackage.rx7
    public final void f(View view, View view2, Map map, Map map2, boolean z, ImageView.ScaleType scaleType, int i) {
        boolean z2;
        JSONObject jSONObject;
        JSONObject jSONObject2 = this.c;
        if (jSONObject2.optBoolean("allow_sdk_custom_click_gesture", false)) {
            if (((Boolean) sw6.e.c.a(d47.id)).booleanValue()) {
                z2 = true;
            } else {
                z2 = false;
            }
        } else {
            z2 = false;
        }
        if (!z2) {
            if (!this.x) {
                int i2 = w18.b;
                w18.d("Custom click reporting failed. enableCustomClickGesture is not set.");
                return;
            } else if (!jSONObject2.optBoolean("allow_custom_click_gesture", false)) {
                int i3 = w18.b;
                w18.d("Custom click reporting failed. Ad unit id not in the allow list.");
                return;
            }
        }
        Context context = this.a;
        JSONObject jSONObjectX = mh9.X(context, map, map2, view2, scaleType);
        JSONObject jSONObjectQ = mh9.Q(context, view2);
        JSONObject jSONObjectT = mh9.T(view2);
        boolean z3 = z2;
        JSONObject jSONObjectV = mh9.V(context, view2);
        String strU = u(view, map);
        JSONObject jSONObjectY = mh9.Y(strU, context, this.z, this.y);
        if (z3) {
            try {
                Point point = this.z;
                Point point2 = this.y;
                try {
                    jSONObject = new JSONObject();
                    try {
                        JSONObject jSONObject3 = new JSONObject();
                        JSONObject jSONObject4 = new JSONObject();
                        jSONObject3.put("x", point.x);
                        jSONObject3.put("y", point.y);
                        jSONObject4.put("x", point2.x);
                        jSONObject4.put("y", point2.y);
                        jSONObject.put("start_point", jSONObject3);
                        jSONObject.put("end_point", jSONObject4);
                        jSONObject.put("duration_ms", i);
                    } catch (Exception e) {
                        e = e;
                        int i4 = w18.b;
                        w18.g("Error occurred while grabbing custom click gesture signals.", e);
                    }
                } catch (Exception e2) {
                    e = e2;
                    jSONObject = null;
                }
                jSONObject2.put("custom_click_gesture_signal", jSONObject);
            } catch (JSONException e3) {
                int i5 = w18.b;
                w18.g("Error occurred while adding CustomClickGestureSignals to adJson.", e3);
                nz9.B.h.d("FirstPartyNativeAdCore.performCustomClickGesture", e3);
            }
        }
        B(view2, jSONObjectQ, jSONObjectX, jSONObjectT, jSONObjectV, strU, jSONObjectY, null, z, true);
    }

    @Override // defpackage.rx7
    public final void g(Bundle bundle) {
        if (bundle == null) {
            int i = w18.b;
            w18.d("Touch event data is null. No touch event is reported.");
        } else {
            if (!s("touch_reporting")) {
                int i2 = w18.b;
                w18.f("The ad slot cannot handle external touch events. You must be in the allow list to be able to report your touch events.");
                return;
            }
            this.f.b.d((int) bundle.getFloat("x"), (int) bundle.getFloat("y"), bundle.getInt("duration_ms"));
            x();
        }
    }

    @Override // defpackage.rx7
    public final void h(eu7 eu7Var) {
        za8 za8Var;
        za8 za8Var2;
        gi8 gi8Var = this.s;
        vf8 vf8Var = this.j;
        jj8 jj8Var = this.q;
        try {
            if (this.w) {
                return;
            }
            if (eu7Var == null) {
                ox7 ox7Var = this.e;
                synchronized (ox7Var) {
                    za8Var = ox7Var.g;
                }
                if (za8Var != null) {
                    this.w = true;
                    synchronized (ox7Var) {
                        za8Var2 = ox7Var.g;
                    }
                    jj8Var.b(za8Var2.b, vf8Var.x0, gi8Var, null);
                    C();
                    return;
                }
            }
            this.w = true;
            jj8Var.b(eu7Var.zzf(), vf8Var.x0, gi8Var, null);
            C();
        } catch (RemoteException e) {
            int i = w18.b;
            w18.l("#007 Could not call remote method.", e);
        }
    }

    @Override // defpackage.rx7
    public final void i(o77 o77Var) {
        if (!this.c.optBoolean("custom_one_point_five_click_enabled", false)) {
            int i = w18.b;
            w18.i("setUnconfirmedClickListener: Your account need to be in the allow list to use this feature.\nContact your account manager for more information.");
            return;
        }
        cy7 cy7Var = this.n;
        yz7 yz7Var = cy7Var.a;
        cy7Var.c = o77Var;
        i87 i87Var = cy7Var.d;
        if (i87Var != null) {
            yz7Var.c("/unconfirmedClick", i87Var);
        }
        i87 i87Var2 = new i87(cy7Var, o77Var, (byte) 4);
        cy7Var.d = i87Var2;
        yz7Var.b("/unconfirmedClick", i87Var2);
    }

    @Override // defpackage.rx7
    public final boolean j(Bundle bundle) {
        if (s("impression_reporting")) {
            return z(null, null, null, null, ((Boolean) sw6.e.c.a(d47.bd)).booleanValue() ? A(null) : null, ou6.g.a.m(bundle, null), false, null);
        }
        int i = w18.b;
        w18.f("The ad slot cannot handle external impression events. You must be in the allow list to be able to report your impression events.");
        return false;
    }

    @Override // defpackage.rx7
    public final int k() {
        h67 h67Var = this.l.j;
        if (h67Var == null) {
            return 0;
        }
        if (((Boolean) sw6.e.c.a(d47.id)).booleanValue()) {
            return h67Var.i;
        }
        return 0;
    }

    @Override // defpackage.rx7
    public final JSONObject l(View view, Map map, Map map2, ImageView.ScaleType scaleType) {
        Context context = this.a;
        JSONObject jSONObjectX = mh9.X(context, map, map2, view, scaleType);
        JSONObject jSONObjectQ = mh9.Q(context, view);
        JSONObject jSONObjectT = mh9.T(view);
        JSONObject jSONObjectV = mh9.V(context, view);
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("asset_view_signal", jSONObjectX);
            jSONObject.put("ad_view_signal", jSONObjectQ);
            jSONObject.put("scroll_view_signal", jSONObjectT);
            jSONObject.put("lock_screen_signal", jSONObjectV);
            return jSONObject;
        } catch (JSONException e) {
            int i = w18.b;
            w18.g("Unable to create native ad view signals JSON.", e);
            return null;
        }
    }

    @Override // defpackage.rx7
    public final void m(Bundle bundle) {
        if (bundle == null) {
            int i = w18.b;
            w18.d("Click data is null. No click is reported.");
        } else if (s("click_reporting")) {
            Bundle bundle2 = bundle.getBundle("click_signal");
            B(null, null, null, null, null, bundle2 != null ? bundle2.getString("asset_id") : null, null, ou6.g.a.m(bundle, null), false, false);
        } else {
            int i2 = w18.b;
            w18.f("The ad slot cannot handle external click events. You must be part of the allow list to be able to report your click events.");
        }
    }

    @Override // defpackage.rx7
    public final void n(View view, View view2, Map map, Map map2, boolean z, ImageView.ScaleType scaleType) {
        Context context = this.a;
        JSONObject jSONObjectX = mh9.X(context, map, map2, view2, scaleType);
        JSONObject jSONObjectQ = mh9.Q(context, view2);
        JSONObject jSONObjectT = mh9.T(view2);
        JSONObject jSONObjectV = mh9.V(context, view2);
        String strU = u(view, map);
        B(true == ((Boolean) sw6.e.c.a(d47.I4)).booleanValue() ? view2 : view, jSONObjectQ, jSONObjectX, jSONObjectT, jSONObjectV, strU, mh9.Y(strU, context, this.z, this.y), null, z, false);
    }

    @Override // defpackage.rx7
    public final boolean o() {
        if (k() == 0) {
            return true;
        }
        if (((Boolean) sw6.e.c.a(d47.id)).booleanValue()) {
            return this.l.j.j;
        }
        return true;
    }

    @Override // defpackage.rx7
    public final void p() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("ad", this.c);
            su0.X(this.d.a("google.afma.nativeAds.handleDownloadedImpression", jSONObject), "Error during performing handleDownloadedImpression", qi7.h);
        } catch (JSONException e) {
            int i = w18.b;
            w18.g("", e);
        }
    }

    @Override // defpackage.rx7
    public final void q(bs7 bs7Var) {
        this.C = bs7Var;
    }

    @Override // defpackage.rx7
    public final void r(View view, Map map, Map map2, ImageView.ScaleType scaleType) {
        Context context = this.a;
        JSONObject jSONObjectX = mh9.X(context, map, map2, view, scaleType);
        JSONObject jSONObjectQ = mh9.Q(context, view);
        JSONObject jSONObjectT = mh9.T(view);
        JSONObject jSONObjectV = mh9.V(context, view);
        boolean zA0 = mh9.a0(context, this.j);
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("ad", this.c);
            jSONObject.put("asset_view_signal", jSONObjectX);
            jSONObject.put("ad_view_signal", jSONObjectQ);
            jSONObject.put("scroll_view_signal", jSONObjectT);
            jSONObject.put("lock_screen_signal", jSONObjectV);
            if (((Boolean) sw6.e.c.a(d47.B4)).booleanValue()) {
                jSONObject.put("view_signals", A(view));
            }
            jSONObject.put("policy_validator_enabled", zA0);
            jSONObject.put("screen", mh9.b0(context));
            su0.X(this.d.a("google.afma.nativeAds.handleNativeAdSignalsLogging", jSONObject), "Error during performing handleNativeAdSignalsLogging", qi7.h);
        } catch (JSONException e) {
            int i = w18.b;
            w18.g("Unable to create native ad signals logging JSON.", e);
        }
    }

    public final boolean s(String str) {
        JSONObject jSONObjectOptJSONObject = this.c.optJSONObject("allow_pub_event_reporting");
        return jSONObjectOptJSONObject != null && jSONObjectOptJSONObject.optBoolean(str, false);
    }

    @Override // defpackage.rx7
    public final void t(View view, Map map, Map map2, ImageView.ScaleType scaleType) {
        Context context = this.a;
        z(mh9.Q(context, view), mh9.X(context, map, map2, view, scaleType), mh9.T(view), mh9.V(context, view), A(view), null, mh9.a0(context, this.j), view);
    }

    public final String u(View view, Map map) {
        if (map != null && view != null) {
            for (Map.Entry entry : map.entrySet()) {
                if (view.equals((View) ((WeakReference) entry.getValue()).get())) {
                    return (String) entry.getKey();
                }
            }
        }
        int iQ = this.e.q();
        if (iQ == 1) {
            return "1099";
        }
        if (iQ == 2) {
            return "2099";
        }
        if (iQ != 6) {
            return null;
        }
        return "3099";
    }

    @Override // defpackage.rx7
    public final void v(View view, MotionEvent motionEvent) {
        int[] iArr = new int[2];
        if (view != null) {
            view.getLocationOnScreen(iArr);
        }
        this.y = new Point(((int) motionEvent.getRawX()) - iArr[0], ((int) motionEvent.getRawY()) - iArr[1]);
        this.o.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        this.B = jCurrentTimeMillis;
        if (motionEvent.getAction() == 0) {
            this.r.a = motionEvent;
            this.A = jCurrentTimeMillis;
            this.z = this.y;
        }
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
        Point point = this.y;
        motionEventObtain.setLocation(point.x, point.y);
        this.f.b.e(motionEventObtain);
        motionEventObtain.recycle();
        x();
    }

    @Override // defpackage.rx7
    public final void w(String str) {
        B(null, null, null, null, null, str, null, null, false, false);
    }

    public final void x() {
        iw6 iw6Var;
        if (!((Boolean) sw6.e.c.a(d47.xf)).booleanValue() || (iw6Var = this.F) == null) {
            return;
        }
        iw6Var.b = true;
    }

    @Override // defpackage.rx7
    public final void y() {
        yz7 yz7Var = this.d;
        synchronized (yz7Var) {
            f09 f09Var = yz7Var.n;
            if (f09Var == null) {
                return;
            }
            dz5 dz5Var = new dz5((byte) 25);
            f09Var.v(new z09(f09Var, dz5Var, (byte) 0), yz7Var.e);
            yz7Var.n = null;
        }
    }

    public final boolean z(JSONObject jSONObject, JSONObject jSONObject2, JSONObject jSONObject3, JSONObject jSONObject4, String str, JSONObject jSONObject5, boolean z, View view) {
        rs7 rs7Var;
        vf8 vf8Var = this.j;
        Context context = this.a;
        try {
            JSONObject jSONObject6 = new JSONObject();
            jSONObject6.put("ad", this.c);
            jSONObject6.put("asset_view_signal", jSONObject2);
            jSONObject6.put("ad_view_signal", jSONObject);
            jSONObject6.put("scroll_view_signal", jSONObject3);
            jSONObject6.put("lock_screen_signal", jSONObject4);
            jSONObject6.put("provided_signals", jSONObject5);
            w37 w37Var = d47.B4;
            sw6 sw6Var = sw6.e;
            c47 c47Var = sw6Var.c;
            c47 c47Var2 = sw6Var.c;
            if (((Boolean) c47Var.a(w37Var)).booleanValue()) {
                jSONObject6.put("view_signals", str);
            }
            jSONObject6.put("policy_validator_enabled", z);
            jSONObject6.put("screen", mh9.b0(context));
            if (((Boolean) c47Var2.a(d47.zf)).booleanValue() && (rs7Var = this.G) != null) {
                AtomicLong atomicLong = rs7Var.a;
                if (atomicLong.get() > 0) {
                    jSONObject6.put("placement_id", atomicLong.get());
                }
            }
            boolean zBooleanValue = ((Boolean) c47Var2.a(d47.Y9)).booleanValue();
            yz7 yz7Var = this.d;
            if (zBooleanValue) {
                yz7Var.b("/clickRecorded", new ww7(this, (byte) 1));
            } else {
                yz7Var.b("/logScionEvent", new ww7(this, (byte) 0));
            }
            yz7Var.b("/nativeImpression", new i87(this, view));
            yz7Var.b("/nativeImpressionFlowControl", new xw7(this, this.q, vf8Var.x0, this.s));
            su0.X(yz7Var.a("google.afma.nativeAds.handleImpression", jSONObject6), "Error during performing handleImpression", qi7.h);
            if (!this.u) {
                this.u = nz9.B.n.d(context, this.k.a, vf8Var.C.toString(), this.l.g);
            }
            return true;
        } catch (JSONException e) {
            int i = w18.b;
            w18.g("Unable to create impression JSON.", e);
            return false;
        }
    }

    @Override // defpackage.rx7
    public final void zzg() {
        this.x = true;
    }

    @Override // defpackage.rx7
    public final boolean zzh() {
        return this.c.optBoolean("allow_custom_click_gesture", false);
    }

    @Override // defpackage.rx7
    public final void zzn() {
        z(null, null, null, null, null, null, false, null);
    }
}
