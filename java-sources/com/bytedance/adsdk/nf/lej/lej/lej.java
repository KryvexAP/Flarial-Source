package com.bytedance.adsdk.nf.lej.lej;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.text.TextUtils;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.bytedance.adsdk.nf.vpf;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class lej extends sh {
    private final List<TextView> dvi;
    private final List<String> nih;
    private String oe;
    private LinearLayout qgq;
    private final LinearLayout.LayoutParams xi;

    public lej(com.bytedance.adsdk.nf.xi xiVar, jdl jdlVar, Context context) {
        List<com.bytedance.adsdk.nf.nih.qam> listLej;
        super(xiVar, jdlVar);
        this.xi = new LinearLayout.LayoutParams(-2, -2);
        this.nih = new ArrayList();
        this.dvi = new ArrayList();
        com.bytedance.adsdk.nf.nih nihVar = ((sh) this).no;
        if (nihVar == null || (listLej = nihVar.lej()) == null || listLej.size() <= 0) {
            return;
        }
        LinearLayout linearLayout = new LinearLayout(context);
        this.qgq = linearLayout;
        int i = 0;
        linearLayout.setOrientation(0);
        nf(listLej.get(0).no);
        LinearLayout linearLayout2 = new LinearLayout(context);
        linearLayout2.setOrientation(0);
        linearLayout2.setGravity(80);
        this.qgq.addView(linearLayout2);
        List<String> listOe = oe();
        while (i < listLej.size()) {
            com.bytedance.adsdk.nf.nih.qam qamVar = listLej.get(i);
            TextView textView = new TextView(context);
            qam(textView, qamVar, (listOe == null || i >= listOe.size()) ? "" : listOe.get(i));
            int i2 = qamVar.wc;
            if (i2 != 0) {
                this.xi.bottomMargin = (int) (com.bytedance.adsdk.nf.wc.wc.qam() * i2);
                linearLayout2.addView(textView, this.xi);
            } else {
                linearLayout2.addView(textView);
            }
            i++;
        }
        float fQam = com.bytedance.adsdk.nf.wc.wc.qam();
        qam(this.qgq, (int) (((sh) this).no.qam() * fQam), (int) (((sh) this).no.nf() * fQam));
    }

    private void lej(float f) {
        List<com.bytedance.adsdk.nf.nih.qam> listLej;
        com.bytedance.adsdk.nf.nih nihVar = ((sh) this).no;
        if (nihVar == null || (listLej = nihVar.lej()) == null || listLej.size() <= 0) {
            return;
        }
        this.qgq.setOrientation(0);
        this.qgq.setGravity(17);
        if (this.qgq.getChildCount() <= 0) {
            return;
        }
        LinearLayout linearLayout = (LinearLayout) this.qgq.getChildAt(0);
        linearLayout.setOrientation(0);
        linearLayout.setGravity(80);
        this.qgq.removeAllViews();
        if (linearLayout.getChildCount() != listLej.size()) {
            return;
        }
        List<String> listOe = oe();
        this.dvi.clear();
        int i = 0;
        while (i < listLej.size()) {
            com.bytedance.adsdk.nf.nih.qam qamVar = listLej.get(i);
            TextView textView = (TextView) linearLayout.getChildAt(i);
            this.dvi.add(textView);
            qam(textView, qamVar, (listOe == null || i >= listOe.size()) ? "" : listOe.get(i));
            i++;
        }
        linearLayout.removeAllViews();
        for (int i2 = 0; i2 < listLej.size(); i2++) {
            com.bytedance.adsdk.nf.nih.qam qamVar2 = listLej.get(i2);
            TextView textView2 = this.dvi.get(i2);
            textView2.setAlpha(f);
            linearLayout.setAlpha(f);
            int i3 = qamVar2.wc;
            if (i3 != 0) {
                this.xi.bottomMargin = (int) (com.bytedance.adsdk.nf.wc.wc.qam() * i3);
                linearLayout.addView(textView2, this.xi);
            } else {
                linearLayout.addView(textView2);
            }
        }
        this.qgq.setAlpha(f);
        this.qgq.addView(linearLayout);
        float fQam = com.bytedance.adsdk.nf.wc.wc.qam();
        qam(this.qgq, (int) (((sh) this).no.qam() * fQam), (int) (((sh) this).no.nf() * fQam));
    }

    private void nf(String str) {
        if (TextUtils.isEmpty(str)) {
            this.qgq.setGravity(17);
            return;
        }
        str.getClass();
        if (str.equals(TtmlNode.LEFT)) {
            this.qgq.setGravity(3);
        } else if (str.equals(TtmlNode.RIGHT)) {
            this.qgq.setGravity(5);
        } else {
            this.qgq.setGravity(17);
        }
    }

    private List<String> oe() {
        com.bytedance.adsdk.nf.xi xiVar;
        vpf vpfVarSks;
        List<com.bytedance.adsdk.nf.nih.qam> listLej;
        if (((sh) this).no == null || (xiVar = this.nf) == null || (vpfVarSks = xiVar.sks()) == null) {
            return null;
        }
        String strSh = ((sh) this).no.sh();
        if ((!TextUtils.isEmpty(strSh) || !TextUtils.isEmpty(this.oe)) && (listLej = ((sh) this).no.lej()) != null) {
            String strQam = this.oe;
            if (TextUtils.isEmpty(strQam)) {
                strQam = vpfVarSks.qam(strSh);
            }
            if (!TextUtils.isEmpty(strQam)) {
                int length = strQam.length();
                this.nih.clear();
                for (int i = 0; i < listLej.size(); i++) {
                    com.bytedance.adsdk.nf.nih.qam qamVar = listLej.get(i);
                    int iMax = qamVar.qam;
                    int iMax2 = qamVar.nf;
                    if (iMax < 0) {
                        iMax = Math.max(iMax + length, 0);
                    }
                    if (iMax2 < 0) {
                        iMax2 = Math.max(iMax2 + length, 0);
                    }
                    if (iMax + iMax2 > length) {
                        this.nih.add("");
                    } else {
                        if (listLej.size() == 1 && iMax == 0 && iMax2 == 0) {
                            iMax2 = length;
                        }
                        this.nih.add(strQam.substring(iMax, iMax2 + iMax));
                    }
                }
                return this.nih;
            }
        }
        return null;
    }

    private void qam(TextView textView, com.bytedance.adsdk.nf.nih.qam qamVar, String str) {
        if (TextUtils.isEmpty(str)) {
            textView.setText("");
        } else {
            textView.setText(str);
        }
        if (!TextUtils.isEmpty(qamVar.lej)) {
            textView.setTextColor(Color.parseColor(qamVar.lej));
        }
        if (!TextUtils.isEmpty(qamVar.sh)) {
            textView.setBackgroundColor(Color.parseColor(qamVar.sh));
        }
        textView.setGravity(17);
        textView.setTextSize(qamVar.jdl);
    }

    @Override // com.bytedance.adsdk.nf.lej.lej.sh, com.bytedance.adsdk.nf.lej.lej.qam
    public void nf(Canvas canvas, Matrix matrix, int i) {
        if (this.qgq != null) {
            canvas.save();
            canvas.concat(matrix);
            qam(i);
            lej(wc());
            this.qgq.draw(canvas);
            canvas.restore();
            return;
        }
        super.nf(canvas, matrix, i);
    }

    private static void qam(View view, int i, int i2) {
        view.layout(0, 0, i, i2);
        view.measure(View.MeasureSpec.makeMeasureSpec(i, 1073741824), View.MeasureSpec.makeMeasureSpec(i2, 1073741824));
        view.layout(0, 0, view.getMeasuredWidth(), view.getMeasuredHeight());
    }

    public void qam(String str) {
        this.oe = str;
    }
}
