package com.bytedance.sdk.openadsdk.sh;

import android.os.SystemClock;
import android.text.TextUtils;
import android.webkit.WebBackForwardList;
import android.webkit.WebView;
import com.bytedance.sdk.openadsdk.core.model.as;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class xi {
    private final boolean jdl;
    private long nih;
    private int no;
    private final as qam;
    private final WebView qgq;
    private int wc;
    private String xi = "landingpage";
    private final Map<Integer, Long> nf = new HashMap();
    private final List<Integer> lej = new ArrayList();
    private final Map<Integer, String> sh = new HashMap();

    public xi(as asVar, WebView webView, boolean z) {
        this.qam = asVar;
        this.qgq = webView;
        this.jdl = z;
    }

    private void nf(boolean z) {
        try {
            WebBackForwardList webBackForwardListCopyBackForwardList = this.qgq.copyBackForwardList();
            if (webBackForwardListCopyBackForwardList != null) {
                if (z) {
                    int currentIndex = webBackForwardListCopyBackForwardList.getCurrentIndex();
                    this.wc = currentIndex + 1;
                    if (this.jdl) {
                        this.wc = currentIndex + 2;
                        return;
                    }
                    return;
                }
                int currentIndex2 = webBackForwardListCopyBackForwardList.getCurrentIndex();
                this.no = currentIndex2 + 1;
                if (this.jdl) {
                    this.no = currentIndex2 + 2;
                }
            }
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "evwvnBeuaMCFZtZTiBiuL3fhKg==", "Tv4plBe5StKSWNJTmCGhL17HI5EGpA==", 114);
            com.bytedance.sdk.component.utils.vpf.lej("ArbitrageLandingLog", th.toString());
        }
    }

    public void lej(String str) {
        this.xi = str;
    }

    public void qam(WebView webView, String str) {
        as asVar = this.qam;
        if (asVar == null || !com.bytedance.sdk.component.nih.nf.qam(asVar.szh().nf(), str)) {
            return;
        }
        String str2 = this.sh.get(Integer.valueOf(this.wc));
        if (TextUtils.isEmpty(str2)) {
            str2 = "";
        }
        lej.qam(this.qam, this.xi, this.wc, str2, str, 2);
    }

    public void qam(String str) {
        if (qam(false)) {
            lej.qam(this.qam, this.xi, this.wc, str, SystemClock.elapsedRealtime() - this.nih);
        }
    }

    public void qam(String str, int i) {
        if (this.jdl) {
            i++;
        }
        if (qam(true)) {
            lej.qam(this.qam, this.xi, this.wc, str, i);
            this.sh.put(Integer.valueOf(this.wc), str);
            this.nih = SystemClock.elapsedRealtime();
        }
    }

    private boolean qam(boolean z) {
        int i = z ? this.wc : this.no;
        nf(z);
        int i2 = z ? this.wc : this.no;
        return i2 > 0 && i2 != i;
    }

    public void nf(String str) {
        String str2 = this.sh.get(Integer.valueOf(this.wc));
        if (TextUtils.isEmpty(str2)) {
            str2 = "";
        }
        String str3 = str2;
        int i = this.wc;
        if (i > 0) {
            lej.qam(this.qam, this.xi, i, str3, str, 1);
        }
    }
}
