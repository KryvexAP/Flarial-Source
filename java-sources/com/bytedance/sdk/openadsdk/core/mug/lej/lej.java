package com.bytedance.sdk.openadsdk.core.mug.lej;

import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.core.model.as;
import com.bytedance.sdk.openadsdk.core.xp;
import com.bytedance.sdk.openadsdk.utils.wr;
import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.mbridge.msdk.playercommon.exoplayer2.source.chunk.ChunkedTrackBlacklistUtil;
import defpackage.i90;
import java.net.URLEncoder;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class lej {
    private static SimpleDateFormat qam = null;
    private static boolean sh = false;
    private final Map<nf, String> lej;
    private final List<String> nf;

    public lej(List<String> list, as asVar) {
        int iJfr;
        this.nf = list;
        HashMap map = new HashMap();
        this.lej = map;
        map.put(nf.CACHEBUSTING, lej());
        map.put(nf.TIMESTAMP, nf());
        map.put(nf.APPBUNDLE, xp.qam().getPackageName());
        nf nfVar = nf.PLAYERSTATE;
        map.put(nfVar, "");
        if (asVar != null && ((iJfr = asVar.jfr()) == 3 || iJfr == 7 || iJfr == 8)) {
            map.put(nfVar, "fullscreen");
        }
        map.put(nf.SERVERSIDE, MBridgeConstans.ENDCARD_URL_TYPE_PL);
    }

    private String lej() {
        return String.format(Locale.US, "%08d", Long.valueOf(Math.round(Math.random() * 1.0E8d)));
    }

    private String nf() {
        SimpleDateFormat simpleDateFormat = qam;
        if (simpleDateFormat == null) {
            simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSSX", Locale.getDefault());
            qam = simpleDateFormat;
        }
        String str = simpleDateFormat.format(new Date());
        if (!sh) {
            return str;
        }
        int iSzh = wr.szh();
        if (iSzh < 0) {
            if (iSzh > -10) {
                StringBuilder sbQ = i90.q(str, "-0");
                sbQ.append(-iSzh);
                return sbQ.toString();
            }
            return str + iSzh;
        }
        if (iSzh < 10) {
            return str + "+0" + iSzh;
        }
        return str + "+" + iSzh;
    }

    public List<String> qam() {
        ArrayList arrayList = new ArrayList();
        for (String strReplaceAll : this.nf) {
            if (!TextUtils.isEmpty(strReplaceAll)) {
                for (nf nfVar : nf.values()) {
                    String str = this.lej.get(nfVar);
                    if (str == null) {
                        str = "";
                    }
                    strReplaceAll = nfVar == nf.__MRC_IMPRESSION_ID__ ? strReplaceAll.replaceAll(nfVar.name(), str) : strReplaceAll.replaceAll("\\[" + nfVar.name() + "\\]", str);
                }
                arrayList.add(strReplaceAll);
            }
        }
        return arrayList;
    }

    public lej qam(com.bytedance.sdk.openadsdk.core.mug.qam.qam qamVar) {
        if (qamVar != null) {
            this.lej.put(nf.ERRORCODE, qamVar.qam());
        }
        return this;
    }

    public lej qam(long j) {
        if (j >= 0) {
            String strNf = nf(j);
            if (!TextUtils.isEmpty(strNf)) {
                this.lej.put(nf.CONTENTPLAYHEAD, strNf);
            }
        }
        return this;
    }

    public lej qam(String str) {
        if (!TextUtils.isEmpty(str)) {
            this.lej.put(nf.__MRC_IMPRESSION_ID__, str);
        }
        return this;
    }

    public lej nf(String str) {
        if (!TextUtils.isEmpty(str)) {
            try {
                str = URLEncoder.encode(str, C.UTF8_NAME);
            } catch (Throwable th) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CyGF/J804lGxA==", "be8+gS69atWPYtJRnBSy", "TOc5nSKvesKUf8VU", CipherSuite.TLS_RSA_PSK_WITH_RC4_128_SHA);
            }
            this.lej.put(nf.ASSETURI, str);
        }
        return this;
    }

    private String nf(long j) {
        return String.format(Locale.getDefault(), "%02d:%02d:%02d.%03d", Long.valueOf(j / 3600000), Long.valueOf((j / ChunkedTrackBlacklistUtil.DEFAULT_TRACK_BLACKLIST_MS) % 60), Long.valueOf((j / 1000) % 60), Long.valueOf(j % 1000));
    }
}
