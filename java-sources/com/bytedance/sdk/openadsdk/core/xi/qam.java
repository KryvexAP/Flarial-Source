package com.bytedance.sdk.openadsdk.core.xi;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import com.bytedance.sdk.openadsdk.TTDislikeDialogAbstract;
import com.bytedance.sdk.openadsdk.activity.single.TTDelegateActivity;
import com.bytedance.sdk.openadsdk.core.xg;
import com.bytedance.sdk.openadsdk.utils.wr;
import com.bytedance.sdk.openadsdk.utils.yfq;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class qam extends com.bytedance.sdk.openadsdk.core.jdl.lej {
    protected String dvi;
    protected TTDislikeDialogAbstract jdl;
    protected com.bytedance.sdk.openadsdk.core.model.as lej;
    protected Context nf;
    protected boolean nih;
    protected int no;
    private com.bytedance.sdk.openadsdk.sh.no qam;
    protected int qgq;
    protected com.bytedance.sdk.openadsdk.lej.lej sh;
    protected String wc;
    protected boolean xi;

    public qam(Context context) {
        super(context);
        this.wc = "embeded_ad";
        this.xi = true;
        this.nih = true;
        setTag("tt_express_backup_fl_tag_26");
    }

    public String getDescription() {
        boolean zIsEmpty = TextUtils.isEmpty(this.lej.ow());
        com.bytedance.sdk.openadsdk.core.model.as asVar = this.lej;
        if (zIsEmpty) {
            return !TextUtils.isEmpty(asVar.wja()) ? this.lej.wja() : "";
        }
        return asVar.ow();
    }

    public String getNameOrSource() {
        com.bytedance.sdk.openadsdk.core.model.as asVar = this.lej;
        if (asVar == null) {
            return "";
        }
        if (asVar.ft() == null || TextUtils.isEmpty(this.lej.ft().nf())) {
            return !TextUtils.isEmpty(this.lej.to()) ? this.lej.to() : "";
        }
        return this.lej.ft().nf();
    }

    public float getRealHeight() {
        return yfq.lej(this.nf, this.qgq);
    }

    public float getRealWidth() {
        return yfq.lej(this.nf, this.no);
    }

    @Override // android.view.View
    public Object getTag() {
        return "tt_express_backup_fl_tag_26";
    }

    public String getTitle() {
        if (this.lej.ft() != null && !TextUtils.isEmpty(this.lej.ft().nf())) {
            return this.lej.ft().nf();
        }
        boolean zIsEmpty = TextUtils.isEmpty(this.lej.to());
        com.bytedance.sdk.openadsdk.core.model.as asVar = this.lej;
        if (zIsEmpty) {
            return !TextUtils.isEmpty(asVar.ow()) ? this.lej.ow() : "";
        }
        return asVar.to();
    }

    public com.bytedance.sdk.openadsdk.core.cd.nf.wc getVideoView() {
        com.bytedance.sdk.openadsdk.core.cd.nf.wc wcVar;
        com.bytedance.sdk.openadsdk.core.model.as asVar = this.lej;
        if (asVar != null && this.nf != null) {
            if (com.bytedance.sdk.openadsdk.core.model.as.jdl(asVar)) {
                try {
                    wcVar = new com.bytedance.sdk.openadsdk.core.cd.nf.wc(this.nf, this.lej, this.wc, true, false, this.qam);
                    wcVar.setVideoCacheUrl(this.dvi);
                    wcVar.setControllerStatusCallBack(new com.bytedance.sdk.openadsdk.core.cd.nf.wc.nf() { // from class: com.bytedance.sdk.openadsdk.core.xi.qam.2
                        @Override // com.bytedance.sdk.openadsdk.core.cd.nf.wc.nf
                        public void qam(boolean z, long j, long j2, long j3, boolean z2) {
                        }
                    });
                    wcVar.setIsAutoPlay(this.xi);
                    wcVar.qam(this.nih, "bannerGetVideoView");
                } catch (Throwable th) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg==", "ee8unhasX86FXQ==", "XOs5owq4bMi2Q9JK", 214);
                    wcVar = null;
                }
            } else {
                wcVar = null;
            }
            if (com.bytedance.sdk.openadsdk.core.model.as.jdl(this.lej) && wcVar != null && wcVar.qam(0L, true, false)) {
                return wcVar;
            }
        }
        return null;
    }

    public abstract void qam(View view, int i, com.bytedance.sdk.openadsdk.core.model.rmk rmkVar);

    public void qam(View view, boolean z) {
        com.bytedance.sdk.openadsdk.core.nf.nf nfVar;
        if (view == null) {
            return;
        }
        if (z) {
            Context context = this.nf;
            com.bytedance.sdk.openadsdk.core.model.as asVar = this.lej;
            String str = this.wc;
            nfVar = new com.bytedance.sdk.openadsdk.core.nf.qam(context, asVar, str, wr.qam(str));
        } else {
            Context context2 = this.nf;
            com.bytedance.sdk.openadsdk.core.model.as asVar2 = this.lej;
            String str2 = this.wc;
            nfVar = new com.bytedance.sdk.openadsdk.core.nf.nf(context2, asVar2, str2, wr.qam(str2));
        }
        view.setOnTouchListener(nfVar);
        view.setOnClickListener(nfVar);
        nfVar.qam(new nf() { // from class: com.bytedance.sdk.openadsdk.core.xi.qam.1
            @Override // com.bytedance.sdk.openadsdk.core.xi.nf
            public void qam(View view2, int i, com.bytedance.sdk.openadsdk.core.model.rmk rmkVar) {
                qam.this.qam(view2, i, rmkVar);
            }
        });
    }

    public void setDislikeInner(xg xgVar) {
        if (xgVar instanceof com.bytedance.sdk.openadsdk.lej.lej) {
            this.sh = (com.bytedance.sdk.openadsdk.lej.lej) xgVar;
        }
    }

    public void setDislikeOuter(TTDislikeDialogAbstract tTDislikeDialogAbstract) {
        com.bytedance.sdk.openadsdk.core.model.as asVar;
        if (tTDislikeDialogAbstract != null && (asVar = this.lej) != null) {
            tTDislikeDialogAbstract.setMaterialMeta(asVar.biz(), this.lej.yg());
        }
        this.jdl = tTDislikeDialogAbstract;
    }

    @Override // android.view.View
    public void setTag(Object obj) {
        super.setTag("tt_express_backup_fl_tag_26");
    }

    public void qam() {
        TTDislikeDialogAbstract tTDislikeDialogAbstract = this.jdl;
        if (tTDislikeDialogAbstract != null) {
            tTDislikeDialogAbstract.show();
            return;
        }
        com.bytedance.sdk.openadsdk.lej.lej lejVar = this.sh;
        if (lejVar != null) {
            lejVar.qam();
        } else {
            TTDelegateActivity.qam(this.lej, (String) null);
        }
    }

    public void qam(View view) {
        com.bytedance.sdk.openadsdk.core.model.as asVar = this.lej;
        if (asVar == null || asVar.qw() == null || view == null) {
            return;
        }
        qam(view, this.lej.gvh() == 1 && this.xi);
    }
}
