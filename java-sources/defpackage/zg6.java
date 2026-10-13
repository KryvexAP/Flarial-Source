package defpackage;

import android.content.Context;
import android.text.TextUtils;
import androidx.core.app.NotificationCompat;
import com.mbridge.msdk.MBridgeConstans;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class zg6 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ yq6 b;

    public /* synthetic */ zg6(yq6 yq6Var, byte b) {
        this.a = b;
        this.b = yq6Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        yq6 yq6Var = this.b;
        switch (b) {
            case 0:
                yq6Var.d(yq6Var.a);
                return;
            case 1:
                nz9 nz9Var = nz9.B;
                rt6 rt6Var = nz9Var.n;
                Context context = yq6Var.a;
                String str = yq6Var.d;
                String str2 = yq6Var.e;
                w37 w37Var = d47.c6;
                sw6 sw6Var = sw6.e;
                String strJ = rt6.j(context, rt6Var.k(context, (String) sw6Var.c.a(w37Var), str, str2).toString(), str2);
                if (!TextUtils.isEmpty(strJ)) {
                    try {
                        JSONObject jSONObject = new JSONObject(strJ.trim());
                        String strOptString = jSONObject.optString("gct");
                        rt6Var.f = jSONObject.optString(NotificationCompat.CATEGORY_STATUS);
                        if (((Boolean) sw6Var.c.a(d47.Ka)).booleanValue()) {
                            String str3 = rt6Var.f;
                            boolean z = MBridgeConstans.ENDCARD_URL_TYPE_PL.equals(str3) || "2".equals(str3);
                            rt6Var.f(z);
                            nz9Var.h.g().f(!z ? "" : str);
                        }
                        synchronized (rt6Var.a) {
                            rt6Var.c = strOptString;
                            break;
                        }
                        String str4 = rt6Var.f;
                        if ("2".equals(str4)) {
                            int i = w18.b;
                            w18.d("Creative is not pushed for this device.");
                            rt6Var.i(context, "There was no creative pushed from DFP to the device.", false, false);
                            return;
                        } else if ("1".equals(str4)) {
                            int i2 = w18.b;
                            w18.d("The app is not linked for creative preview.");
                            rt6Var.c(context, str, str2);
                            return;
                        } else {
                            if (MBridgeConstans.ENDCARD_URL_TYPE_PL.equals(str4)) {
                                int i3 = w18.b;
                                w18.d("Device is linked for in app preview.");
                                rt6Var.i(context, "The device is successfully linked for creative preview.", false, true);
                                return;
                            }
                            return;
                        }
                    } catch (JSONException e) {
                        int i4 = w18.b;
                        w18.j("Fail to get in app preview response json.", e);
                    }
                    break;
                } else {
                    int i5 = w18.b;
                    w18.d("Not linked for in app preview.");
                }
                rt6Var.i(context, "In-app preview failed to load because of a system error. Please try again later.", true, true);
                return;
            case 2:
                rt6 rt6Var2 = nz9.B.n;
                String str5 = yq6Var.d;
                String str6 = yq6Var.e;
                String str7 = yq6Var.f;
                boolean zH = rt6Var2.h();
                Context context2 = yq6Var.a;
                boolean zB = rt6Var2.b(context2, str5, str6);
                synchronized (rt6Var2.a) {
                    rt6Var2.d = zB;
                    break;
                }
                if (!rt6Var2.h()) {
                    rt6Var2.c(context2, str5, str6);
                    return;
                }
                if (!zH && !TextUtils.isEmpty(str7)) {
                    rt6Var2.e(context2, str6, str7, str5);
                }
                int i6 = w18.b;
                w18.d("Device is linked for debug signals.");
                rt6Var2.i(context2, "The device is successfully linked for troubleshooting.", false, true);
                return;
            case 3:
                yq6Var.d(yq6Var.a);
                return;
            case 4:
                nz9.B.n.a(yq6Var.a);
                return;
            case 5:
                nz9.B.n.a(yq6Var.a);
                return;
            default:
                yq6Var.g = 4;
                yq6Var.b();
                return;
        }
    }
}
