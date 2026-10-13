package com.bytedance.sdk.component.adexpress.dynamic.lej;

import android.content.Context;
import android.graphics.Color;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.bytedance.sdk.component.adexpress.wc.gow;
import com.google.ads.mediation.applovin.AppLovinMediationAdapter;
import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import org.spongycastle.math.ec.Tnaf;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class xi extends FrameLayout implements qgq {
    private com.bytedance.sdk.component.adexpress.dynamic.sh.nih dvi;
    private no jdl;
    private com.bytedance.sdk.component.adexpress.dynamic.sh.no lej;
    private com.bytedance.sdk.component.adexpress.dynamic.dynamicview.jdl nf;
    private boolean nih;
    private com.bytedance.sdk.component.adexpress.wc.xp no;
    private com.bytedance.sdk.component.adexpress.nf.mug oe;
    private Context qam;
    private View.OnTouchListener qgq;
    private View sh;
    private String wc;
    private int xi;

    public xi(Context context, com.bytedance.sdk.component.adexpress.dynamic.dynamicview.jdl jdlVar, com.bytedance.sdk.component.adexpress.dynamic.sh.no noVar, com.bytedance.sdk.component.adexpress.dynamic.sh.nih nihVar, com.bytedance.sdk.component.adexpress.nf.mug mugVar) {
        super(context);
        this.qam = context;
        this.nf = jdlVar;
        this.lej = noVar;
        this.dvi = nihVar;
        this.oe = mugVar;
        no();
    }

    private void no() {
        setBackgroundColor(0);
        setClipChildren(false);
        setClipToPadding(false);
        this.wc = this.lej.yfq();
        this.xi = this.lej.jyv();
        this.nih = this.lej.hg();
        no noVarQam = nih.qam(this.qam, this.nf, this.lej, this.dvi, this.oe);
        this.jdl = noVarQam;
        if (noVarQam != null) {
            this.sh = noVarQam.lej();
            if (this.lej.bko()) {
                setBackgroundColor(Color.parseColor("#50000000"));
            }
            if (TextUtils.equals(this.wc, "6")) {
                if (!this.lej.rr() || TextUtils.isEmpty(this.lej.pg())) {
                    this.no = new com.bytedance.sdk.component.adexpress.wc.xp(this.qam, Color.parseColor("#99000000"));
                } else {
                    this.no = new com.bytedance.sdk.component.adexpress.wc.xp(this.qam, com.bytedance.sdk.component.adexpress.dynamic.sh.no.qam(this.lej.pg()));
                }
                FrameLayout frameLayout = new FrameLayout(this.qam);
                frameLayout.addView(this.no, new FrameLayout.LayoutParams(-1, -1));
                frameLayout.setClipChildren(true);
                addView(frameLayout, new FrameLayout.LayoutParams(-1, -1));
                post(new Runnable() { // from class: com.bytedance.sdk.component.adexpress.dynamic.lej.xi.1
                    @Override // java.lang.Runnable
                    public void run() {
                        xi.this.no.nf();
                    }
                });
            }
            if (qam(this.wc) && com.bytedance.sdk.component.adexpress.sh.nf()) {
                int color = Color.parseColor("#99000000");
                if (this.lej.rr() && !TextUtils.isEmpty(this.lej.pg())) {
                    try {
                        color = com.bytedance.sdk.component.adexpress.dynamic.sh.no.qam(this.lej.pg());
                    } catch (Exception e) {
                        com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJt3o5L2lSPX6kmT+s/lACo", "cuA5kBG9atO2Q9JKrx6uPFrnI5AR", "UuAkgTW1bNA=", AppLovinMediationAdapter.ERROR_MISSING_SDK_KEY);
                    }
                }
                View view = new View(this.qam);
                view.setBackgroundColor(color);
                addView(view, new FrameLayout.LayoutParams(-1, -1));
            }
            addView(this.jdl.lej());
            qam(this.jdl.lej());
            setVisibility(0);
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    private void qam(ViewGroup viewGroup) {
        byte b = 2;
        if (this.sh == null) {
            return;
        }
        String str = this.wc;
        str.getClass();
        switch (str.hashCode()) {
            case 48:
                b = !str.equals(MBridgeConstans.ENDCARD_URL_TYPE_PL) ? (byte) -1 : (byte) 0;
                break;
            case 49:
                b = !str.equals("1") ? (byte) -1 : (byte) 1;
                break;
            case 50:
                if (!str.equals("2")) {
                    b = -1;
                }
                break;
            case 53:
                b = !str.equals(CampaignEx.CLICKMODE_ON) ? (byte) -1 : (byte) 3;
                break;
            case 54:
                b = !str.equals("6") ? (byte) -1 : (byte) 4;
                break;
            case 55:
                b = !str.equals("7") ? (byte) -1 : (byte) 5;
                break;
            case 56:
                b = !str.equals("8") ? (byte) -1 : (byte) 6;
                break;
            case 57:
                b = !str.equals("9") ? (byte) -1 : (byte) 7;
                break;
            case 1567:
                b = !str.equals("10") ? (byte) -1 : (byte) 8;
                break;
            case 1568:
                b = !str.equals("11") ? (byte) -1 : (byte) 9;
                break;
            case 1569:
                b = !str.equals("12") ? (byte) -1 : (byte) 10;
                break;
            case 1570:
                b = !str.equals("13") ? (byte) -1 : (byte) 11;
                break;
            case 1571:
                b = !str.equals("14") ? (byte) -1 : (byte) 12;
                break;
            case 1573:
                b = !str.equals("16") ? (byte) -1 : (byte) 13;
                break;
            case 1574:
                b = !str.equals("17") ? (byte) -1 : (byte) 14;
                break;
            case 1575:
                b = !str.equals("18") ? (byte) -1 : (byte) 15;
                break;
            case 1598:
                b = !str.equals("20") ? (byte) -1 : Tnaf.POW_2_WIDTH;
                break;
            case 1600:
                b = !str.equals("22") ? (byte) -1 : (byte) 17;
                break;
            case 1601:
                b = !str.equals("23") ? (byte) -1 : (byte) 18;
                break;
            case 1602:
                b = !str.equals("24") ? (byte) -1 : (byte) 19;
                break;
            case 1603:
                b = !str.equals("25") ? (byte) -1 : (byte) 20;
                break;
            case 1607:
                b = !str.equals("29") ? (byte) -1 : (byte) 21;
                break;
            default:
                b = -1;
                break;
        }
        switch (b) {
            case 0:
                this.qgq = new com.bytedance.sdk.component.adexpress.dynamic.lej.qam.jdl(this, this.xi);
                setBackgroundColor(Color.parseColor("#80000000"));
                break;
            case 1:
            case 4:
                if (!this.lej.rr() || TextUtils.isEmpty(this.lej.pg())) {
                    setBackgroundColor(Color.parseColor("#80000000"));
                }
                this.qgq = new com.bytedance.sdk.component.adexpress.dynamic.lej.qam.wc(this);
                break;
            case 2:
            case 5:
                setBackgroundColor(Color.parseColor("#80000000"));
                this.qgq = new com.bytedance.sdk.component.adexpress.dynamic.lej.qam.nf(this, this);
                break;
            case 3:
                if (!this.lej.rr() || TextUtils.isEmpty(this.lej.pg())) {
                    setBackgroundColor(Color.parseColor("#80000000"));
                } else {
                    setBackgroundColor(com.bytedance.sdk.component.adexpress.dynamic.sh.no.qam(this.lej.pg()));
                }
                this.qgq = new com.bytedance.sdk.component.adexpress.dynamic.lej.qam.lej(this);
                this.sh.setTag(2);
                break;
            case 6:
            case 9:
                this.nf.setClipChildren(false);
                this.nf.setClipChildren(false);
                ViewGroup viewGroup2 = (ViewGroup) this.nf.getParent();
                if (viewGroup2 != null) {
                    viewGroup2.setClipChildren(false);
                    viewGroup2.setClipToPadding(false);
                }
                this.qgq = new com.bytedance.sdk.component.adexpress.dynamic.lej.qam.wc(this);
                break;
            case 7:
            case 14:
                this.sh.setTag(2);
                break;
            case 8:
                this.qgq = new com.bytedance.sdk.component.adexpress.dynamic.lej.qam.sh(this, this.xi, this.nih);
                break;
            case 10:
                this.qgq = new com.bytedance.sdk.component.adexpress.dynamic.lej.qam.lej(this);
                this.sh.setTag(2);
                break;
            case 11:
            case 19:
                if (this.wc.equals("24") && com.bytedance.sdk.component.adexpress.sh.nf()) {
                    this.nf.setClipChildren(false);
                    this.qgq = new com.bytedance.sdk.component.adexpress.dynamic.lej.qam.wc(this);
                } else {
                    this.qgq = new com.bytedance.sdk.component.adexpress.dynamic.lej.qam.jdl(this, this.xi);
                }
                break;
            case 12:
                this.qgq = new com.bytedance.sdk.component.adexpress.dynamic.lej.qam.nf(this, this);
                break;
            case 13:
                View view = this.sh;
                if (view != null && (view instanceof com.bytedance.sdk.component.adexpress.wc.qz) && ((com.bytedance.sdk.component.adexpress.wc.qz) view).getShakeLayout() != null) {
                    ((com.bytedance.sdk.component.adexpress.wc.qz) this.sh).getShakeLayout().setTag(2);
                }
                this.sh.setTag(2);
                break;
            case 15:
                View view2 = this.sh;
                if (view2 != null && (view2 instanceof gow) && ((gow) view2).getWriggleLayout() != null) {
                    ((gow) this.sh).getWriggleLayout().setTag(2);
                }
                this.sh.setTag(2);
                break;
            case 16:
                this.qgq = new com.bytedance.sdk.component.adexpress.dynamic.lej.qam.qam(this, this.xi, viewGroup);
                break;
            case 17:
                if (!com.bytedance.sdk.component.adexpress.sh.nf()) {
                    this.qgq = new com.bytedance.sdk.component.adexpress.dynamic.lej.qam.no(this, this.xi, viewGroup);
                } else {
                    this.qgq = new com.bytedance.sdk.component.adexpress.dynamic.lej.qam.qgq(this, this.nih);
                }
                break;
            case 18:
                if (com.bytedance.sdk.component.adexpress.sh.nf()) {
                    this.qgq = new com.bytedance.sdk.component.adexpress.dynamic.lej.qam.wc(this);
                }
                break;
            case 20:
                if (com.bytedance.sdk.component.adexpress.sh.nf()) {
                    this.qgq = new com.bytedance.sdk.component.adexpress.dynamic.lej.qam.qgq(this, this.nih);
                }
                break;
            case 21:
                View view3 = this.sh;
                if (view3 != null && (view3 instanceof com.bytedance.sdk.component.adexpress.wc.wc) && ((com.bytedance.sdk.component.adexpress.wc.wc) view3).getShakeView() != null) {
                    ((com.bytedance.sdk.component.adexpress.wc.wc) this.sh).getShakeView().setTag(2);
                }
                this.qgq = new com.bytedance.sdk.component.adexpress.dynamic.lej.qam.jdl(this, this.xi);
                break;
        }
        View.OnTouchListener onTouchListener = this.qgq;
        if (onTouchListener != null) {
            setOnTouchListener(onTouchListener);
        }
        if (qgq()) {
            this.sh.setTag(2);
            setOnClickListener((View.OnClickListener) this.nf.getDynamicClickListener());
        }
    }

    private boolean qgq() {
        return (this.lej.hg() || TextUtils.equals("9", this.wc) || TextUtils.equals("16", this.wc) || TextUtils.equals("17", this.wc) || TextUtils.equals("18", this.wc) || TextUtils.equals("20", this.wc) || TextUtils.equals("29", this.wc) || TextUtils.equals("10", this.wc)) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void xi() {
        if (this.qgq != null) {
            setOnClickListener((View.OnClickListener) this.nf.getDynamicClickListener());
            performClick();
            if (this.lej.ri()) {
                return;
            }
            setVisibility(8);
        }
    }

    public void jdl() {
        if (this.sh != null && TextUtils.equals(this.wc, "2")) {
            View view = this.sh;
            if (view instanceof com.bytedance.sdk.component.adexpress.wc.lej) {
                ((com.bytedance.sdk.component.adexpress.wc.lej) view).lej();
            }
        }
    }

    public void lej() {
        no noVar = this.jdl;
        if (noVar != null) {
            noVar.qam();
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.lej.qgq
    public void nf() {
        if (qgq()) {
            setOnClickListener((View.OnClickListener) this.nf.getDynamicClickListener());
            performClick();
            if (this.lej.ri()) {
                return;
            }
            setVisibility(8);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        try {
            no noVar = this.jdl;
            if (noVar != null) {
                noVar.nf();
            }
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJt3o5L2lSPX6kmT+s/lACo", "cuA5kBG9atO2Q9JKrx6uPFrnI5AR", "VOAJkBe9as+FTvFPgxyXIVXqIoI=", 302);
            e.getMessage();
        }
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (this.qgq instanceof com.bytedance.sdk.component.adexpress.dynamic.lej.qam.lej) {
            return true;
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    public void sh() {
        no noVar = this.jdl;
        if (noVar != null) {
            noVar.nf();
        }
    }

    public void wc() {
        if (this.sh != null && TextUtils.equals(this.wc, "2")) {
            View view = this.sh;
            if (view instanceof com.bytedance.sdk.component.adexpress.wc.lej) {
                ((com.bytedance.sdk.component.adexpress.wc.lej) view).sh();
            }
        }
    }

    public xi(Context context, com.bytedance.sdk.component.adexpress.dynamic.dynamicview.jdl jdlVar, com.bytedance.sdk.component.adexpress.dynamic.sh.no noVar) {
        super(context);
        this.qam = context;
        this.nf = jdlVar;
        this.lej = noVar;
        no();
    }

    private boolean qam(String str) {
        return TextUtils.equals(str, "24") || TextUtils.equals(str, "23") || TextUtils.equals(str, "25") || TextUtils.equals(str, "22") || TextUtils.equals(str, "1");
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.lej.qgq
    public void qam() {
        if (TextUtils.equals(this.wc, "6")) {
            com.bytedance.sdk.component.adexpress.wc.xp xpVar = this.no;
            if (xpVar != null) {
                xpVar.lej();
                postDelayed(new Runnable() { // from class: com.bytedance.sdk.component.adexpress.dynamic.lej.xi.2
                    @Override // java.lang.Runnable
                    public void run() {
                        xi.this.xi();
                    }
                }, 300L);
                return;
            }
            return;
        }
        if (TextUtils.equals(this.wc, "20")) {
            postDelayed(new Runnable() { // from class: com.bytedance.sdk.component.adexpress.dynamic.lej.xi.3
                @Override // java.lang.Runnable
                public void run() {
                    xi.this.xi();
                }
            }, 400L);
        } else {
            xi();
        }
    }
}
