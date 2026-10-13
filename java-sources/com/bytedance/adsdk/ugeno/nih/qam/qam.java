package com.bytedance.adsdk.ugeno.nih.qam;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import com.bytedance.adsdk.ugeno.nf.lej;
import com.bytedance.adsdk.ugeno.nih.wc.nf;
import com.bytedance.adsdk.ugeno.qgq.qgq;
import com.bytedance.adsdk.ugeno.qgq.sh;
import com.bytedance.adsdk.ugeno.wc;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qam extends nf {
    private String alu;
    private boolean cbl;
    private String cwp;
    private boolean jwv;
    private com.bytedance.adsdk.ugeno.qgq.qam.C0038qam nj;
    private String oud;
    private String qw;
    private int to;
    private int ulz;

    public qam(Context context) {
        super(context);
        this.oud = "row";
    }

    private void sh() {
        if (TextUtils.isEmpty(this.cwp)) {
            return;
        }
        ((com.bytedance.adsdk.ugeno.nih.wc.qam) this.jdl).setCompoundDrawables(null, null, null, null);
        if (!this.cwp.startsWith("local://")) {
            wc.qam().nf().qam(this.xi, this.cwp, new com.bytedance.adsdk.ugeno.nf.qam() { // from class: com.bytedance.adsdk.ugeno.nih.qam.qam.1
                @Override // com.bytedance.adsdk.ugeno.nf.qam
                public void qam(final Bitmap bitmap) {
                    if (bitmap == null) {
                        return;
                    }
                    qgq.qam(new Runnable() { // from class: com.bytedance.adsdk.ugeno.nih.qam.qam.1.1
                        @Override // java.lang.Runnable
                        public void run() {
                            qam.this.nf(new BitmapDrawable(((lej) qam.this).nf.getResources(), bitmap));
                        }
                    });
                }
            });
        } else {
            try {
                cd(this.cwp.replace("local://", ""));
            } catch (Throwable unused) {
            }
        }
    }

    @Override // com.bytedance.adsdk.ugeno.nf.lej
    public void bko() {
        super.bko();
        if (this.jwv) {
            ((com.bytedance.adsdk.ugeno.nih.wc.qam) this.jdl).setTextColor(this.ulz);
        }
        if (this.cbl) {
            if (this.hv) {
                qam(this.nj);
            } else {
                sh(this.to);
            }
        }
    }

    public void cd(String str) {
        Context context = this.nf;
        nf(qgq.qam(context, sh.nf(context, str)));
    }

    public void nf(Drawable drawable) {
        if (drawable == null) {
            return;
        }
        String str = this.oud;
        switch (str.hashCode()) {
            case -1781065991:
                if (str.equals("column_reverse")) {
                    ((com.bytedance.adsdk.ugeno.nih.wc.qam) this.jdl).setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, (Drawable) null, drawable);
                    return;
                }
                break;
            case -1354837162:
                if (str.equals("column")) {
                    ((com.bytedance.adsdk.ugeno.nih.wc.qam) this.jdl).setCompoundDrawablesWithIntrinsicBounds((Drawable) null, drawable, (Drawable) null, (Drawable) null);
                    return;
                }
                break;
            case -207799939:
                if (str.equals("row_reverse")) {
                    ((com.bytedance.adsdk.ugeno.nih.wc.qam) this.jdl).setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, drawable, (Drawable) null);
                    return;
                }
                break;
            case 113114:
                str.equals("row");
                break;
        }
        ((com.bytedance.adsdk.ugeno.nih.wc.qam) this.jdl).setCompoundDrawablesWithIntrinsicBounds(drawable, (Drawable) null, (Drawable) null, (Drawable) null);
    }

    @Override // com.bytedance.adsdk.ugeno.nf.lej
    public void ny() {
        super.ny();
        if (this.jwv) {
            ((com.bytedance.adsdk.ugeno.nih.wc.qam) this.jdl).setTextColor(((nf) this).zr);
        }
        if (this.cbl) {
            if (this.hv) {
                qam(this.mve);
            } else {
                sh(this.il);
            }
        }
    }

    @Override // com.bytedance.adsdk.ugeno.nih.wc.nf, com.bytedance.adsdk.ugeno.nf.lej
    public void qam(String str, String str2) {
        super.qam(str, str2);
        str.getClass();
        switch (str) {
            case "direction":
                this.oud = str2;
                break;
            case "highlightTextColor":
            case "highlightedTextColor":
                this.ulz = com.bytedance.adsdk.ugeno.qgq.qam.qam(str2);
                this.jwv = true;
                break;
            case "image":
                this.cwp = str2;
                break;
            case "highlightImage":
                this.alu = str2;
                break;
            case "highlightBackgroundColor":
                if (com.bytedance.adsdk.ugeno.qgq.qam.lej(str2)) {
                    this.hv = true;
                    this.nj = com.bytedance.adsdk.ugeno.qgq.qam.nf(str2);
                } else {
                    this.to = com.bytedance.adsdk.ugeno.qgq.qam.qam(str2);
                    this.hv = false;
                }
                this.cbl = true;
                break;
            case "highlightBackgroundImage":
                this.qw = str2;
                break;
        }
    }

    @Override // com.bytedance.adsdk.ugeno.nih.wc.nf, com.bytedance.adsdk.ugeno.nf.lej
    public void nf() {
        super.nf();
        sh();
        ((com.bytedance.adsdk.ugeno.nih.wc.qam) this.jdl).setGravity(17);
    }
}
