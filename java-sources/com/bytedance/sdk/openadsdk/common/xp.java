package com.bytedance.sdk.openadsdk.common;

import android.app.Activity;
import android.content.Context;
import android.graphics.Color;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import com.bytedance.sdk.openadsdk.FilterWord;
import com.bytedance.sdk.openadsdk.core.model.as;
import com.bytedance.sdk.openadsdk.utils.yfq;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class xp extends com.bytedance.sdk.openadsdk.core.jdl.lej implements com.bytedance.sdk.openadsdk.lej.nih.nf {
    private String jdl;
    private qam lej;
    private as nf;
    private final com.bytedance.sdk.openadsdk.lej.nih no;
    private View qam;
    private Context sh;
    private boolean wc;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface qam {
        void nf(View view);

        void qam(View view);

        void qam(FilterWord filterWord);
    }

    public xp(Context context, as asVar) {
        this(context.getApplicationContext());
        this.nf = asVar;
        this.sh = context;
        sh();
        jdl();
    }

    private void jdl() {
        com.bytedance.sdk.openadsdk.lej.nih nihVar;
        as asVar = this.nf;
        if (asVar == null || (nihVar = this.no) == null) {
            return;
        }
        nihVar.qam(asVar.yg());
    }

    private void qam(Context context, AttributeSet attributeSet) {
        setClickable(true);
        setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.common.xp.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                com.bytedance.sdk.openadsdk.lej.nih nihVar = xp.this.no;
                xp xpVar = xp.this;
                if (nihVar != null) {
                    xpVar.no.jdl();
                } else {
                    xpVar.nf();
                }
            }
        });
        setBackgroundColor(Color.parseColor("#80000000"));
        this.qam = new com.bytedance.sdk.openadsdk.lej.xi(context, this.no);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
        layoutParams.gravity = 17;
        layoutParams.leftMargin = yfq.nf(getContext(), 20.0f);
        layoutParams.rightMargin = yfq.nf(getContext(), 20.0f);
        this.qam.setLayoutParams(layoutParams);
        this.qam.setClickable(true);
        jdl();
    }

    private void sh() {
        this.no.qam(this.nf.biz());
        this.no.qam(this);
    }

    private com.bytedance.sdk.openadsdk.lej.oe.qam wc() {
        return new com.bytedance.sdk.openadsdk.lej.oe.qam() { // from class: com.bytedance.sdk.openadsdk.common.xp.2
            @Override // com.bytedance.sdk.openadsdk.lej.oe.qam
            public void lej() {
                xp.this.setVisibility(0);
            }

            @Override // com.bytedance.sdk.openadsdk.lej.oe.qam
            public void nf() {
                xp.this.setVisibility(0);
            }

            @Override // com.bytedance.sdk.openadsdk.lej.oe.qam
            public void qam(int i, FilterWord filterWord, String str) {
                xp.this.no.lej(str);
                xp.this.setVisibility(0);
            }

            @Override // com.bytedance.sdk.openadsdk.lej.oe.qam
            public void qam() {
                xp.this.setVisibility(8);
            }
        };
    }

    public void lej() {
        Context context = this.sh;
        if (context instanceof Activity) {
            boolean zIsFinishing = ((Activity) context).isFinishing();
            com.bytedance.sdk.openadsdk.lej.oe oeVar = new com.bytedance.sdk.openadsdk.lej.oe(this.sh, this.no);
            oeVar.qam(wc());
            oeVar.qam(this.nf);
            if (zIsFinishing || oeVar.isShowing()) {
                return;
            }
            oeVar.show();
        }
    }

    public void nf() {
        setVisibility(8);
        this.wc = false;
        qam qamVar = this.lej;
        if (qamVar != null) {
            qamVar.nf(this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        com.bytedance.sdk.openadsdk.lej.nih nihVar = this.no;
        if (nihVar != null) {
            nihVar.qam();
        }
    }

    public void setCallback(qam qamVar) {
        this.lej = qamVar;
    }

    public void setDislikeSource(String str) {
        this.jdl = str;
        this.no.nf(str);
    }

    public xp(Context context) {
        this(context, (AttributeSet) null);
    }

    public xp(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public xp(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.wc = false;
        this.no = new com.bytedance.sdk.openadsdk.lej.nih();
        qam(context, attributeSet);
    }

    public void qam() {
        if (this.qam.getParent() == null) {
            addView(this.qam);
        }
        setVisibility(0);
        this.wc = true;
        qam qamVar = this.lej;
        if (qamVar != null) {
            qamVar.qam(this);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.lej.nih.nf
    public void qam(int i) {
        if (com.bytedance.sdk.openadsdk.lej.nih.nf == i) {
            FilterWord filterWordNf = this.no.nf();
            if (filterWordNf == null || com.bytedance.sdk.openadsdk.lej.nih.qam.equals(filterWordNf)) {
                return;
            }
            qam qamVar = this.lej;
            if (qamVar != null) {
                try {
                    qamVar.qam(filterWordNf);
                } catch (Throwable th) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erSVU4A==", "b9oMkSe1esuJQdJ5hRCsJ1w=", "VOAEmxe5e8aDXt5LiQ==", CipherSuite.TLS_DHE_PSK_WITH_AES_256_CBC_SHA);
                }
            }
            nf();
            return;
        }
        if (com.bytedance.sdk.openadsdk.lej.nih.lej == i) {
            nf();
        } else if (com.bytedance.sdk.openadsdk.lej.nih.jdl == i) {
            lej();
        }
    }
}
