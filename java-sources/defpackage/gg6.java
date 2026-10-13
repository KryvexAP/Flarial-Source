package defpackage;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class gg6 implements Callable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ gg6(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.d = obj2;
        this.c = obj3;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() throws Exception {
        lg8 lg8Var;
        Bundle bundle;
        byte b = this.a;
        Object obj = this.c;
        Object obj2 = this.d;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                qo6 qo6Var = (qo6) obj3;
                List<Uri> list = (List) obj2;
                lf2 lf2Var = (lf2) obj;
                ex6 ex6Var = qo6Var.d.b;
                String strI = ex6Var != null ? ex6Var.i(qo6Var.c, (View) sq3.R1(lf2Var), null) : "";
                if (TextUtils.isEmpty(strI)) {
                    throw new Exception("Failed to get view signals.");
                }
                ArrayList arrayList = new ArrayList();
                for (Uri uri : list) {
                    if (qo6.O3(uri, qo6Var.z, qo6Var.A)) {
                        arrayList.add(qo6.R3("ms", uri, strI));
                    } else {
                        String strValueOf = String.valueOf(uri);
                        int i = w18.b;
                        w18.i("Not a Google URL: ".concat(strValueOf));
                        arrayList.add(uri);
                    }
                }
                if (arrayList.isEmpty()) {
                    throw new Exception("Empty impression URLs result.");
                }
                return arrayList;
            case 1:
                qo6 qo6Var2 = (qo6) obj3;
                Uri uriB = (Uri) obj2;
                lf2 lf2Var2 = (lf2) obj;
                try {
                    uriB = (!((Boolean) sw6.e.c.a(d47.Gd)).booleanValue() || (lg8Var = qo6Var2.e) == null) ? qo6Var2.d.b(uriB, qo6Var2.c, (View) sq3.R1(lf2Var2), null) : lg8Var.a(uriB, qo6Var2.c, (View) sq3.R1(lf2Var2), null);
                    break;
                } catch (kx6 e) {
                    int i2 = w18.b;
                    w18.j("", e);
                }
                if (uriB.getQueryParameter("ms") != null) {
                    return uriB;
                }
                throw new Exception("Failed to append spam signals to click url.");
            case 2:
                qo6 qo6Var3 = (qo6) obj3;
                ci7 ci7Var = (ci7) obj2;
                return qo6Var3.P3(qo6Var3.c, ci7Var.a, ci7Var.b, ci7Var.c, ci7Var.d, (Bundle) obj);
            case 3:
                return Boolean.valueOf(((sr7) obj3).c((String) obj2, (JSONObject) obj));
            case 4:
                rv4 rv4Var = (rv4) obj3;
                Bundle bundle2 = (Bundle) obj;
                Bundle bundle3 = (Bundle) ((rh8) obj2).c.get();
                String str = (String) ((uw2) ((hm9) rv4Var.g).zzb()).get();
                boolean z = false;
                if (((Boolean) sw6.e.c.a(d47.d8)).booleanValue() && ((rn9) rv4Var.j).t()) {
                    z = true;
                }
                String str2 = (String) rv4Var.h;
                PackageInfo packageInfo = (PackageInfo) rv4Var.f;
                return new uf7(bundle3, (ev5) rv4Var.b, (ApplicationInfo) rv4Var.c, (String) rv4Var.d, (ArrayList) rv4Var.e, packageInfo, str, str2, null, null, z, ((fg8) rv4Var.k).a(), bundle2);
            case 5:
                vf7 vf7Var = (vf7) ((rh8) obj3).c.get();
                if (((Boolean) sw6.e.c.a(d47.S2)).booleanValue() && (bundle = ((uf7) obj2).m) != null) {
                    bundle.putLong("get-ad-dictionary-sdkcore-start", vf7Var.j);
                    bundle.putLong("get-ad-dictionary-sdkcore-end", vf7Var.k);
                }
                return new q58((JSONObject) ((rh8) obj).c.get(), vf7Var);
            case 6:
                dc8 dc8Var = ed8.j;
                JSONArray jSONArray = new JSONArray();
                for (uw2 uw2Var : (ArrayList) obj3) {
                    if (((JSONObject) uw2Var.get()) != null) {
                        jSONArray.put(uw2Var.get());
                    }
                }
                String str3 = (String) obj;
                Bundle bundle4 = (Bundle) obj2;
                if (jSONArray.length() != 0) {
                    return new dc8(jSONArray.toString(), bundle4, str3);
                }
                if (((Boolean) sw6.e.c.a(d47.l5)).booleanValue()) {
                    return new dc8(new JSONArray().toString(), bundle4, str3);
                }
                return null;
            case 7:
                ((ct8) obj3).a.a((xp8) obj2, null, (byte[]) obj);
                return null;
            default:
                oz1.k(((sn9) obj3).c, (k7) obj2, (hp9) obj);
                return Boolean.TRUE;
        }
    }
}
