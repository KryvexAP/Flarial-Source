package com.bytedance.sdk.component.adexpress.wc;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.LinearInterpolator;
import android.widget.TextSwitcher;
import android.widget.TextView;
import android.widget.ViewSwitcher;
import com.bytedance.sdk.component.utils.xb;
import java.util.ArrayList;
import java.util.List;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qam extends TextSwitcher implements ViewSwitcher.ViewFactory, xb.qam {
    private Handler cd;
    private int dvi;
    private Context jdl;
    private int lej;
    private int mug;
    private List<String> nf;
    private int nih;
    private int no;
    private int oe;
    Animation.AnimationListener qam;
    private int qgq;
    private final int sh;
    private TextView wc;
    private float xi;

    public qam(Context context, int i, float f, int i2, int i3) {
        super(context);
        this.nf = new ArrayList();
        this.lej = 0;
        this.sh = 1;
        this.cd = new xb(Looper.getMainLooper(), this);
        this.qam = new Animation.AnimationListener() { // from class: com.bytedance.sdk.component.adexpress.wc.qam.1
            @Override // android.view.animation.Animation.AnimationListener
            public void onAnimationEnd(Animation animation) {
                if (qam.this.wc != null) {
                    qam.this.wc.setText("");
                }
            }

            @Override // android.view.animation.Animation.AnimationListener
            public void onAnimationRepeat(Animation animation) {
            }

            @Override // android.view.animation.Animation.AnimationListener
            public void onAnimationStart(Animation animation) {
            }
        };
        this.jdl = context;
        this.qgq = i;
        this.xi = f;
        this.nih = i2;
        this.mug = i3;
        lej();
    }

    private void lej() {
        setFactory(this);
    }

    @Override // android.widget.ViewSwitcher.ViewFactory
    public View makeView() {
        TextView textView = new TextView(getContext());
        this.wc = textView;
        textView.setTextColor(this.qgq);
        this.wc.setTextSize(this.xi);
        this.wc.setMaxLines(this.nih);
        this.wc.setTextAlignment(this.mug);
        return this.wc;
    }

    public void nf() {
        List<String> list = this.nf;
        if (list == null || list.size() <= 0) {
            return;
        }
        int i = this.lej;
        this.lej = i + 1;
        this.dvi = i;
        setText(this.nf.get(i));
        if (this.lej > this.nf.size() - 1) {
            this.lej = 0;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.cd.sendEmptyMessageDelayed(1, this.no);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.cd.removeMessages(1);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        try {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(com.bytedance.sdk.component.adexpress.dynamic.jdl.dvi.nf(this.nf.get(this.dvi), this.xi, false)[0], 1073741824), i);
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJ+zoRN0kk=", "euAkmAKoYMiOftJFmA==", "VOAAkAKvfNWF", CipherSuite.TLS_RSA_PSK_WITH_AES_128_CBC_SHA256);
            super.onMeasure(i, i2);
        }
    }

    public void qam() {
        int i = this.oe;
        if (i == 1) {
            setInAnimation(getContext(), com.bytedance.sdk.component.utils.ev.no(this.jdl, "tt_text_animation_y_in"));
            setOutAnimation(getContext(), com.bytedance.sdk.component.utils.ev.no(this.jdl, "tt_text_animation_y_out"));
        } else if (i == 0) {
            setInAnimation(getContext(), com.bytedance.sdk.component.utils.ev.no(this.jdl, "tt_text_animation_x_in"));
            setOutAnimation(getContext(), com.bytedance.sdk.component.utils.ev.no(this.jdl, "tt_text_animation_x_in"));
            getInAnimation().setInterpolator(new LinearInterpolator());
            getOutAnimation().setInterpolator(new LinearInterpolator());
            getInAnimation().setAnimationListener(this.qam);
            getOutAnimation().setAnimationListener(this.qam);
        }
        this.cd.sendEmptyMessage(1);
    }

    public void setAnimationDuration(int i) {
        this.no = i;
    }

    public void setAnimationText(List<String> list) {
        this.nf = list;
    }

    public void setAnimationType(int i) {
        this.oe = i;
    }

    public void setMaxLines(int i) {
        this.nih = i;
    }

    public void setTextColor(int i) {
        this.qgq = i;
    }

    public void setTextSize(float f) {
        this.xi = f;
    }

    @Override // com.bytedance.sdk.component.utils.xb.qam
    public void qam(Message message) {
        if (message.what != 1) {
            return;
        }
        nf();
        this.cd.sendEmptyMessageDelayed(1, this.no);
    }
}
