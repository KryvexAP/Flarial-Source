package com.bytedance.sdk.openadsdk.component.reward.nf;

import android.app.Activity;
import android.os.Message;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.bytedance.sdk.component.utils.vpf;
import com.bytedance.sdk.openadsdk.component.reward.qam.mug;
import com.bytedance.sdk.openadsdk.component.reward.view.qgq;
import com.bytedance.sdk.openadsdk.core.model.as;
import com.bytedance.sdk.openadsdk.core.model.qz;
import com.bytedance.sdk.openadsdk.core.xp;
import com.bytedance.sdk.openadsdk.utils.cd;
import com.bytedance.sdk.openadsdk.utils.wr;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class no extends nf {
    private ViewGroup cd;
    private final int mug;
    private com.bytedance.sdk.openadsdk.component.reward.view.wc qi;
    private String rmk;

    public no(com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVar) {
        super(nfVar);
        this.rmk = "fullscreen_interstitial_ad";
        this.mug = this.nf.sbi();
    }

    private void hvj() {
        if (this.cd == null) {
            return;
        }
        qam((View) this.qi);
    }

    private com.bytedance.sdk.openadsdk.jgs.qam.qam.lej lej(as asVar) {
        if (asVar.ulz() == 4) {
            return new com.bytedance.sdk.openadsdk.jgs.qam.qam.nf(xp.qam(), this.rmk);
        }
        return null;
    }

    private void nf(as asVar) {
        if (asVar == null || this.qi == null) {
            return;
        }
        xg();
        qam((ImageView) this.qi);
    }

    private boolean ssv() {
        as asVar = this.nf;
        return asVar != null && asVar.tj() == 2;
    }

    private void xb() {
        FrameLayout frameLayout = new FrameLayout(this.qam.il);
        this.cd = frameLayout;
        frameLayout.setId(com.bytedance.sdk.openadsdk.utils.xp.ss);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        this.cd.setLayoutParams(layoutParams);
        View viewOe = this.qam.ouv.oe();
        if (viewOe != null) {
            layoutParams.bottomMargin = viewOe.getHeight();
        }
        com.bytedance.sdk.openadsdk.component.reward.view.wc wcVar = new com.bytedance.sdk.openadsdk.component.reward.view.wc(this.qam.il);
        this.qi = wcVar;
        wcVar.setId(com.bytedance.sdk.openadsdk.utils.xp.to);
        FrameLayout.LayoutParams layoutParams2 = this.qam.nf.qlh() == 1 ? new FrameLayout.LayoutParams(-1, -2) : new FrameLayout.LayoutParams(-2, -1);
        layoutParams2.gravity = 17;
        this.qi.setLayoutParams(layoutParams2);
        this.cd.addView(this.qi);
        hvj();
    }

    private void xg() {
        qz qzVar;
        List<qz> listEqf = this.nf.eqf();
        if (listEqf == null || listEqf.size() <= 0 || (qzVar = listEqf.get(0)) == null) {
            return;
        }
        try {
            int iNf = qzVar.nf();
            int iLej = qzVar.lej();
            if (iNf != 0 && iLej != 0) {
                this.qi.setRatio(iNf / iLej);
                return;
            }
            int i = this.mug;
            if (i == 33) {
                this.qi.setRatio(1.0f);
                return;
            }
            com.bytedance.sdk.openadsdk.component.reward.view.wc wcVar = this.qi;
            if (i == 3) {
                wcVar.setRatio(1.91f);
            } else {
                wcVar.setRatio(0.56f);
            }
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCBbk4Xg==", "aes6lBG4T9KMRuNEnBSJJVrpKA==", "S/wilgaveu6NS9BYvhC0IVQ=", 135);
            vpf.lej("TTAD.RFTI", e.getMessage());
        }
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.nf.nf
    public void dvi() {
        if (com.bytedance.sdk.openadsdk.core.model.vpf.sh(this.qam.nf)) {
            qam(true, false, true, 70);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.nf.nf
    public boolean jdl() {
        return ssv();
    }

    public void qam(View view) {
        if (view == null || this.qam.il == null || this.nf == null) {
            return;
        }
        com.bytedance.sdk.openadsdk.core.nf.nf qamVar = this.dvi;
        if (qamVar == null) {
            Activity activity = this.qam.il;
            as asVar = this.nf;
            String str = this.rmk;
            qamVar = new com.bytedance.sdk.openadsdk.core.nf.qam(activity, asVar, str, wr.qam(str));
            qamVar.qam(lej(this.nf));
            HashMap map = new HashMap();
            map.put("click_scence", 1);
            qamVar.qam(map);
        }
        Activity activity2 = this.qam.il;
        if (activity2 != null) {
            qamVar.qam(activity2);
        }
        view.setOnTouchListener(qamVar);
        view.setOnClickListener(qamVar);
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.nf.nf
    public boolean sh() {
        return ssv();
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.nf.nf
    public void wc() {
        if (com.bytedance.sdk.openadsdk.core.model.vpf.nf(this.nf)) {
            this.wc.lej(8);
        }
        this.qgq.lej(false);
        this.qgq.sh(false);
        int iTj = this.nf.tj();
        mug mugVar = this.qgq;
        if (iTj == 2) {
            mugVar.qam(false);
            this.wc.no(8);
            return;
        }
        mugVar.qam(this.nf.ate());
        if (this.qam.ssg) {
            Message messageObtain = Message.obtain();
            messageObtain.what = 900;
            com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVar = this.qam;
            int iSn = (int) (nfVar.jgs.sn() * 1000.0d);
            nfVar.qgq = iSn;
            messageObtain.arg1 = iSn;
            this.qam.gml.sendMessage(messageObtain);
        }
    }

    private void qam(ImageView imageView) {
        List<qz> listEqf;
        qz qzVar;
        as asVar = this.nf;
        if (asVar == null || (listEqf = asVar.eqf()) == null || listEqf.size() <= 0 || (qzVar = listEqf.get(0)) == null) {
            return;
        }
        com.bytedance.sdk.openadsdk.nih.sh.qam(listEqf.get(0)).lej(1).qam(com.bytedance.sdk.openadsdk.nih.lej.qam(this.nf, qzVar.qam(), imageView));
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.nf.nf
    public void qam(FrameLayout frameLayout) {
        try {
            xb();
            nf(this.nf);
            frameLayout.addView(this.cd);
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCBbk4Xg==", "aes6lBG4T9KMRuNEnBSJJVrpKA==", "WecjkSK4", 200);
            Log.e("TTAD.RFTI", "bindAd: ", e);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.nf.nf
    public void qam(qgq qgqVar) {
        cd cdVar;
        boolean zNf = com.bytedance.sdk.openadsdk.core.model.vpf.nf(this.nf);
        as asVar = this.nf;
        if (zNf) {
            sh.qam(qgqVar, asVar);
            com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVar = this.qam;
            cd cdVar2 = nfVar.eet;
            if (cdVar2 != null) {
                cdVar2.qam(nfVar, (long) (nfVar.jgs.sn() * 1000.0d));
                return;
            }
            return;
        }
        if (com.bytedance.sdk.openadsdk.core.model.vpf.sh(asVar)) {
            sh.nf(qgqVar, this.nf);
            com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVar2 = this.qam;
            if (nfVar2.kjw || (cdVar = nfVar2.eet) == null) {
                return;
            }
            cdVar.qam(nfVar2, (long) (nfVar2.jgs.sn() * 1000.0d));
            return;
        }
        super.qam(qgqVar);
    }

    public static boolean qam(as asVar) {
        return !as.jdl(asVar) && asVar.nh() == 100.0f;
    }
}
