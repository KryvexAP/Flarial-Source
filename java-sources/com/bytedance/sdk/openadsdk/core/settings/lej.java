package com.bytedance.sdk.openadsdk.core.settings;

import android.util.Log;
import com.bytedance.sdk.openadsdk.core.xp;
import com.bytedance.sdk.openadsdk.utils.mug;
import java.io.File;
import java.io.FileWriter;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONArray;
import org.json.JSONObject;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class lej {
    private static final ConcurrentHashMap<String, nf> qam = new ConcurrentHashMap<>();

    private static HashMap<String, nf> nf(JSONArray jSONArray) {
        HashMap<String, nf> map = new HashMap<>();
        for (int i = 0; i < jSONArray.length(); i++) {
            try {
                nf nfVarQam = qam(jSONArray.getJSONObject(i));
                if (nfVarQam != null) {
                    map.put(nfVarQam.qam, nfVarQam);
                }
            } catch (Exception e) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/SiBF7VnwJM=", "euoemQyoWsKUXt5TiwI=", "S+8/hgaWWuiu", 75);
                return map;
            }
        }
        return map;
    }

    public static void qam(JSONArray jSONArray) throws Throwable {
        if (jSONArray == null) {
            return;
        }
        File fileQam = qam();
        File file = new File(fileQam.getParent(), fileQam.getName() + ".tmp");
        FileWriter fileWriter = null;
        try {
            try {
                if (file.exists()) {
                    file.delete();
                }
                FileWriter fileWriter2 = new FileWriter(file);
                try {
                    fileWriter2.write(jSONArray.toString());
                    file.renameTo(fileQam);
                    if (file.exists()) {
                        file.delete();
                    }
                    mug.qam(fileWriter2);
                } catch (Exception e) {
                    e = e;
                    fileWriter = fileWriter2;
                    com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/SiBF7VnwJM=", "euoemQyoWsKUXt5TiwI=", "SO87kCK4WsuPXuNSoB6jKVc=", CipherSuite.TLS_PSK_WITH_3DES_EDE_CBC_SHA);
                    Log.e("SdkSettings.AdSlot", "saveAdSlotToLocal: ", e);
                    if (file.exists()) {
                        file.delete();
                    }
                    mug.qam(fileWriter);
                } catch (Throwable th) {
                    th = th;
                    fileWriter = fileWriter2;
                    if (file.exists()) {
                        file.delete();
                    }
                    mug.qam(fileWriter);
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Exception e2) {
            e = e2;
        }
        HashMap<String, nf> mapNf = nf(jSONArray);
        if (mapNf.isEmpty()) {
            return;
        }
        for (Map.Entry<String, nf> entry : mapNf.entrySet()) {
            qam.put(entry.getKey(), entry.getValue());
        }
    }

    private static nf nf(String str) {
        return new nf(str, 1);
    }

    public static void nf() {
        File fileQam = qam();
        if (fileQam.exists()) {
            fileQam.delete();
        }
    }

    public static File qam() {
        return com.bytedance.sdk.component.utils.no.qam(xp.qam(), xp.qam().getFilesDir(), "tt_ads_conf_sr");
    }

    private static nf qam(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        return new nf(jSONObject);
    }

    public static nf qam(String str) {
        nf nfVar = qam.get(str);
        return nfVar == null ? nf(str) : nfVar;
    }

    public static void qam(boolean z) {
        File fileQam = qam();
        if (fileQam.exists()) {
            try {
                HashMap<String, nf> mapNf = nf(new JSONArray(new String(com.bytedance.sdk.component.utils.no.sh(fileQam))));
                if (mapNf.isEmpty()) {
                    return;
                }
                for (Map.Entry<String, nf> entry : mapNf.entrySet()) {
                    qam.put(entry.getKey(), entry.getValue());
                }
            } catch (Exception e) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/SiBF7VnwJM=", "euoemQyoWsKUXt5TiwI=", "V+EskSWuZsqsRdRcgA==", 57);
            }
        }
    }
}
