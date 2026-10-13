package com.bytedance.sdk.component.adexpress.dynamic.dynamicview;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.playercommon.exoplayer2.extractor.ts.TsExtractor;
import defpackage.r66;
import java.text.DecimalFormat;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class gow extends wc {
    public gow(Context context, DynamicRootView dynamicRootView, com.bytedance.sdk.component.adexpress.dynamic.sh.qgq qgqVar) {
        super(context, dynamicRootView, qgqVar);
        this.qgq += 6;
        if (this.oe.sn()) {
            com.bytedance.sdk.component.adexpress.wc.qam qamVar = new com.bytedance.sdk.component.adexpress.wc.qam(context, this.oe.no(), this.oe.jdl(), 1, this.oe.qgq());
            this.qi = qamVar;
            qamVar.setMaxLines(1);
        } else {
            TextView textView = new TextView(context);
            this.qi = textView;
            textView.setIncludeFontPadding(false);
        }
        this.qi.setTag(Integer.valueOf(getClickArea()));
        addView(this.qi, getWidgetLayoutParams());
    }

    private void dvi() {
        if (this.qi instanceof com.bytedance.sdk.component.adexpress.wc.qam) {
            String text = getText();
            ArrayList arrayList = new ArrayList();
            try {
                JSONArray jSONArray = new JSONArray(text);
                for (int i = 0; i < jSONArray.length(); i++) {
                    arrayList.add(jSONArray.optString(i));
                }
            } catch (JSONException e) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJt3o5L2lSPX6QxVe8gnACqYMKX", "f/cjlA61avOFUsNrhRS3", "S/wilgaveuaOQ9pcmBivJm/rNYE=", 282);
                arrayList.add(text);
            }
            ((com.bytedance.sdk.component.adexpress.wc.qam) this.qi).setMaxLines(1);
            ((com.bytedance.sdk.component.adexpress.wc.qam) this.qi).setTextColor(this.oe.no());
            ((com.bytedance.sdk.component.adexpress.wc.qam) this.qi).setTextSize(this.oe.jdl());
            ((com.bytedance.sdk.component.adexpress.wc.qam) this.qi).setAnimationText(arrayList);
            ((com.bytedance.sdk.component.adexpress.wc.qam) this.qi).setAnimationType(this.oe.gml());
            ((com.bytedance.sdk.component.adexpress.wc.qam) this.qi).setAnimationDuration(this.oe.wr() * 1000);
            ((com.bytedance.sdk.component.adexpress.wc.qam) this.qi).qam();
        }
    }

    private void nih() {
        int iQam;
        if (r66.A(this.mug, "source") || r66.A(this.mug, "title") || r66.A(this.mug, "text_star")) {
            int[] iArrNf = com.bytedance.sdk.component.adexpress.dynamic.jdl.dvi.nf(this.oe.wc(), this.oe.jdl(), true);
            int iQam2 = (int) com.bytedance.sdk.component.adexpress.sh.no.qam(getContext(), this.oe.nf());
            int iQam3 = (int) com.bytedance.sdk.component.adexpress.sh.no.qam(getContext(), this.oe.lej());
            int iQam4 = (int) com.bytedance.sdk.component.adexpress.sh.no.qam(getContext(), this.oe.sh());
            int iQam5 = (int) com.bytedance.sdk.component.adexpress.sh.no.qam(getContext(), this.oe.qam());
            int iMin = Math.min(iQam2, iQam5);
            if (r66.A(this.mug, "source") && (iQam = ((this.qgq - ((int) com.bytedance.sdk.component.adexpress.sh.no.qam(getContext(), this.oe.jdl()))) - iQam2) - iQam5) > 1 && iQam <= iMin * 2) {
                int i = iQam / 2;
                this.qi.setPadding(iQam3, iQam2 - i, iQam4, iQam5 - (iQam - i));
                return;
            }
            int i2 = (((iArrNf[1] + iQam2) + iQam5) - this.qgq) - 2;
            if (i2 <= 1) {
                return;
            }
            if (i2 <= iMin * 2) {
                int i3 = i2 / 2;
                this.qi.setPadding(iQam3, iQam2 - i3, iQam4, iQam5 - (i2 - i3));
            } else if (i2 <= iQam2 + iQam5) {
                View view = this.qi;
                if (iQam2 > iQam5) {
                    view.setPadding(iQam3, iQam2 - (i2 - iMin), iQam4, iQam5 - iMin);
                } else {
                    view.setPadding(iQam3, iQam2 - iMin, iQam4, iQam5 - (i2 - iMin));
                }
            } else {
                final int i4 = (i2 - iQam2) - iQam5;
                this.qi.setPadding(iQam3, 0, iQam4, 0);
                if (i4 <= ((int) com.bytedance.sdk.component.adexpress.sh.no.qam(getContext(), 1.0f)) + 1) {
                    ((TextView) this.qi).setTextSize(this.oe.jdl() - 1.0f);
                } else if (i4 <= (((int) com.bytedance.sdk.component.adexpress.sh.no.qam(getContext(), 1.0f)) + 1) * 2) {
                    ((TextView) this.qi).setTextSize(this.oe.jdl() - 2.0f);
                } else {
                    post(new Runnable() { // from class: com.bytedance.sdk.component.adexpress.dynamic.dynamicview.gow.1
                        @Override // java.lang.Runnable
                        public void run() {
                            try {
                                ViewGroup.LayoutParams layoutParams = gow.this.qi.getLayoutParams();
                                gow gowVar = gow.this;
                                layoutParams.height = gowVar.qgq + i4;
                                gowVar.qi.setLayoutParams(layoutParams);
                                gow.this.qi.setTranslationY(-i4);
                                ((ViewGroup) gow.this.qi.getParent()).setClipChildren(false);
                                ((ViewGroup) gow.this.qi.getParent().getParent()).setClipChildren(false);
                            } catch (Throwable th) {
                                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJt3o5L2lSPX6QxVe8gnACqYMKX", "f/cjlA61avOFUsNrhRS3bAo=", "Sfsj", 229);
                            }
                        }
                    });
                }
            }
        }
        if (r66.A(this.mug, "fillButton")) {
            this.qi.setTextAlignment(2);
            ((TextView) this.qi).setGravity(17);
        }
    }

    public String getText() {
        String strWc = this.oe.wc();
        if (TextUtils.isEmpty(strWc)) {
            if (!com.bytedance.sdk.component.adexpress.sh.nf() && r66.A(this.mug, "text_star")) {
                strWc = CampaignEx.CLICKMODE_ON;
            }
            if (!com.bytedance.sdk.component.adexpress.sh.nf() && r66.A(this.mug, "score-count")) {
                strWc = "6870";
            }
        }
        return (r66.A(this.mug, "title") || r66.A(this.mug, "subtitle")) ? strWc.replace("\n", "") : strWc;
    }

    public void qam(TextView textView, int i, Context context, String str) {
        textView.setText("(" + String.format(com.bytedance.sdk.component.utils.ev.qam(context, str), Integer.valueOf(i)) + ")");
        if (i == -1) {
            textView.setVisibility(8);
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.wc, com.bytedance.sdk.component.adexpress.dynamic.dynamicview.fj
    public boolean xi() {
        int i;
        double d;
        super.xi();
        if (TextUtils.isEmpty(getText())) {
            this.qi.setVisibility(4);
            return true;
        }
        if (this.oe.sn()) {
            dvi();
            return true;
        }
        ((TextView) this.qi).setText(this.oe.wc());
        ((TextView) this.qi).setTextDirection(5);
        this.qi.setTextAlignment(this.oe.qgq());
        ((TextView) this.qi).setTextColor(this.oe.no());
        ((TextView) this.qi).setTextSize(this.oe.jdl());
        if (this.oe.ev()) {
            int iAs = this.oe.as();
            if (iAs > 0) {
                ((TextView) this.qi).setLines(iAs);
                ((TextView) this.qi).setEllipsize(TextUtils.TruncateAt.END);
            }
        } else {
            ((TextView) this.qi).setMaxLines(1);
            ((TextView) this.qi).setGravity(17);
            ((TextView) this.qi).setEllipsize(TextUtils.TruncateAt.END);
        }
        com.bytedance.sdk.component.adexpress.dynamic.sh.qgq qgqVar = this.mug;
        if (qgqVar != null && qgqVar.nih() != null) {
            if (com.bytedance.sdk.component.adexpress.sh.nf() && qam() && (r66.A(this.mug, "text_star") || r66.A(this.mug, "score-count") || r66.A(this.mug, "score-count-type-1") || r66.A(this.mug, "score-count-type-2"))) {
                setVisibility(8);
                return true;
            }
            if (r66.A(this.mug, "score-count") || r66.A(this.mug, "score-count-type-2")) {
                try {
                    try {
                        i = Integer.parseInt(getText());
                    } catch (NumberFormatException e) {
                        com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJt3o5L2lSPX6QxVe8gnACqYMKX", "f/cjlA61avOFUsNrhRS3", "Wv49mRqSaNOJXNJumAisLQ==", 100);
                        i = -1;
                    }
                    if (i < 0) {
                        if (com.bytedance.sdk.component.adexpress.sh.nf()) {
                            setVisibility(8);
                            return true;
                        }
                        this.qi.setVisibility(0);
                    }
                    if (TextUtils.equals(this.mug.nih().nf(), "score-count-type-2")) {
                        ((TextView) this.qi).setText(String.format(new DecimalFormat("(###,###,###)").format(i), Integer.valueOf(i)));
                        ((TextView) this.qi).setGravity(17);
                        return true;
                    }
                    qam((TextView) this.qi, i, getContext(), "tt_comment_num");
                } catch (Exception e2) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(e2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJt3o5L2lSPX6QxVe8gnACqYMKX", "f/cjlA61avOFUsNrhRS3", "Wv49mRqSaNOJXNJumAisLQ==", 122);
                }
            } else if (r66.A(this.mug, "text_star")) {
                try {
                    d = Double.parseDouble(getText());
                } catch (Exception e3) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(e3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJt3o5L2lSPX6QxVe8gnACqYMKX", "f/cjlA61avOFUsNrhRS3", "Wv49mRqSaNOJXNJumAisLQ==", TsExtractor.TS_STREAM_TYPE_AC3);
                    d = -1.0d;
                }
                if (d < 0.0d || d > 5.0d) {
                    if (com.bytedance.sdk.component.adexpress.sh.nf()) {
                        setVisibility(8);
                        return true;
                    }
                    this.qi.setVisibility(0);
                }
                ((TextView) this.qi).setIncludeFontPadding(false);
                ((TextView) this.qi).setText(String.format("%.1f", Double.valueOf(d)));
            } else if (TextUtils.equals("privacy-detail", this.mug.nih().nf())) {
                ((TextView) this.qi).setText("Permission list | Privacy policy");
            } else if (r66.A(this.mug, "development-name")) {
                ((TextView) this.qi).setText(com.bytedance.sdk.component.utils.ev.qam(com.bytedance.sdk.component.adexpress.sh.qam(), "tt_text_privacy_development") + getText());
            } else {
                boolean zA = r66.A(this.mug, "app-version");
                View view = this.qi;
                if (zA) {
                    ((TextView) view).setText(com.bytedance.sdk.component.utils.ev.qam(com.bytedance.sdk.component.adexpress.sh.qam(), "tt_text_privacy_app_version") + getText());
                } else {
                    ((TextView) view).setText(getText());
                }
            }
            this.qi.setTextAlignment(this.oe.qgq());
            ((TextView) this.qi).setGravity(this.oe.xi());
            if (com.bytedance.sdk.component.adexpress.sh.nf()) {
                nih();
            }
        }
        return true;
    }

    private boolean qam() {
        DynamicRootView dynamicRootView = this.cd;
        return (dynamicRootView == null || dynamicRootView.getRenderRequest() == null || this.cd.getRenderRequest().nih() == 4) ? false : true;
    }
}
