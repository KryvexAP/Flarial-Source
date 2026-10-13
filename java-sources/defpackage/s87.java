package defpackage;

import android.app.Activity;
import android.app.ActivityManager;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Base64;
import android.view.View;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import com.unity3d.services.core.network.model.HttpRequest;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class s87 implements l87 {
    public final iw6 a;
    public final f28 b;
    public final bd7 d;
    public final c68 e;
    public final to7 f;
    public final us7 g;
    public final qs7 h;
    public b0a c = null;
    public ke6 i = null;
    public final pi7 j = qi7.h;

    public s87(iw6 iw6Var, bd7 bd7Var, c68 c68Var, f28 f28Var, to7 to7Var, us7 us7Var, qs7 qs7Var) {
        this.a = iw6Var;
        this.d = bd7Var;
        this.e = c68Var;
        this.b = f28Var;
        this.f = to7Var;
        this.g = us7Var;
        this.h = qs7Var;
    }

    public static int a(Map map) {
        String str = (String) map.get("o");
        if (str == null) {
            return -1;
        }
        if (TtmlNode.TAG_P.equalsIgnoreCase(str)) {
            return 7;
        }
        if ("l".equalsIgnoreCase(str)) {
            return 6;
        }
        return "c".equalsIgnoreCase(str) ? 14 : -1;
    }

    public static Uri c(Context context, jx6 jx6Var, Uri uri, View view, Activity activity, lg8 lg8Var) {
        if (jx6Var != null) {
            try {
                if (!((Boolean) sw6.e.c.a(d47.Gd)).booleanValue() || lg8Var == null) {
                    if (jx6Var.c(uri)) {
                        return jx6Var.b(uri, context, view, activity);
                    }
                } else if (jx6Var.c(uri)) {
                    return lg8Var.a(uri, context, view, activity);
                }
            } catch (kx6 unused) {
            } catch (Exception e) {
                nz9.B.h.d("OpenGmsgHandler.maybeAddClickSignalsToUri", e);
            }
        }
        return uri;
    }

    public static Uri d(Uri uri) {
        try {
            if (uri.getQueryParameter("aclk_ms") == null) {
                return uri;
            }
            return uri.buildUpon().appendQueryParameter("aclk_upms", String.valueOf(SystemClock.uptimeMillis())).build();
        } catch (UnsupportedOperationException e) {
            String strValueOf = String.valueOf(uri.toString());
            int i = w18.b;
            w18.g("Error adding click uptime parameter to url: ".concat(strValueOf), e);
            return uri;
        }
    }

    @Override // defpackage.l87
    public final void b(Object obj, Map map) {
        to7 to7Var;
        he6 he6Var = (he6) obj;
        String str = (String) map.get("u");
        HashMap map2 = new HashMap();
        el7 el7Var = (el7) he6Var;
        if (el7Var.x() != null) {
            map2 = el7Var.x().w0;
        }
        String strC = f60.C(str, el7Var.getContext(), true, map2);
        String str2 = (String) map.get("a");
        if (str2 == null) {
            int i = w18.b;
            w18.i("Action missing from an open GMSG.");
            return;
        }
        iw6 iw6Var = this.a;
        if (iw6Var != null && !iw6Var.a()) {
            iw6Var.b(strC);
        } else {
            uw2 uw2VarA = (((Boolean) sw6.e.c.a(d47.Gb)).booleanValue() && (to7Var = this.f) != null && to7.b(strC)) ? to7Var.a(strC, ou6.g.e) : lj9.a(strC);
            uw2VarA.v(new z09(uw2VarA, new se6(this, map, he6Var, str2), (byte) 0), this.j);
        }
    }

    public final void e(String str, Bundle bundle, String str2) {
        f28 f28Var = this.b;
        if (f28Var == null) {
            return;
        }
        String strEncodeToString = bundle != null ? Base64.encodeToString(ou6.g.a.m(bundle, new JSONObject()).toString().getBytes(), 1) : null;
        if (((Boolean) sw6.e.c.a(d47.De)).booleanValue()) {
            u66 u66VarA = f28Var.a();
            u66VarA.n(HandleInvocationsFromAdViewer.KEY_ACTION, str);
            if (str2 != null) {
                u66VarA.n("gqi", str2);
            }
            if (strEncodeToString != null) {
                u66VarA.n("hsoe", strEncodeToString);
            }
            u66VarA.r();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x007e, code lost:
    
        if (((java.lang.Boolean) defpackage.sw6.e.c.a(defpackage.d47.U9)).booleanValue() != false) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00f4, code lost:
    
        if ((android.os.Build.VERSION.SDK_INT < 33 ? ((java.lang.Boolean) defpackage.sw6.e.c.a(defpackage.d47.P9)).booleanValue() : ((java.lang.Boolean) defpackage.sw6.e.c.a(defpackage.d47.O9)).booleanValue()) != false) goto L61;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean f(defpackage.he6 r10, android.content.Context r11, java.lang.String r12, java.lang.String r13) {
        /*
            Method dump skipped, instruction units count: 391
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s87.f(he6, android.content.Context, java.lang.String, java.lang.String):boolean");
    }

    public final void g(Context context, String str, String str2) {
        c68 c68Var = this.e;
        c68Var.c(str);
        f28 f28Var = this.b;
        if (f28Var != null) {
            ou7.K("dialog_not_shown_reason", str2);
            h68.L3(context, f28Var, c68Var, str, "dialog_not_shown", by8.g(1, new Object[]{"dialog_not_shown_reason", str2}, null));
        }
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0112  */
    /* JADX WARN: Code duplicated, block: B:35:0x0119  */
    /* JADX WARN: Code duplicated, block: B:48:0x0155 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:49:0x0157  */
    /* JADX WARN: Code duplicated, block: B:50:0x0162  */
    public final void h(he6 he6Var, Map map, boolean z, String str, boolean z2, boolean z3) {
        Uri uriBuild;
        Intent intent;
        Intent intentQ;
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses;
        ResolveInfo resolveInfoP;
        boolean z4 = true;
        i(true);
        el7 el7Var = (el7) he6Var;
        Context context = el7Var.getContext();
        jx6 jx6VarG0 = el7Var.G0();
        View viewE = el7Var.E();
        lg8 lg8VarX = el7Var.X();
        ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
        String str2 = (String) map.get("u");
        if (TextUtils.isEmpty(str2)) {
            intentQ = null;
        } else {
            Uri uriD = d(c(context, jx6VarG0, Uri.parse(str2), viewE, null, lg8VarX));
            boolean z5 = Boolean.parseBoolean((String) map.get("use_first_package"));
            boolean z6 = Boolean.parseBoolean((String) map.get("use_running_process"));
            if (!Boolean.parseBoolean((String) map.get("use_custom_tabs"))) {
                if (!((Boolean) sw6.e.c.a(d47.E5)).booleanValue()) {
                    z4 = false;
                }
            }
            if ("http".equalsIgnoreCase(uriD.getScheme())) {
                uriBuild = uriD.buildUpon().scheme(HttpRequest.DEFAULT_SCHEME).build();
            } else {
                uriBuild = HttpRequest.DEFAULT_SCHEME.equalsIgnoreCase(uriD.getScheme()) ? uriD.buildUpon().scheme("http").build() : null;
            }
            ArrayList arrayList = new ArrayList();
            Intent intent2 = new Intent("android.intent.action.VIEW");
            intent2.addFlags(268435456);
            intent2.setData(uriD);
            intent2.setAction("android.intent.action.VIEW");
            if (uriBuild == null) {
                intent = null;
            } else {
                Intent intent3 = new Intent("android.intent.action.VIEW");
                intent3.addFlags(268435456);
                intent3.setData(uriBuild);
                intent3.setAction("android.intent.action.VIEW");
                intent = intent3;
            }
            if (z4) {
                fy9 fy9Var = nz9.B.c;
                fy9.L(context, intent2);
                fy9.L(context, intent);
            }
            ResolveInfo resolveInfoP2 = b69.P(intent2, arrayList, context);
            if (resolveInfoP2 != null) {
                intentQ = b69.Q(intent2, resolveInfoP2);
            } else if (intent != null && (resolveInfoP = b69.P(intent, new ArrayList(), context)) != null) {
                intentQ = b69.Q(intent2, resolveInfoP);
                if (b69.P(intentQ, new ArrayList(), context) == null) {
                    if (!arrayList.isEmpty()) {
                        intentQ = intent2;
                    } else if (!z6) {
                        if (z5) {
                            intentQ = b69.Q(intent2, (ResolveInfo) arrayList.get(0));
                        } else {
                            intentQ = intent2;
                        }
                    } else if (z5) {
                        intentQ = b69.Q(intent2, (ResolveInfo) arrayList.get(0));
                    } else {
                        intentQ = intent2;
                    }
                }
            } else if (!arrayList.isEmpty()) {
                intentQ = intent2;
            } else if (!z6 && activityManager != null && (runningAppProcesses = activityManager.getRunningAppProcesses()) != null) {
                int size = arrayList.size();
                int i = 0;
                while (true) {
                    if (i < size) {
                        ResolveInfo resolveInfo = (ResolveInfo) arrayList.get(i);
                        Iterator<ActivityManager.RunningAppProcessInfo> it = runningAppProcesses.iterator();
                        while (true) {
                            int i2 = i + 1;
                            if (!it.hasNext()) {
                                i = i2;
                            } else if (it.next().processName.equals(resolveInfo.activityInfo.packageName)) {
                                intentQ = b69.Q(intent2, resolveInfo);
                            }
                        }
                    } else if (z5) {
                        intentQ = b69.Q(intent2, (ResolveInfo) arrayList.get(0));
                    } else {
                        intentQ = intent2;
                    }
                }
            } else if (z5) {
                intentQ = b69.Q(intent2, (ResolveInfo) arrayList.get(0));
            } else {
                intentQ = intent2;
            }
        }
        if (!z || this.e == null || intentQ == null || !f(he6Var, el7Var.getContext(), intentQ.getData().toString(), str)) {
            try {
                ((el7) he6Var).y(new me7(intentQ, this.i), z2, z3, str);
            } catch (ActivityNotFoundException e) {
                String message = e.getMessage();
                int i3 = w18.b;
                w18.i(message);
            }
        }
    }

    public final void i(boolean z) {
        bd7 bd7Var = this.d;
        if (bd7Var != null) {
            bd7Var.y(z);
        }
    }

    public final void j(int i) {
        f28 f28Var;
        String str;
        if (!((Boolean) sw6.e.c.a(d47.H5)).booleanValue() || (f28Var = this.b) == null) {
            return;
        }
        u66 u66VarA = f28Var.a();
        u66VarA.n(HandleInvocationsFromAdViewer.KEY_ACTION, "cct_action");
        switch (i) {
            case 2:
                str = "CONTEXT_NOT_AN_ACTIVITY";
                break;
            case 3:
                str = "CONTEXT_NULL";
                break;
            case 4:
                str = "CCT_NOT_SUPPORTED";
                break;
            case 5:
                str = "CCT_READY_TO_OPEN";
                break;
            case 6:
                str = "ACTIVITY_NOT_FOUND";
                break;
            case 7:
                str = "EMPTY_URL";
                break;
            case 8:
                str = "UNKNOWN";
                break;
            case 9:
                str = "WRONG_EXP_SETUP";
                break;
            default:
                str = "OPT_OUT";
                break;
        }
        u66VarA.n("cct_open_status", str);
        u66VarA.o();
    }
}
