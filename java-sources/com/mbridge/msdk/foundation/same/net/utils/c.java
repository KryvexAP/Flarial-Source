package com.mbridge.msdk.foundation.same.net.utils;

import android.text.TextUtils;
import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.foundation.same.net.e;
import com.mbridge.msdk.foundation.tools.q0;
import com.mbridge.msdk.mbbid.out.BidResponsed;
import com.mbridge.msdk.setting.g;
import com.mbridge.msdk.setting.i;
import defpackage.i90;
import defpackage.r66;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class c {
    private final String a;
    private int b;
    private ConcurrentHashMap<String, b> c;
    private ArrayList<Integer> d;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class b {
        public int a;
        public String b;
        public long c;

        public b(long j, int i, String str) {
            this.c = j;
            this.a = i;
            this.b = str;
        }
    }

    /* JADX INFO: renamed from: com.mbridge.msdk.foundation.same.net.utils.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class C0183c {
        private static final c a = new c();
    }

    private c() {
        this.a = "IDErrorUtil";
        this.c = new ConcurrentHashMap<>();
        this.d = new ArrayList<>();
        g gVarH = r66.h(i.b());
        gVarH = gVarH == null ? i.b().a() : gVarH;
        this.b = gVarH.u() * 1000;
        if (gVarH.z() == null || gVarH.z().size() <= 0) {
            q0.b("IDErrorUtil", "Setting ercd is EMPTY and use default code list.");
            this.d.addAll(a());
        } else {
            q0.b("IDErrorUtil", "Setting ercd not EMPTY will use setting.");
            this.d.addAll(gVarH.z());
        }
    }

    private e a(String str, String str2, String str3, String str4, String str5) {
        int i;
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("_");
        sb.append(str3);
        sb.append("_");
        sb.append(str2);
        String strM = i90.m(sb, "_", str5);
        b bVarA = a(strM);
        ArrayList arrayList = new ArrayList();
        arrayList.add(new com.mbridge.msdk.tracker.network.g("data_res_type", "1"));
        if (bVarA != null && !TextUtils.isEmpty(bVarA.b)) {
            try {
                if (bVarA.a != -1) {
                    return e.a(new JSONObject(bVarA.b), new com.mbridge.msdk.foundation.same.net.toolbox.a(200, bVarA.b.getBytes(), arrayList));
                }
                if (!TextUtils.isEmpty(str4)) {
                    return null;
                }
                if (str5 != null && !TextUtils.isEmpty(str5) && (i = Integer.parseInt(str5)) != 287 && i != 94) {
                    if (System.currentTimeMillis() < ((long) (i.b().c(str, str2).u() * 1000)) + bVarA.c) {
                        return e.a(new JSONObject(bVarA.b), new com.mbridge.msdk.foundation.same.net.toolbox.a(200, bVarA.b.getBytes(), arrayList));
                    }
                    this.c.remove(strM);
                    return null;
                }
            } catch (Exception e) {
                q0.b("IDErrorUtil", e.getMessage());
            }
        }
        q0.b("IDErrorUtil", "getErrorInfo RETURN NULL");
        return null;
    }

    public static c b() {
        return C0183c.a;
    }

    public synchronized void a(String str, int i, String str2, long j) {
        if (this.c.containsKey(str)) {
            return;
        }
        if (TextUtils.isEmpty(str2)) {
            return;
        }
        if (this.d.contains(Integer.valueOf(i))) {
            q0.b("IDErrorUtil", "addErrorInfo : " + str + " " + str2);
            this.c.put(str, new b(j, i, str2));
        }
    }

    public e a(com.mbridge.msdk.foundation.same.net.wrapper.e eVar) {
        String str = eVar.a().get(MBridgeConstans.APP_ID);
        String str2 = eVar.a().get("placement_id");
        String str3 = TextUtils.isEmpty(str2) ? "" : str2;
        String strReplace = eVar.a().get(MBridgeConstans.PROPERTIES_UNIT_ID);
        if (TextUtils.isEmpty(strReplace)) {
            strReplace = eVar.a().get("unit_ids");
            if (!TextUtils.isEmpty(strReplace)) {
                strReplace = strReplace.replace("[", "").replace("]", "");
            }
        }
        String str4 = strReplace;
        String str5 = eVar.a().get("ad_type");
        if (TextUtils.isEmpty(str5)) {
            str5 = MBridgeConstans.ENDCARD_URL_TYPE_PL;
        }
        return a(str, str4, str3, eVar.a().get(BidResponsed.KEY_TOKEN), str5);
    }

    private List<Integer> a() {
        return Arrays.asList(-1, -10, -1201, -1202, -1203, -1205, -1206, -1208, -1301, -1302, -1305, -1306, -1307, -1915, 10602, 10603, 10604, 10609, 10610, 10616);
    }

    private synchronized b a(String str) {
        b bVar;
        q0.b("IDErrorUtil", "getErrorInfo : " + str);
        if (!this.c.containsKey(str) || (bVar = this.c.get(str)) == null) {
            return null;
        }
        if (bVar.a == -1) {
            return bVar;
        }
        if (System.currentTimeMillis() > bVar.c + ((long) this.b)) {
            this.c.remove(str);
            if (this.c.size() > 0) {
                for (Map.Entry<String, b> entry : this.c.entrySet()) {
                    q0.b("IDErrorUtil", "getErrorInfo : delete timeout entry");
                    if (System.currentTimeMillis() - entry.getValue().c > this.b) {
                        this.c.remove(entry.getKey());
                    }
                }
            }
            return null;
        }
        q0.b("IDErrorUtil", "getErrorInfo : " + bVar.b);
        return bVar;
    }
}
