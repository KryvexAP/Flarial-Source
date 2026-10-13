package com.bytedance.adsdk.ugeno.nih.nf;

import android.content.Context;
import android.text.TextUtils;
import android.widget.FrameLayout;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class nf extends com.bytedance.adsdk.ugeno.nf.qam<com.bytedance.adsdk.ugeno.nih.nf.qam> {
    private com.bytedance.adsdk.ugeno.nih.nf.qam zr;

    public nf(Context context) {
        super(context);
    }

    @Override // com.bytedance.adsdk.ugeno.nf.lej
    /* JADX INFO: renamed from: lej, reason: merged with bridge method [inline-methods] */
    public com.bytedance.adsdk.ugeno.nih.nf.qam qam() {
        com.bytedance.adsdk.ugeno.nih.nf.qam qamVar = new com.bytedance.adsdk.ugeno.nih.nf.qam(this.nf);
        this.zr = qamVar;
        qamVar.qam(this);
        return this.zr;
    }

    @Override // com.bytedance.adsdk.ugeno.nf.qam, com.bytedance.adsdk.ugeno.nf.lej
    public void nf() {
        this.zr.setEventMap(this.zc);
        super.nf();
    }

    @Override // com.bytedance.adsdk.ugeno.nf.qam
    public com.bytedance.adsdk.ugeno.nf.qam.C0033qam nih() {
        return new qam(this);
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class qam extends com.bytedance.adsdk.ugeno.nf.qam.C0033qam {
        protected int szh;

        public qam(com.bytedance.adsdk.ugeno.nf.qam qamVar) {
            super(qamVar);
            this.szh = -1;
        }

        private int nf(String str) {
            str.getClass();
            switch (str) {
                case "bottom":
                    return 80;
                case "center":
                    return 17;
                case "center_vertical":
                    return 16;
                case "top":
                    return 48;
                case "left":
                    return 3;
                case "right":
                    return 5;
                case "center_horizontal":
                    return 1;
                default:
                    return -1;
            }
        }

        private int qam(String str) {
            String[] strArrSplit;
            if (TextUtils.isEmpty(str) || (strArrSplit = str.split("\\|")) == null || strArrSplit.length <= 0) {
                return -1;
            }
            int iNf = 0;
            for (String str2 : strArrSplit) {
                iNf |= nf(str2);
            }
            return iNf;
        }

        @Override // com.bytedance.adsdk.ugeno.nf.qam.C0033qam
        public void qam(Context context, String str, String str2) {
            if (TextUtils.isEmpty(str)) {
                return;
            }
            super.qam(context, str, str2);
            if (TextUtils.equals(str, "layoutGravity")) {
                this.szh = qam(str2);
            }
        }

        @Override // com.bytedance.adsdk.ugeno.nf.qam.C0033qam
        /* JADX INFO: renamed from: nf, reason: merged with bridge method [inline-methods] */
        public FrameLayout.LayoutParams qam() {
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams((int) this.qam, (int) this.nf);
            layoutParams.leftMargin = (int) this.wc;
            layoutParams.rightMargin = (int) this.no;
            layoutParams.topMargin = (int) this.qgq;
            layoutParams.bottomMargin = (int) this.xi;
            layoutParams.gravity = this.szh;
            return layoutParams;
        }
    }
}
