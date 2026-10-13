package com.bytedance.sdk.component.qam;

import android.webkit.WebView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qi {
    private volatile boolean jdl;
    private final xi lej;
    private final WebView nf;
    private final qam qam;
    private final List<oe> sh;

    public qi(xi xiVar) {
        ArrayList arrayList = new ArrayList();
        this.sh = arrayList;
        this.jdl = false;
        this.lej = xiVar;
        WebView webView = xiVar.qam;
        qam vpfVar = xiVar.nf;
        if (webView == null || vpfVar != null) {
            this.qam = vpfVar;
        } else {
            vpfVar = new vpf();
            this.qam = vpfVar;
        }
        vpfVar.lej(xiVar);
        this.nf = xiVar.qam;
        arrayList.add(xiVar.xi);
        bb.qam(xiVar.no);
    }

    private void nf() {
        if (this.jdl) {
            qgq.qam(new IllegalStateException("JsBridge2 is already released!!!"));
        }
    }

    public void qam() {
        if (this.jdl) {
            return;
        }
        this.qam.nf();
        this.jdl = true;
        Iterator<oe> it = this.sh.iterator();
        while (it.hasNext()) {
            it.next();
        }
    }

    public qi qam(String str, sh<?, ?> shVar) {
        return qam(str, (String) null, shVar);
    }

    public qi qam(Set<String> set, qz<?, ?> qzVar) {
        return qam(set, (String) null, qzVar);
    }

    public qi qam(String str, String str2, sh<?, ?> shVar) {
        nf();
        this.qam.no.qam(str, shVar);
        return this;
    }

    public qi qam(Set<String> set, String str, qz<?, ?> qzVar) {
        nf();
        this.qam.no.qam(set, qzVar);
        return this;
    }

    public qi qam(String str, lej.nf nfVar) {
        return qam(str, (String) null, nfVar);
    }

    public qi qam(String str, String str2, lej.nf nfVar) {
        nf();
        this.qam.no.qam(str, nfVar);
        return this;
    }

    public static xi qam(WebView webView) {
        return new xi(webView);
    }
}
