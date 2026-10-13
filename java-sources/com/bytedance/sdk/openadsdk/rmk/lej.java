package com.bytedance.sdk.openadsdk.rmk;

import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.sks.jdl;
import java.util.HashMap;
import java.util.Iterator;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class lej {
    private static volatile boolean jdl;
    private static volatile boolean lej;
    private static final HashMap<String, Integer> qam = new HashMap<>();
    private static volatile int nf = 10000;
    private static volatile boolean sh = true;

    public static int nf(String str, int i) {
        if (lej) {
            return 0;
        }
        if (!jdl) {
            return i;
        }
        Integer numValueOf = qam.get(str);
        if (numValueOf == null) {
            numValueOf = Integer.valueOf(i);
        }
        return numValueOf.intValue();
    }

    public static void qam() {
        String strQam = jdl.qam("stats_control", "");
        if (!TextUtils.isEmpty(strQam)) {
            try {
                JSONObject jSONObject = new JSONObject(strQam);
                nf = jSONObject.optInt("sampling_def", 10000);
                String strOptString = jSONObject.optString("sampling");
                if (!TextUtils.isEmpty(strOptString)) {
                    JSONObject jSONObject2 = new JSONObject(strOptString);
                    Iterator<String> itKeys = jSONObject2.keys();
                    while (itKeys.hasNext()) {
                        String next = itKeys.next();
                        qam.put(next, Integer.valueOf(jSONObject2.optInt(next, nf)));
                    }
                }
            } catch (Exception unused) {
            }
        }
        sh = false;
        lej = false;
        if (nf == 10000 && qam.isEmpty()) {
            sh = true;
        } else if (nf == 0 && qam.isEmpty()) {
            lej = true;
        }
        jdl = true;
    }

    public static boolean nf() {
        return lej;
    }

    public static boolean qam(String str, int i) {
        if (sh || !jdl) {
            return true;
        }
        if (lej) {
            return false;
        }
        if (i < 0) {
            i = nf;
        }
        Integer numValueOf = qam.get(str);
        if (numValueOf == null) {
            numValueOf = Integer.valueOf(i);
        }
        if (numValueOf.intValue() <= 0) {
            return false;
        }
        return numValueOf.intValue() >= 10000 || ((int) ((Math.random() * 10000.0d) + 1.0d)) <= numValueOf.intValue();
    }
}
