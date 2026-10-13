package defpackage;

import android.content.Context;
import android.os.Parcel;
import android.os.RemoteException;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewParent;
import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class i87 implements l87 {
    public final /* synthetic */ byte a;
    public final Object b;
    public final Object c;

    public i87(yw7 yw7Var, View view) {
        this.a = (byte) 3;
        this.b = new WeakReference(yw7Var);
        if (((Boolean) sw6.e.c.a(d47.Je)).booleanValue()) {
            this.c = new WeakReference(view);
        } else {
            this.c = new WeakReference(null);
        }
    }

    public void a(String str, u87 u87Var) {
        synchronized (this.b) {
            ((HashMap) this.c).put(str, u87Var);
        }
    }

    @Override // defpackage.l87
    public final void b(Object obj, Map map) {
        String str;
        switch (this.a) {
            case 0:
                el7 el7Var = (el7) obj;
                k87.b(map, (xv7) this.b);
                String str2 = (String) map.get("u");
                if (str2 == null) {
                    int i = w18.b;
                    w18.i("URL missing from click GMSG.");
                    return;
                }
                to7 to7Var = (to7) this.c;
                w09 w09VarQ = w09.q(k87.a(el7Var, str2));
                byte b = 0;
                j87 j87Var = new j87(to7Var, str2, b);
                pi7 pi7Var = qi7.a;
                e09 e09VarI = lj9.i(w09VarQ, j87Var, pi7Var);
                e09VarI.v(new z09(e09VarI, new c87(el7Var), b), pi7Var);
                return;
            case 1:
                Map map2 = (Map) this.c;
                nz9 nz9Var = nz9.B;
                nh7 nh7Var = nz9Var.x;
                nh7 nh7Var2 = nz9Var.x;
                Context context = (Context) this.b;
                if (nh7Var.a(context)) {
                    String str3 = (String) map.get("eventName");
                    String str4 = (String) map.get("eventId");
                    int iHashCode = str3.hashCode();
                    if (iHashCode != 94399) {
                        if (iHashCode != 94401) {
                            if (iHashCode == 94407 && str3.equals("_ai")) {
                                nh7Var2.h(context, "_ai", str4, nh7.f((Map) map2.get("_ai")));
                                return;
                            }
                        } else if (str3.equals("_ac")) {
                            nh7Var2.h(context, "_ac", str4, nh7.f((Map) map2.get("_ac")));
                            return;
                        }
                    } else if (str3.equals("_aa")) {
                        nh7Var2.h(context, "_aa", str4, null);
                        return;
                    }
                    int i2 = w18.b;
                    w18.f("logScionEvent gmsg contained unsupported eventName");
                    return;
                }
                return;
            case 2:
                String str5 = (String) map.get("id");
                String str6 = (String) map.get("fail");
                String str7 = (String) map.get("fail_reason");
                String str8 = (String) map.get("fail_stack");
                String str9 = (String) map.get("result");
                if (true == TextUtils.isEmpty(str8)) {
                    str7 = "Unknown Fail Reason.";
                }
                String strConcat = TextUtils.isEmpty(str8) ? "" : "\n".concat(String.valueOf(str8));
                synchronized (this.b) {
                    try {
                        u87 u87Var = (u87) ((HashMap) this.c).remove(str5);
                        if (u87Var == null) {
                            StringBuilder sb = new StringBuilder(String.valueOf(str5).length() + 50);
                            sb.append("Received result for unexpected method invocation: ");
                            sb.append(str5);
                            String string = sb.toString();
                            int i3 = w18.b;
                            w18.i(string);
                            return;
                        }
                        if (!TextUtils.isEmpty(str6)) {
                            StringBuilder sb2 = new StringBuilder(String.valueOf(str7).length() + strConcat.length());
                            sb2.append(str7);
                            sb2.append(strConcat);
                            u87Var.n(sb2.toString());
                            return;
                        }
                        if (str9 == null) {
                            u87Var.d(null);
                            return;
                        }
                        try {
                            JSONObject jSONObject = new JSONObject(str9);
                            if (w18.c()) {
                                String string2 = jSONObject.toString(2);
                                StringBuilder sb3 = new StringBuilder(String.valueOf(string2).length() + 13);
                                sb3.append("Result GMSG: ");
                                sb3.append(string2);
                                w18.a(sb3.toString());
                            }
                            u87Var.d(jSONObject);
                            break;
                        } catch (JSONException e) {
                            u87Var.n(e.getMessage());
                        }
                        return;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            case 3:
                yw7 yw7Var = (yw7) ((WeakReference) this.b).get();
                if (yw7Var == null) {
                    return;
                }
                yw7Var.g.c();
                w37 w37Var = d47.Je;
                sw6 sw6Var = sw6.e;
                if (((Boolean) sw6Var.c.a(w37Var)).booleanValue()) {
                    View view = (View) ((WeakReference) this.c).get();
                    vf8 vf8Var = yw7Var.j;
                    ay7 ay7Var = yw7Var.E;
                    ay7Var.getClass();
                    if (!((Boolean) sw6Var.c.a(w37Var)).booleanValue() || view == null) {
                        return;
                    }
                    for (ViewParent parent = view.getParent(); parent != null; parent = parent.getParent()) {
                        if (parent.getClass().getName().startsWith("androidx.compose.ui")) {
                            str = "1";
                            u66 u66VarA = ay7Var.a.a();
                            u66VarA.n(HandleInvocationsFromAdViewer.KEY_ACTION, "hcp");
                            u66VarA.n("hcp", str);
                            u66VarA.m(vf8Var);
                            u66VarA.o();
                            return;
                        }
                    }
                    str = MBridgeConstans.ENDCARD_URL_TYPE_PL;
                    u66 u66VarA2 = ay7Var.a.a();
                    u66VarA2.n(HandleInvocationsFromAdViewer.KEY_ACTION, "hcp");
                    u66VarA2.n("hcp", str);
                    u66VarA2.m(vf8Var);
                    u66VarA2.o();
                    return;
                }
                return;
            case 4:
                cy7 cy7Var = (cy7) this.b;
                try {
                    cy7Var.f = Long.valueOf(Long.parseLong((String) map.get(CampaignEx.JSON_KEY_TIMESTAMP)));
                } catch (NumberFormatException unused) {
                    int i4 = w18.b;
                    w18.f("Failed to call parse unconfirmedClickTimestamp.");
                }
                o77 o77Var = (o77) this.c;
                cy7Var.e = (String) map.get("id");
                String str10 = (String) map.get("asset_id");
                if (o77Var == null) {
                    int i5 = w18.b;
                    w18.d("Received unconfirmed click but UnconfirmedClickListener is null.");
                    return;
                }
                try {
                    Parcel parcelF0 = o77Var.f0();
                    parcelF0.writeString(str10);
                    o77Var.Z0(1, parcelF0);
                    return;
                } catch (RemoteException e2) {
                    w18.l("#007 Could not call remote method.", e2);
                    return;
                }
                break;
            case 5:
                o08 o08Var = (o08) this.b;
                el7 el7Var2 = (el7) this.c;
                hp7 hp7Var = o08Var.i;
                synchronized (hp7Var) {
                    hp7Var.c.add(el7Var2);
                    dp7 dp7Var = hp7Var.a;
                    el7Var2.D0("/updateActiveView", dp7Var.e);
                    el7Var2.D0("/untrackActiveViewUnit", dp7Var.f);
                }
                return;
            default:
                el7 el7Var3 = (el7) obj;
                String str11 = (String) map.get("u");
                if (str11 == null) {
                    int i6 = w18.b;
                    w18.i("URL missing from httpTrack GMSG.");
                    return;
                }
                vf8 vf8VarX = el7Var3.x();
                if (vf8VarX != null && !vf8VarX.i0) {
                    ((jj8) this.b).b(str11, vf8VarX.x0, null, null);
                    return;
                }
                xf8 xf8VarG = el7Var3.G();
                if (xf8VarG == null) {
                    nz9.B.h.d("BufferingGmsgHandlers.getBufferingHttpTrackGmsgHandler", new IllegalArgumentException("Common configuration cannot be null"));
                    return;
                }
                c68 c68Var = (c68) this.c;
                nz9.B.getClass();
                yr6 yr6Var = new yr6(System.currentTimeMillis(), xf8VarG.b, str11, 2);
                c68Var.getClass();
                c68Var.b(new u36((Object) c68Var, (Object) yr6Var, (byte) 17));
                return;
        }
    }

    public i87() {
        this.a = (byte) 2;
        this.b = new Object();
        this.c = new HashMap();
    }

    public /* synthetic */ i87(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
