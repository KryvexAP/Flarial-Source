package com.bytedance.sdk.openadsdk.gow;

import android.text.TextUtils;
import com.bytedance.sdk.component.utils.vpf;
import com.bytedance.sdk.openadsdk.core.model.as;
import com.bytedance.sdk.openadsdk.core.oe;
import com.bytedance.sdk.openadsdk.core.xp;
import com.bytedance.sdk.openadsdk.utils.wr;
import com.mbridge.msdk.MBridgeConstans;
import java.net.URLEncoder;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qam {
    public static List<String> qam(List<String> list, boolean z, as asVar) {
        String strQam = oe.qam(xp.qam());
        if (list == null) {
            return new ArrayList();
        }
        ArrayList arrayList = new ArrayList();
        Iterator<String> it = list.iterator();
        while (it.hasNext()) {
            String next = it.next();
            if (next.contains("{TS}") || next.contains("__TS__")) {
                long jCurrentTimeMillis = System.currentTimeMillis();
                next = next.replace("{TS}", String.valueOf(jCurrentTimeMillis)).replace("__TS__", String.valueOf(jCurrentTimeMillis));
            }
            if ((next.contains("{UID}") || next.contains("__UID__")) && !TextUtils.isEmpty(strQam)) {
                next = next.replace("{UID}", strQam).replace("__UID__", strQam);
            }
            if (next.contains("__CID__") && asVar != null && !TextUtils.isEmpty(asVar.sox())) {
                next = next.replace("__CID__", asVar.sox());
            }
            if (next.contains("__CTYPE__") && asVar != null) {
                next = next.replace("__CTYPE__", String.valueOf(qam(asVar.sbi())));
            }
            if (next.contains("__GAID__")) {
                next = next.replace("__GAID__", com.bytedance.sdk.openadsdk.jgs.qam.nf.qam.qam().nf());
            }
            if (next.contains("__OS__")) {
                next = next.replace("__OS__", MBridgeConstans.ENDCARD_URL_TYPE_PL);
            }
            if (next.contains("__UA1__")) {
                next = next.replace("__UA1__", URLEncoder.encode(wr.sh()));
            }
            if (z) {
                next = qam(next);
            }
            arrayList.add(next);
        }
        return arrayList;
    }

    public static List<String> qam(List<String> list, boolean z) {
        String strQam = oe.qam(xp.qam());
        if (list == null) {
            return new ArrayList();
        }
        ArrayList arrayList = new ArrayList();
        Iterator<String> it = list.iterator();
        while (it.hasNext()) {
            String next = it.next();
            if (next.contains("{TS}") || next.contains("__TS__")) {
                long jCurrentTimeMillis = System.currentTimeMillis();
                next = next.replace("{TS}", String.valueOf(jCurrentTimeMillis)).replace("__TS__", String.valueOf(jCurrentTimeMillis));
            }
            if ((next.contains("{UID}") || next.contains("__UID__")) && !TextUtils.isEmpty(strQam)) {
                next = next.replace("{UID}", strQam).replace("__UID__", strQam);
            }
            if (z) {
                next = qam(next);
            }
            arrayList.add(next);
        }
        return arrayList;
    }

    public static String qam(String str, boolean z) {
        if (TextUtils.isEmpty(str)) {
            return str;
        }
        String strQam = oe.qam(xp.qam());
        if (str.contains("{TS}") || str.contains("__TS__")) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            str = str.replace("{TS}", String.valueOf(jCurrentTimeMillis)).replace("__TS__", String.valueOf(jCurrentTimeMillis));
        }
        if ((str.contains("{UID}") || str.contains("__UID__")) && !TextUtils.isEmpty(strQam)) {
            str = str.replace("{UID}", strQam).replace("__UID__", strQam);
        }
        return z ? qam(str) : str;
    }

    private static String qam(String str) {
        if (!TextUtils.isEmpty(str)) {
            try {
                return str.replace("[ss_random]", String.valueOf(new SecureRandom().nextLong())).replace("[ss_timestamp]", String.valueOf(System.currentTimeMillis()));
            } catch (Exception e) {
                lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5gDoStQ", "b/wslgidbfKSRuJJhR2z", "U+8jkQ+5SMOjRt5ehyWyKVjlGIcP", 88);
                vpf.lej("TrackAdUrlUtils", e.getMessage());
            }
        }
        return str;
    }

    private static int qam(int i) {
        int i2 = 2;
        if (i != 2) {
            i2 = 3;
            if (i != 3) {
                i2 = 4;
                if (i != 4) {
                    i2 = 5;
                    if (i != 5 && i != 15) {
                        return -1;
                    }
                }
            }
        }
        return i2;
    }
}
