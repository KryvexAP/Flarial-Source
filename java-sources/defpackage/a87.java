package defpackage;

import android.os.SystemClock;
import android.text.TextUtils;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import java.util.HashMap;
import java.util.Map;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class a87 implements l87 {
    public static final Pattern a = Pattern.compile("^[a-zA-Z]([a-zA-Z0-9]|:|-|_)*$");
    public static final Pattern b = Pattern.compile("^[0-9]*(,[0-9]*)*$");

    @Override // defpackage.l87
    public final void b(Object obj, Map map) {
        el7 el7Var = (el7) obj;
        String str = (String) map.get(HandleInvocationsFromAdViewer.KEY_ACTION);
        boolean zEquals = "tick".equals(str);
        Pattern pattern = a;
        if (!zEquals) {
            if ("experiment".equals(str)) {
                String str2 = (String) map.get(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE);
                if (TextUtils.isEmpty(str2)) {
                    int i = w18.b;
                    w18.i("No value given for CSI experiment.");
                    return;
                }
                if (!((Boolean) sw6.e.c.a(d47.Q2)).booleanValue() || b.matcher(str2).matches()) {
                    ((g47) el7Var.a().c).c("e", str2);
                    return;
                } else {
                    int i2 = w18.b;
                    w18.d("Invalid value given for CSI experiment. Should be a comma separated list of numbers.");
                    return;
                }
            }
            if ("extra".equals(str)) {
                String str3 = (String) map.get("name");
                String str4 = (String) map.get(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE);
                if (TextUtils.isEmpty(str4)) {
                    int i3 = w18.b;
                    w18.i("No value given for CSI extra.");
                    return;
                }
                if (TextUtils.isEmpty(str3)) {
                    int i4 = w18.b;
                    w18.i("No name given for CSI extra.");
                    return;
                }
                if (!((Boolean) sw6.e.c.a(d47.Q2)).booleanValue() || pattern.matcher(str3).matches()) {
                    ((g47) el7Var.a().c).c(str3, str4);
                    return;
                } else {
                    int i5 = w18.b;
                    w18.d("Invalid name given for CSI extra. Should start with a letter and only alphanumerics, :, -, _ are allowed.");
                    return;
                }
            }
            return;
        }
        String str5 = (String) map.get("label");
        String str6 = (String) map.get("start_label");
        String str7 = (String) map.get(CampaignEx.JSON_KEY_TIMESTAMP);
        if (TextUtils.isEmpty(str5)) {
            int i6 = w18.b;
            w18.i("No label given for CSI tick.");
            return;
        }
        w37 w37Var = d47.Q2;
        sw6 sw6Var = sw6.e;
        if (((Boolean) sw6Var.c.a(w37Var)).booleanValue() && !pattern.matcher(str5).matches()) {
            int i7 = w18.b;
            w18.d("Invalid label given for CSI tick. Should start with a letter and only alphanumerics, :, -, _ are allowed.");
            return;
        }
        if (TextUtils.isEmpty(str7)) {
            int i8 = w18.b;
            w18.i("No timestamp given for CSI tick.");
            return;
        }
        try {
            long j = Long.parseLong(str7);
            nz9.B.getClass();
            long jCurrentTimeMillis = (j - System.currentTimeMillis()) + SystemClock.elapsedRealtime();
            if (true == TextUtils.isEmpty(str6)) {
                str6 = "native:view_load";
            }
            if (((Boolean) sw6Var.c.a(w37Var)).booleanValue() && !pattern.matcher(str6).matches()) {
                int i9 = w18.b;
                w18.d("Invalid start label given for CSI tick. Should start with a letter and only alphanumerics, :, -, _ are allowed.");
                return;
            }
            u66 u66VarA = el7Var.a();
            HashMap map2 = (HashMap) u66VarA.b;
            f47 f47Var = (f47) map2.get(str6);
            String[] strArr = {str5};
            if (f47Var != null) {
                ((g47) u66VarA.c).a(f47Var, jCurrentTimeMillis, strArr);
            }
            map2.put(str5, new f47(jCurrentTimeMillis, null, null));
        } catch (NumberFormatException e) {
            int i10 = w18.b;
            w18.j("Malformed timestamp for CSI tick.", e);
        }
    }
}
