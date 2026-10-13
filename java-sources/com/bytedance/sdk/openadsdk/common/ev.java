package com.bytedance.sdk.openadsdk.common;

import android.R;
import android.animation.Animator;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.Intent;
import android.graphics.Color;
import android.graphics.PorterDuff;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.bytedance.sdk.openadsdk.ApmHelper;
import com.bytedance.sdk.openadsdk.FilterWord;
import com.bytedance.sdk.openadsdk.activity.single.IABLandingPageActivity;
import com.bytedance.sdk.openadsdk.activity.single.TTHistoryActivity;
import com.bytedance.sdk.openadsdk.core.hvj;
import com.bytedance.sdk.openadsdk.core.model.as;
import com.bytedance.sdk.openadsdk.utils.wr;
import com.bytedance.sdk.openadsdk.utils.yfq;
import com.unity3d.ads.gatewayclient.CommonGatewayClient;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class ev {
    private com.bytedance.sdk.openadsdk.core.widget.qam.wc.qam bb;
    private final int cd;
    private ImageView dvi;
    private View ev;
    private TextView gow;
    jgs jdl;
    private boolean jgs;
    private ImageView mug;
    TTAdDislikeToast nf;
    private com.bytedance.sdk.openadsdk.core.jdl.wc nih;
    private final as no;
    private ImageView oe;
    xp qam;
    private final Context qgq;
    private final int qi;
    private final com.bytedance.sdk.component.nih.qgq qz;
    private final boolean rmk;
    private TextView sks;
    private com.bytedance.sdk.openadsdk.core.jdl.jdl szh;
    private final String vpf;
    private final RelativeLayout wc;
    private vpf xb;
    private boolean xg;
    private ImageView xi;
    private boolean xp;
    final AtomicBoolean lej = new AtomicBoolean(false);
    final AtomicBoolean sh = new AtomicBoolean(false);
    private boolean as = false;
    private String hvj = "TTTitleNewStyleManager";
    private final String ssv = "is_new_style";

    public ev(Context context, RelativeLayout relativeLayout, as asVar, com.bytedance.sdk.component.nih.qgq qgqVar, String str, boolean z) {
        this.qgq = context;
        this.wc = relativeLayout;
        this.no = asVar;
        this.qz = qgqVar;
        boolean z2 = asVar != null && asVar.jcl();
        this.rmk = z2;
        int iRound = z2 ? Math.round(yfq.qam()) : 0;
        this.cd = yfq.nf(com.bytedance.sdk.openadsdk.core.xp.qam(), 44.0f) + iRound;
        this.qi = yfq.nf(com.bytedance.sdk.openadsdk.core.xp.qam(), 22.0f) + iRound;
        this.vpf = str;
        this.jgs = z;
        this.jdl = new jgs(context, this.jgs);
        this.xg = str.equals("iab_private_browser") || str.equals("iab_landing_page") || str.equals("iab_history_landing_page");
        dvi();
        oe();
    }

    private void cd() {
        this.nf.show(TTAdDislikeToast.getDislikeTip());
    }

    private void dvi() {
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.wc.getLayoutParams();
        layoutParams.height = this.cd;
        this.wc.setLayoutParams(layoutParams);
        int iNf = yfq.nf(this.qgq, 8.0f);
        this.wc.setPadding(iNf, 0, iNf, 0);
        this.xi = (ImageView) this.wc.findViewById(com.bytedance.sdk.openadsdk.utils.xp.hb);
        this.dvi = (ImageView) this.wc.findViewById(com.bytedance.sdk.openadsdk.utils.xp.aqs);
        this.oe = (ImageView) this.wc.findViewById(com.bytedance.sdk.openadsdk.utils.xp.rln);
        this.mug = (ImageView) this.wc.findViewById(520093740);
        com.bytedance.sdk.openadsdk.core.jdl.jdl jdlVar = (com.bytedance.sdk.openadsdk.core.jdl.jdl) this.wc.findViewById(com.bytedance.sdk.openadsdk.utils.xp.ots);
        this.szh = jdlVar;
        this.sks = (TextView) jdlVar.findViewById(com.bytedance.sdk.openadsdk.utils.xp.qam);
        this.gow = (TextView) this.szh.findViewById(com.bytedance.sdk.openadsdk.utils.xp.nf);
        if (qi()) {
            this.sks.setTextDirection(4);
            this.gow.setTextDirection(4);
            this.sks.setGravity(8388629);
            this.gow.setGravity(8388629);
            this.dvi.setImageResource(com.bytedance.sdk.component.utils.ev.sh(this.qgq, "tt_titlebar_forward"));
            this.oe.setImageResource(com.bytedance.sdk.component.utils.ev.sh(this.qgq, "tt_titlebar_backward"));
        }
        boolean z = this.xg;
        RelativeLayout relativeLayout = this.wc;
        if (z) {
            this.nih = (com.bytedance.sdk.openadsdk.core.jdl.wc) relativeLayout.findViewById(com.bytedance.sdk.openadsdk.utils.xp.mbw);
        } else {
            this.nih = (com.bytedance.sdk.openadsdk.core.jdl.wc) relativeLayout.findViewById(com.bytedance.sdk.openadsdk.utils.xp.ri);
        }
        this.oe.setVisibility(0);
        this.dvi.setVisibility(0);
        this.xi.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.common.ev.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (ev.this.qgq instanceof Activity) {
                    ((Activity) ev.this.qgq).finish();
                }
            }
        });
        this.dvi.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.common.ev.5
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (ev.this.qz == null || !ev.this.qz.xi()) {
                    return;
                }
                if (ev.this.bb != null) {
                    ev.this.bb.qam();
                }
                ev.this.qz.nih();
            }
        });
        this.oe.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.common.ev.6
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (ev.this.qz == null || !ev.this.qz.dvi()) {
                    return;
                }
                ev.this.qz.oe();
            }
        });
        this.mug.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.common.ev.7
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                ev evVar = ev.this;
                evVar.qam(evVar.jdl, view);
            }
        });
        qam(true);
        this.dvi.setClickable(false);
        this.oe.setClickable(false);
        ImageView imageView = this.dvi;
        int color = Color.parseColor("#A8FFFFFF");
        PorterDuff.Mode mode = PorterDuff.Mode.ADD;
        imageView.setColorFilter(color, mode);
        this.oe.setColorFilter(Color.parseColor("#A8FFFFFF"), mode);
        this.ev = this.wc;
        boolean z2 = this.jgs;
        ImageView imageView2 = this.xi;
        if (z2) {
            imageView2.setContentDescription(com.bytedance.sdk.component.utils.ev.qam(this.qgq, "privacy_default_close"));
            this.dvi.setContentDescription(com.bytedance.sdk.component.utils.ev.qam(this.qgq, "privacy_default_return"));
        } else {
            imageView2.setContentDescription(com.bytedance.sdk.component.utils.ev.qam(this.qgq, "landingpage_default_close"));
            this.dvi.setContentDescription(com.bytedance.sdk.component.utils.ev.qam(this.qgq, "landingpage_default_return"));
        }
    }

    private void mug() {
        try {
            if (this.qam == null) {
                xp xpVar = new xp(this.qgq, this.no);
                this.qam = xpVar;
                xpVar.setDislikeSource("landing_page");
                this.qam.setCallback(new xp.qam() { // from class: com.bytedance.sdk.openadsdk.common.ev.3
                    @Override // com.bytedance.sdk.openadsdk.common.xp.qam
                    public void nf(View view) {
                        ev.this.lej.set(false);
                    }

                    @Override // com.bytedance.sdk.openadsdk.common.xp.qam
                    public void qam(FilterWord filterWord) {
                        if (ev.this.sh.get() || filterWord == null || filterWord.hasSecondOptions()) {
                            return;
                        }
                        ev.this.sh.set(true);
                    }

                    @Override // com.bytedance.sdk.openadsdk.common.xp.qam
                    public void qam(View view) {
                        ev.this.lej.set(true);
                    }
                });
            }
            FrameLayout frameLayout = (FrameLayout) this.wc.getRootView().findViewById(R.id.content);
            frameLayout.addView(this.qam);
            if (this.nf == null) {
                TTAdDislikeToast tTAdDislikeToast = new TTAdDislikeToast(this.qgq);
                this.nf = tTAdDislikeToast;
                frameLayout.addView(tTAdDislikeToast);
            }
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erSVU4A==", "b9oZnBewbOmFXeRJlR2lBVrgLJIGrg==", "UuAkgSe1esuJQdI=", 600);
            ApmHelper.reportCustomError("initDislike error", "TTTitleNewStyleManager", th);
        }
    }

    private void oe() {
        View view = this.ev;
        if (view == null) {
            return;
        }
        view.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.common.ev.8
            @Override // android.view.View.OnClickListener
            public void onClick(View view2) {
                if (ev.this.as) {
                    ev.this.nf();
                    ev.this.as = false;
                }
            }
        });
    }

    private boolean qi() {
        return this.qgq.getResources().getConfiguration().getLayoutDirection() == 1;
    }

    public void lej() {
        try {
            final RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.wc.getLayoutParams();
            final com.bytedance.sdk.component.nih.qgq qgqVar = this.qz;
            if (this.xp) {
                return;
            }
            int i = layoutParams.height;
            int i2 = this.cd;
            if (i == i2) {
                ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(i2, this.qi);
                valueAnimatorOfInt.setDuration(300L);
                valueAnimatorOfInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.bytedance.sdk.openadsdk.common.ev.12
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public void onAnimationUpdate(ValueAnimator valueAnimator) {
                        View view;
                        try {
                            int iIntValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
                            layoutParams.height = iIntValue;
                            ev.this.wc.setLayoutParams(layoutParams);
                            if (ev.this.xg && (view = qgqVar) != null) {
                                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
                                marginLayoutParams.topMargin = iIntValue;
                                qgqVar.setLayoutParams(marginLayoutParams);
                            }
                            ev.this.wc.requestLayout();
                        } catch (Throwable th) {
                            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erSVU4A==", "b9oZnBewbOmFXeRJlR2lBVrgLJIGri2e", "VOAMmwqxaNOJRdlonBWhPF4=", 454);
                            String unused = ev.this.hvj;
                        }
                    }
                });
                valueAnimatorOfInt.addListener(new Animator.AnimatorListener() { // from class: com.bytedance.sdk.openadsdk.common.ev.2
                    @Override // android.animation.Animator.AnimatorListener
                    public void onAnimationEnd(Animator animator) {
                        ev.this.xp = false;
                    }

                    @Override // android.animation.Animator.AnimatorListener
                    public void onAnimationStart(Animator animator) {
                        ev.this.xp = true;
                        ev.this.qam(8);
                        ev.this.qam(false);
                        ev.this.as = true;
                    }

                    @Override // android.animation.Animator.AnimatorListener
                    public void onAnimationCancel(Animator animator) {
                    }

                    @Override // android.animation.Animator.AnimatorListener
                    public void onAnimationRepeat(Animator animator) {
                    }
                });
                valueAnimatorOfInt.start();
            }
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erSVU4A==", "b9oZnBewbOmFXeRJlR2lBVrgLJIGrg==", "U+cpkQayXc6URtJ/jQM=", 484);
        }
    }

    public void nf() {
        try {
            final RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.wc.getLayoutParams();
            final com.bytedance.sdk.component.nih.qgq qgqVar = this.qz;
            if (this.xp) {
                return;
            }
            int i = layoutParams.height;
            int i2 = this.qi;
            if (i == i2) {
                ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(i2, this.cd);
                valueAnimatorOfInt.setDuration(300L);
                valueAnimatorOfInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.bytedance.sdk.openadsdk.common.ev.10
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public void onAnimationUpdate(ValueAnimator valueAnimator) {
                        View view;
                        try {
                            int iIntValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
                            layoutParams.height = iIntValue;
                            ev.this.wc.setLayoutParams(layoutParams);
                            if (ev.this.xg && (view = qgqVar) != null) {
                                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
                                marginLayoutParams.topMargin = iIntValue;
                                qgqVar.setLayoutParams(marginLayoutParams);
                            }
                            ev.this.wc.requestLayout();
                        } catch (Throwable th) {
                            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erSVU4A==", "b9oZnBewbOmFXeRJlR2lBVrgLJIGri2Q", "VOAMmwqxaNOJRdlonBWhPF4=", 399);
                            String unused = ev.this.hvj;
                        }
                    }
                });
                valueAnimatorOfInt.addListener(new Animator.AnimatorListener() { // from class: com.bytedance.sdk.openadsdk.common.ev.11
                    @Override // android.animation.Animator.AnimatorListener
                    public void onAnimationEnd(Animator animator) {
                        ev.this.xp = false;
                        ev.this.qam(0);
                        ev.this.qam(true);
                        ev.this.as = false;
                    }

                    @Override // android.animation.Animator.AnimatorListener
                    public void onAnimationStart(Animator animator) {
                        ev.this.xp = true;
                    }

                    @Override // android.animation.Animator.AnimatorListener
                    public void onAnimationCancel(Animator animator) {
                    }

                    @Override // android.animation.Animator.AnimatorListener
                    public void onAnimationRepeat(Animator animator) {
                    }
                });
                valueAnimatorOfInt.start();
            }
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erSVU4A==", "b9oZnBewbOmFXeRJlR2lBVrgLJIGrg==", "SOYigje1fcuFaNZP", CommonGatewayClient.CODE_TOO_MANY_REQUESTS);
        }
    }

    public void nih() {
        if (this.sh.get()) {
            cd();
            return;
        }
        if (this.qam == null) {
            mug();
        }
        xp xpVar = this.qam;
        if (xpVar != null) {
            xpVar.qam();
        }
    }

    public String no() {
        return this.sks.getText().toString();
    }

    public void qam(boolean z) {
        if (this.sks == null || this.gow == null) {
            return;
        }
        String string = wc().getText().toString();
        String strReplaceAll = TextUtils.isEmpty(string) ? " " : string.replaceAll("[\n\r]+", " ");
        String string2 = xi().getText().toString();
        this.sks.setText(strReplaceAll);
        this.gow.setText(string2);
        TextView textView = this.sks;
        if (z) {
            textView.setVisibility(0);
            com.bytedance.sdk.openadsdk.core.jdl.jdl jdlVar = this.szh;
            if (jdlVar != null) {
                ViewGroup.LayoutParams layoutParams = jdlVar.getLayoutParams();
                layoutParams.width = -2;
                this.szh.setLayoutParams(layoutParams);
            }
            RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) this.wc.getLayoutParams();
            layoutParams2.height = this.cd;
            this.wc.setLayoutParams(layoutParams2);
            return;
        }
        textView.setVisibility(8);
        com.bytedance.sdk.openadsdk.core.jdl.jdl jdlVar2 = this.szh;
        if (jdlVar2 != null) {
            ViewGroup.LayoutParams layoutParams3 = jdlVar2.getLayoutParams();
            layoutParams3.width = -1;
            this.szh.setLayoutParams(layoutParams3);
        }
        RelativeLayout.LayoutParams layoutParams4 = (RelativeLayout.LayoutParams) this.wc.getLayoutParams();
        layoutParams4.height = this.qi;
        this.wc.setLayoutParams(layoutParams4);
    }

    public String qgq() {
        return this.gow.getText().toString();
    }

    public void sh(final String str) {
        com.bytedance.sdk.openadsdk.rmk.sh.qam("iab_more_options", false, new com.bytedance.sdk.openadsdk.rmk.nf() { // from class: com.bytedance.sdk.openadsdk.common.ev.4
            @Override // com.bytedance.sdk.openadsdk.rmk.nf
            public com.bytedance.sdk.openadsdk.rmk.qam.lej qam() throws Exception {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("scene", str);
                return com.bytedance.sdk.openadsdk.rmk.qam.sh.nf().qam("iab_more_options").nf(jSONObject.toString());
            }
        });
    }

    public ImageView jdl() {
        return this.xi;
    }

    public TextView wc() {
        return this.sks;
    }

    public TextView xi() {
        return this.gow;
    }

    public com.bytedance.sdk.openadsdk.core.jdl.wc sh() {
        return this.nih;
    }

    public String lej(String str) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        try {
            String host = Uri.parse(str).getHost();
            if (!TextUtils.isEmpty(host)) {
                return host.startsWith("www.") ? host.substring(4) : host;
            }
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erSVU4A==", "b9oZnBewbOmFXeRJlR2lBVrgLJIGrg==", "XOs5sQyxaM6O", 623);
        }
        return "";
    }

    public void nf(String str) {
        String strLej = lej(str);
        TextView textView = this.gow;
        if (!TextUtils.isEmpty(strLej)) {
            str = strLej;
        }
        textView.setText(str);
    }

    public Bundle qam() {
        if (this.qz == null) {
            return null;
        }
        Bundle bundle = new Bundle();
        WebView webView = this.qz.getWebView();
        if (webView == null) {
            return null;
        }
        bundle.putString("mainTitle", no());
        bundle.putString("subTitle", qgq());
        RelativeLayout relativeLayout = this.wc;
        bundle.putBoolean("titleBarVisible", relativeLayout != null && relativeLayout.getVisibility() == 0);
        bundle.putString("url", webView.getUrl());
        webView.saveState(bundle);
        return bundle;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void qam(final jgs jgsVar, View view) {
        jgsVar.setOnMenuItemClickListener(new jgs.qam() { // from class: com.bytedance.sdk.openadsdk.common.ev.9
            @Override // com.bytedance.sdk.openadsdk.common.jgs.qam
            public void jdl() {
                boolean z = ev.this.jgs;
                ev evVar = ev.this;
                if (!z) {
                    evVar.nih();
                } else if (evVar.xg) {
                    if (ev.this.xb == null) {
                        ev.this.xb = new vpf(ev.this.qgq);
                        ev.this.xb.qam(ev.this.no);
                        ev.this.xb.setCanceledOnTouchOutside(false);
                    }
                    ev.this.xb.show();
                }
                ev.this.sh("onSelectReport");
                jgsVar.qam();
            }

            @Override // com.bytedance.sdk.openadsdk.common.jgs.qam
            public void lej() {
                ClipboardManager clipboardManager;
                if (ev.this.xg) {
                    String url = ev.this.qz.getUrl();
                    if (!TextUtils.isEmpty(url) && (clipboardManager = (ClipboardManager) ev.this.qgq.getSystemService("clipboard")) != null) {
                        clipboardManager.setPrimaryClip(ClipData.newPlainText("URL", url));
                    }
                    ev.this.sh("onSelectCopyLink");
                    jgsVar.qam();
                }
            }

            @Override // com.bytedance.sdk.openadsdk.common.jgs.qam
            public void nf() {
                com.bytedance.sdk.component.nih.qgq qgqVar;
                if (!ev.this.xg || (qgqVar = ev.this.qz) == null || qgqVar.getUrl() == null) {
                    return;
                }
                if (ev.this.nih != null) {
                    ev.this.nih.setVisibility(0);
                    ev.this.nih.setProgress(0);
                }
                qgqVar.qgq();
                String url = qgqVar.getUrl();
                if (!TextUtils.isEmpty(url)) {
                    qgqVar.qam(url);
                }
                ev.this.sh("onSelectRetry");
                jgsVar.qam();
            }

            @Override // com.bytedance.sdk.openadsdk.common.jgs.qam
            public void qam() {
                if (ev.this.xg) {
                    if (ev.this.no != null) {
                        com.bytedance.sdk.openadsdk.cd.qam.qam.lej.qam().qam(ev.this.no);
                    }
                    if (ev.this.qgq instanceof Activity) {
                        Intent intent = new Intent(ev.this.qgq, (Class<?>) TTHistoryActivity.class);
                        intent.putExtra("meta_index", hvj.qam().qam(ev.this.no));
                        intent.putExtra("is_new_style", ev.this.xg);
                        com.bytedance.sdk.component.utils.nf.qam(ev.this.qgq, intent, null);
                    }
                    ev.this.sh("onSelectHistory");
                    jgsVar.qam();
                }
            }

            @Override // com.bytedance.sdk.openadsdk.common.jgs.qam
            public void sh() {
                com.bytedance.sdk.component.nih.qgq qgqVar;
                if (!ev.this.xg || (qgqVar = ev.this.qz) == null) {
                    return;
                }
                Intent intent = new Intent("android.intent.action.VIEW");
                String url = qgqVar.getUrl();
                if (!TextUtils.isEmpty(url)) {
                    intent.setData(Uri.parse(url));
                    com.bytedance.sdk.component.utils.nf.qam(ev.this.qgq, intent, null);
                }
                ev.this.sh("onSelectOpenInBrowser");
                jgsVar.qam();
            }

            @Override // com.bytedance.sdk.openadsdk.common.jgs.qam
            public void wc() {
                if (ev.this.jgs || !com.bytedance.sdk.openadsdk.utils.nf.jdl()) {
                    return;
                }
                IABLandingPageActivity.nf(ev.this.qgq, ev.this.no, wr.qam(ev.this.no));
                ev.this.sh("onSelectPrivacy");
                jgsVar.qam();
            }
        });
        jgsVar.qam(view);
    }

    public void qam(String str) {
        this.sks.setText(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void qam(int i) {
        ImageView imageView = this.xi;
        if (imageView != null) {
            imageView.setVisibility(i);
        }
        ImageView imageView2 = this.dvi;
        if (imageView2 != null) {
            imageView2.setVisibility(i);
        }
        ImageView imageView3 = this.oe;
        if (imageView3 != null) {
            imageView3.setVisibility(i);
        }
        ImageView imageView4 = this.mug;
        if (imageView4 != null) {
            imageView4.setVisibility(i);
        }
    }

    public void qam(WebView webView, com.bytedance.sdk.openadsdk.core.widget.qam.wc.qam qamVar) {
        this.bb = qamVar;
        try {
            if (this.dvi != null) {
                boolean zCanGoBack = webView.canGoBack();
                ImageView imageView = this.dvi;
                if (zCanGoBack) {
                    imageView.setClickable(true);
                    this.dvi.clearColorFilter();
                } else {
                    imageView.setClickable(false);
                    this.dvi.setColorFilter(Color.parseColor("#A8FFFFFF"), PorterDuff.Mode.ADD);
                }
            }
            if (this.oe != null) {
                boolean zCanGoForward = webView.canGoForward();
                ImageView imageView2 = this.oe;
                if (zCanGoForward) {
                    imageView2.setClickable(true);
                    this.oe.clearColorFilter();
                } else {
                    imageView2.setClickable(false);
                    this.oe.setColorFilter(Color.parseColor("#A8FFFFFF"), PorterDuff.Mode.ADD);
                }
            }
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erSVU4A==", "b9oZnBewbOmFXeRJlR2lBVrgLJIGrg==", "WOYolgibZuWBSdx8ghWGJ0n5LIcH", 541);
        }
    }
}
