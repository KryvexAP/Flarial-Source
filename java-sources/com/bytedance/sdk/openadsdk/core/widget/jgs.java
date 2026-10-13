package com.bytedance.sdk.openadsdk.core.widget;

import android.content.Context;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.bytedance.sdk.component.utils.ev;
import com.bytedance.sdk.openadsdk.utils.yfq;
import defpackage.ga6;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class jgs {
    private nf jdl;
    private Context lej;
    private TextView nf;
    private ga6 no;
    private View qam;
    private ViewGroup qgq;
    private com.bytedance.sdk.openadsdk.core.cd.nf.qam sh;
    private boolean wc = false;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface nf {
        void dvi();

        boolean nih();
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public enum qam {
        PAUSE_VIDEO,
        RELEASE_VIDEO,
        START_VIDEO
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lej() {
        if (this.lej == null) {
            return;
        }
        sh();
    }

    private void nf() {
        this.no = null;
    }

    private void qam(ga6 ga6Var, boolean z) {
        View view;
        String str;
        View view2;
        if (ga6Var == null || (view = this.qam) == null || this.lej == null || view.getVisibility() == 0) {
            return;
        }
        nf nfVar = this.jdl;
        if (nfVar != null) {
            nfVar.dvi();
        }
        double dCeil = Math.ceil((ga6Var.c * 1.0d) / 1048576.0d);
        Context context = this.lej;
        if (z) {
            str = String.format(ev.qam(context, "tt_video_without_wifi_tips"), Float.valueOf(Double.valueOf(dCeil).floatValue()));
        } else {
            str = ev.qam(context, "tt_video_without_wifi_tips") + ev.qam(this.lej, "tt_video_bytesize");
        }
        yfq.qam(this.qam, 0);
        yfq.qam(this.nf, str);
        Log.i("VideoTrafficTipLayout", "showTrafficTipCover: ");
        if (!yfq.sh(this.qam) || (view2 = this.qam) == null) {
            return;
        }
        view2.bringToFront();
        Log.i("VideoTrafficTipLayout", "showTrafficTipCover: bringToFront");
    }

    private void sh() {
        View view = this.qam;
        if (view != null) {
            view.setVisibility(8);
        }
    }

    public void qam(Context context, ViewGroup viewGroup) {
        if (context == null || viewGroup == null) {
            return;
        }
        this.qgq = viewGroup;
        this.lej = com.bytedance.sdk.openadsdk.core.xp.qam().getApplicationContext();
    }

    private void qam(Context context, View view, boolean z) {
        ViewGroup.LayoutParams layoutParamsQam;
        if (context == null || view == null || this.qam != null || (layoutParamsQam = qam(this.qgq)) == null) {
            return;
        }
        com.bytedance.sdk.openadsdk.qi.jdl jdlVar = new com.bytedance.sdk.openadsdk.qi.jdl(context);
        this.qam = jdlVar;
        jdlVar.setLayoutParams(layoutParamsQam);
        this.qgq.addView(this.qam);
        this.nf = (TextView) this.qam.findViewById(com.bytedance.sdk.openadsdk.utils.xp.nh);
        View viewFindViewById = this.qam.findViewById(com.bytedance.sdk.openadsdk.utils.xp.jz);
        if (z) {
            viewFindViewById.setClickable(true);
            viewFindViewById.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.widget.jgs.1
                @Override // android.view.View.OnClickListener
                public void onClick(View view2) {
                    jgs.this.lej();
                    if (jgs.this.sh != null) {
                        jgs.this.sh.qam(qam.START_VIDEO, (String) null);
                    }
                }
            });
        } else {
            viewFindViewById.setOnClickListener(null);
            viewFindViewById.setClickable(false);
        }
    }

    private ViewGroup.LayoutParams qam(ViewGroup viewGroup) {
        if (viewGroup instanceof RelativeLayout) {
            return new RelativeLayout.LayoutParams(-1, -1);
        }
        if (viewGroup instanceof LinearLayout) {
            return new LinearLayout.LayoutParams(-1, -1);
        }
        if (viewGroup instanceof FrameLayout) {
            return new FrameLayout.LayoutParams(-1, -1);
        }
        return null;
    }

    public void qam(com.bytedance.sdk.openadsdk.core.cd.nf.qam qamVar, nf nfVar) {
        this.jdl = nfVar;
        this.sh = qamVar;
    }

    public boolean qam(int i, ga6 ga6Var, boolean z) {
        Context context = this.lej;
        if (context == null || ga6Var == null) {
            return true;
        }
        qam(context, this.qgq, z);
        this.no = ga6Var;
        if (i == 1 || i == 2) {
            return qam(i);
        }
        return true;
    }

    private boolean qam(int i) {
        nf nfVar;
        if (qam() || this.wc) {
            return true;
        }
        if (this.sh != null && (nfVar = this.jdl) != null) {
            if (nfVar.nih()) {
                this.sh.jdl(null, null);
            }
            this.sh.qam(qam.PAUSE_VIDEO, (String) null);
        }
        qam(this.no, true);
        return false;
    }

    public void qam(boolean z) {
        if (z) {
            nf();
        }
        sh();
    }

    public boolean qam() {
        View view = this.qam;
        return view != null && view.getVisibility() == 0;
    }
}
