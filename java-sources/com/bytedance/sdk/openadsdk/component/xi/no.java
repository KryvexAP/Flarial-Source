package com.bytedance.sdk.openadsdk.component.xi;

import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.bytedance.sdk.openadsdk.core.model.as;
import com.bytedance.sdk.openadsdk.core.nih;
import com.bytedance.sdk.openadsdk.core.widget.qz;
import com.bytedance.sdk.openadsdk.core.xp;
import com.bytedance.sdk.openadsdk.utils.yfq;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class no {
    private static Drawable nf;
    private static boolean qam;
    private qz lej;
    private TextView sh;

    public static Drawable lej() {
        return nf;
    }

    public void nf() {
        if (qam) {
            return;
        }
        try {
            int iXi = nih.nf().xi();
            if (iXi != 0) {
                nf = xp.qam().getResources().getDrawable(iXi);
            }
            qam = true;
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J/zoVd", "b9oMhROTecKOa9NonxSyAVXoIrkCpWbSlGLSUZwUsg==", "WOYolgidedepSdhT", 115);
            qam = true;
        }
    }

    public void qam(lej lejVar, as asVar, float f, float f2, boolean z) {
        ViewGroup.LayoutParams layoutParams;
        ViewGroup.LayoutParams layoutParams2;
        if (lejVar != null) {
            this.lej = lejVar.getHostAppIcon();
            this.sh = lejVar.getHostAppName();
            View userInfo = lejVar.getUserInfo();
            if (lejVar instanceof sh) {
                qz qzVar = this.lej;
                if (qzVar != null && (layoutParams2 = qzVar.getLayoutParams()) != null) {
                    int iQlh = asVar.qlh();
                    qz qzVar2 = this.lej;
                    if (iQlh == 1) {
                        int iNf = yfq.nf(qzVar2.getContext(), 40.0f);
                        layoutParams2.width = iNf;
                        layoutParams2.height = iNf;
                    } else {
                        int iNf2 = yfq.nf(qzVar2.getContext(), 30.0f);
                        layoutParams2.width = iNf2;
                        layoutParams2.height = iNf2;
                    }
                    this.lej.setLayoutParams(layoutParams2);
                }
                if (this.sh != null) {
                    int iQlh2 = asVar.qlh();
                    TextView textView = this.sh;
                    if (iQlh2 == 1) {
                        textView.setTextSize(30.0f);
                    } else {
                        textView.setTextSize(24.0f);
                    }
                }
                if (userInfo != null && (layoutParams = userInfo.getLayoutParams()) != null) {
                    if (asVar.qlh() == 1) {
                        layoutParams.height = yfq.nf(userInfo.getContext(), 107.0f);
                    } else {
                        layoutParams.height = yfq.nf(userInfo.getContext(), 60.0f);
                    }
                    userInfo.setLayoutParams(layoutParams);
                }
            }
            if (userInfo != null) {
                userInfo.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.component.xi.no.1
                    @Override // android.view.View.OnClickListener
                    public void onClick(View view) {
                    }
                });
            }
        }
    }

    public void qam() {
        String strQgq = nih.nf().qgq();
        boolean zIsEmpty = TextUtils.isEmpty(strQgq);
        TextView textView = this.sh;
        if (zIsEmpty) {
            textView.setVisibility(8);
        } else {
            textView.setText(strQgq);
        }
        nf();
        try {
            Drawable drawable = nf;
            qz qzVar = this.lej;
            if (drawable == null) {
                qzVar.setVisibility(8);
                return;
            }
            qzVar.setImageDrawable(drawable);
            if (this.sh.getVisibility() == 8) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.lej.getLayoutParams();
                marginLayoutParams.setMargins(0, 0, 0, 0);
                this.lej.setLayoutParams(marginLayoutParams);
            }
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J/zoVd", "b9oMhROTecKOa9NonxSyAVXoIrkCpWbSlGLSUZwUsg==", "WecjkTavbNWpRNFSqBC0KQ==", 100);
            this.lej.setVisibility(8);
        }
    }
}
