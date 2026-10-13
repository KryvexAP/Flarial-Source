package com.bytedance.adsdk.ugeno.no.qam;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.bytedance.adsdk.ugeno.no.sh;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class qam extends LinearLayout {
    private float dvi;
    private int jdl;
    protected int lej;
    protected int nf;
    private float nih;
    private int no;
    private String oe;
    protected Context qam;
    private boolean qgq;
    private List<View> sh;
    private int wc;
    private int xi;

    public qam(Context context) {
        super(context);
        this.jdl = -65536;
        this.wc = -16776961;
        this.no = 5;
        this.nf = 40;
        this.lej = 20;
        this.oe = "row";
        this.qam = context;
        this.sh = new ArrayList();
        setOrientation(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void sh() {
        FrameLayout frameLayout = (FrameLayout) getParent();
        if (frameLayout == null) {
            return;
        }
        float width = frameLayout.getWidth();
        float height = frameLayout.getHeight();
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) getLayoutParams();
        float width2 = getWidth();
        float height2 = getHeight();
        float f = this.dvi;
        layoutParams.topMargin = (int) (((int) ((height * f) / 100.0f)) - ((height2 * f) / 100.0f));
        float f2 = this.nih;
        layoutParams.leftMargin = (int) (((int) ((width * f2) / 100.0f)) - ((width2 * f2) / 100.0f));
        setLayoutParams(layoutParams);
    }

    public int getSize() {
        return this.sh.size();
    }

    public void lej() {
        this.sh.clear();
        removeAllViews();
    }

    public abstract Drawable nf(int i);

    public void nf() {
        View view = new View(getContext());
        view.setClickable(false);
        if (this instanceof nf) {
            this.lej = this.nf;
        }
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(this.nf, this.lej);
        int orientation = getOrientation();
        int i = this.no;
        if (orientation == 1) {
            layoutParams.topMargin = i;
            layoutParams.bottomMargin = i;
        } else {
            layoutParams.leftMargin = i;
            layoutParams.rightMargin = i;
        }
        addView(view, layoutParams);
        view.setBackground(nf(this.wc));
        this.sh.add(view);
    }

    public void qam(int i) {
        if (this instanceof nf) {
            this.lej = this.nf;
        }
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(this.nf, this.lej);
        int orientation = getOrientation();
        int i2 = this.no;
        if (orientation == 1) {
            layoutParams.topMargin = i2;
            layoutParams.bottomMargin = i2;
        } else {
            layoutParams.leftMargin = i2;
            layoutParams.rightMargin = i2;
        }
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(this.nf, this.lej);
        int orientation2 = getOrientation();
        int i3 = this.no;
        if (orientation2 == 1) {
            layoutParams2.topMargin = i3;
            layoutParams2.bottomMargin = i3;
        } else {
            layoutParams2.leftMargin = i3;
            layoutParams2.rightMargin = i3;
        }
        int iQam = sh.qam(this.qgq, this.xi, this.sh.size());
        int iQam2 = sh.qam(this.qgq, i, this.sh.size());
        if (this.sh.size() == 0) {
            iQam2 = 0;
        }
        if (!this.sh.isEmpty() && sh.qam(iQam, this.sh) && sh.qam(iQam2, this.sh)) {
            this.sh.get(iQam).setBackground(nf(this.wc));
            this.sh.get(iQam).setLayoutParams(layoutParams2);
            this.sh.get(iQam2).setBackground(nf(this.jdl));
            this.sh.get(iQam2).setLayoutParams(layoutParams);
            this.xi = i;
        }
    }

    public void setIndicatorDirection(String str) {
        this.oe = str;
        if (TextUtils.equals(str, "column")) {
            setOrientation(1);
        } else {
            setOrientation(0);
        }
    }

    public void setIndicatorHeight(int i) {
        this.lej = i;
    }

    public void setIndicatorWidth(int i) {
        this.nf = i;
    }

    public void setIndicatorX(float f) {
        this.nih = f;
    }

    public void setIndicatorY(float f) {
        this.dvi = f;
    }

    public void setLoop(boolean z) {
        this.qgq = z;
    }

    public void setSelectedColor(int i) {
        this.jdl = i;
    }

    public void setUnSelectedColor(int i) {
        this.wc = i;
    }

    public void qam(int i, int i2) {
        Iterator<View> it = this.sh.iterator();
        while (it.hasNext()) {
            it.next().setBackground(nf(this.wc));
        }
        if (i < 0 || i >= this.sh.size()) {
            i = 0;
        }
        if (this.sh.size() > 0) {
            this.sh.get(i).setBackground(nf(this.jdl));
            this.xi = i2;
        }
    }

    public void qam() {
        post(new Runnable() { // from class: com.bytedance.adsdk.ugeno.no.qam.qam.1
            @Override // java.lang.Runnable
            public void run() {
                qam.this.sh();
            }
        });
    }
}
