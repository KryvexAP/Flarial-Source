package com.bytedance.sdk.component.qam;

import android.content.Context;
import android.text.TextUtils;
import android.webkit.WebView;
import defpackage.zb1;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class xi {
    Context jdl;
    boolean mug;
    qam nf;
    boolean no;
    WebView qam;
    dvi qgq;
    no sh;
    boolean wc;
    oe xi;
    String lej = "IESJSBridge";
    String nih = "host";
    final Set<String> dvi = new LinkedHashSet();
    final Set<String> oe = new LinkedHashSet();

    public xi(WebView webView) {
        this.qam = webView;
    }

    private void nf() {
        if (!(this.qam == null && !this.mug && this.nf == null) && ((!TextUtils.isEmpty(this.lej) || this.qam == null) && this.sh != null)) {
            return;
        }
        zb1.l("Requested arguments aren't set properly when building JsBridge.");
    }

    public qi qam() {
        nf();
        return new qi(this);
    }

    public xi qam(String str) {
        this.lej = str;
        return this;
    }

    public xi qam(nih nihVar) {
        this.sh = no.qam(nihVar);
        return this;
    }

    public xi qam(boolean z) {
        this.wc = z;
        return this;
    }

    public xi qam(qam qamVar) {
        this.nf = qamVar;
        return this;
    }

    public xi() {
    }

    public xi nf(boolean z) {
        this.no = z;
        return this;
    }
}
