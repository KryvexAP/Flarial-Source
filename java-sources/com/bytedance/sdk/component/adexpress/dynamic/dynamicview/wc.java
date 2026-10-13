package com.bytedance.sdk.component.adexpress.dynamic.dynamicview;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.AnimatedImageDrawable;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Build;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class wc extends jdl {
    private static String vpf = "";
    protected com.bytedance.sdk.component.adexpress.dynamic.lej.xi bb;
    private volatile boolean jgs;
    private Runnable nf;
    private Runnable qam;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class lej implements com.bytedance.sdk.component.wc.qgq {
        private final int nf;
        private final WeakReference<Context> qam;

        public lej(Context context, int i) {
            this.qam = new WeakReference<>(context);
            this.nf = i;
        }

        @Override // com.bytedance.sdk.component.wc.qgq
        public Bitmap qam(Bitmap bitmap) {
            Context context = this.qam.get();
            if (context != null) {
                return com.bytedance.sdk.component.adexpress.sh.qam.qam(context, bitmap, this.nf);
            }
            return null;
        }
    }

    public wc(Context context, DynamicRootView dynamicRootView, com.bytedance.sdk.component.adexpress.dynamic.sh.qgq qgqVar) {
        super(context, dynamicRootView, qgqVar);
        this.jgs = true;
        setTag(Integer.valueOf(getClickArea()));
        String strNf = qgqVar.nih().nf();
        if ("logo-union".equals(strNf)) {
            dynamicRootView.setLogoUnionHeight(this.qgq - ((int) com.bytedance.sdk.component.adexpress.sh.no.qam(context, this.oe.qam() + this.oe.nf())));
        } else if ("scoreCountWithIcon".equals(strNf)) {
            dynamicRootView.setScoreCountWithIcon(this.qgq - ((int) com.bytedance.sdk.component.adexpress.sh.no.qam(context, this.oe.qam() + this.oe.nf())));
        }
    }

    private static String getBuildModel() {
        String strQam;
        try {
            strQam = com.bytedance.sdk.component.utils.gow.qam();
            vpf = strQam;
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJt3o5L2lSPX6QxVe8gnACqYMKX", "f/cjlA61auWBWdJqhRWnLU/HIIU=", "XOs5txa1ZcOtRdNYgA==", 347);
            strQam = Build.MODEL;
            vpf = strQam;
        }
        if (TextUtils.isEmpty(strQam)) {
            vpf = Build.MODEL;
        }
        return vpf;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Drawable lej(String str) {
        try {
            JSONArray jSONArray = new JSONArray(str);
            ArrayList arrayList = new ArrayList();
            String string = "";
            for (int i = 0; i < jSONArray.length(); i++) {
                if (jSONArray.getString(i).startsWith("#")) {
                    arrayList.add(jSONArray.getString(i));
                } else if (jSONArray.getString(i).endsWith("deg")) {
                    string = jSONArray.getString(i);
                }
            }
            if (arrayList.size() <= 0) {
                return null;
            }
            int[] iArr = new int[arrayList.size()];
            for (int i2 = 0; i2 < arrayList.size(); i2++) {
                iArr[i2] = com.bytedance.sdk.component.adexpress.dynamic.sh.no.qam(((String) arrayList.get(i2)).substring(0, 7));
            }
            GradientDrawable gradientDrawableQam = qam(qam(string), iArr);
            gradientDrawableQam.setShape(0);
            gradientDrawableQam.setCornerRadius(com.bytedance.sdk.component.adexpress.sh.no.qam(this.dvi, this.oe.qi()));
            return gradientDrawableQam;
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJt3o5L2lSPX6QxVe8gnACqYMKX", "f/cjlA61auWBWdJqhRWnLU/HIIU=", "XOs5uAKobNWJS9t+iR+0LUnKP5QUvWvLhQ==", 332);
            return null;
        }
    }

    private String nf(String str) {
        try {
            Map<String, String> mapDvi = this.cd.getRenderRequest().dvi();
            if (mapDvi != null && mapDvi.size() > 0) {
                return mapDvi.get(str);
            }
            return null;
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJt3o5L2lSPX6QxVe8gnACqYMKX", "f/cjlA61auWBWdJqhRWnLU/HIIU=", "XOs5vA69bsKrT84=", 75);
            return null;
        }
    }

    private void qam() {
        if (this.jgs) {
            int iMru = this.oe.mru();
            int iGe = this.oe.ge();
            Runnable runnable = new Runnable() { // from class: com.bytedance.sdk.component.adexpress.dynamic.dynamicview.wc.4
                @Override // java.lang.Runnable
                public void run() {
                    DynamicRootView dynamicRootView = wc.this.cd;
                    if (dynamicRootView == null || dynamicRootView.getRenderRequest() == null) {
                        wc wcVar = wc.this;
                        wc wcVar2 = wc.this;
                        wcVar.bb = new com.bytedance.sdk.component.adexpress.dynamic.lej.xi(wcVar2.dvi, wcVar2, wcVar2.oe);
                    } else {
                        com.bytedance.sdk.component.adexpress.nf.mug renderRequest = wc.this.cd.getRenderRequest();
                        com.bytedance.sdk.component.adexpress.dynamic.sh.nih nihVar = new com.bytedance.sdk.component.adexpress.dynamic.sh.nih();
                        nihVar.qam(renderRequest.qi());
                        nihVar.nf(renderRequest.rmk());
                        nihVar.lej(renderRequest.xp());
                        nihVar.qam(renderRequest.qz());
                        nihVar.nf(renderRequest.bb());
                        nihVar.lej(renderRequest.vpf());
                        nihVar.sh(renderRequest.jgs());
                        nihVar.jdl(renderRequest.ev());
                        wc wcVar3 = wc.this;
                        wc wcVar4 = wc.this;
                        wcVar3.bb = new com.bytedance.sdk.component.adexpress.dynamic.lej.xi(wcVar4.dvi, wcVar4, wcVar4.oe, nihVar, renderRequest);
                    }
                    wc wcVar5 = wc.this;
                    wcVar5.nf(wcVar5.bb);
                    if (wc.this.getParent() instanceof ViewGroup) {
                        ((ViewGroup) wc.this.getParent()).setClipChildren(false);
                    }
                    wc.this.setClipChildren(false);
                    wc.this.bb.setTag(2);
                    wc wcVar6 = wc.this;
                    wcVar6.qam((ViewGroup) wcVar6);
                    wc wcVar7 = wc.this;
                    wcVar7.addView(wcVar7.bb, new FrameLayout.LayoutParams(-1, -1));
                    wc.this.bb.lej();
                }
            };
            this.qam = runnable;
            postDelayed(runnable, ((long) iMru) * 1000);
            if (this.oe.sum() || iGe >= Integer.MAX_VALUE || iMru >= iGe) {
                return;
            }
            Runnable runnable2 = new Runnable() { // from class: com.bytedance.sdk.component.adexpress.dynamic.dynamicview.wc.5
                @Override // java.lang.Runnable
                public void run() {
                    wc wcVar = wc.this;
                    if (wcVar.bb != null) {
                        wcVar.jgs = false;
                        wc.this.bb.sh();
                        wc.this.bb.setVisibility(4);
                        wc wcVar2 = wc.this;
                        wcVar2.removeView(wcVar2.bb);
                    }
                }
            };
            this.nf = runnable2;
            postDelayed(runnable2, ((long) iGe) * 1000);
        }
    }

    public FrameLayout.LayoutParams getWidgetLayoutParams() {
        return new FrameLayout.LayoutParams(this.no, this.qgq);
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.jdl, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        View view = this.qi;
        View view2 = view;
        if (view == null) {
            view2 = this;
        }
        double dVpf = this.mug.nih().jdl().vpf();
        if (dVpf < 90.0d && dVpf > 0.0d) {
            com.bytedance.sdk.component.utils.xi.nf().postDelayed(new Runnable() { // from class: com.bytedance.sdk.component.adexpress.dynamic.dynamicview.wc.2
                @Override // java.lang.Runnable
                public void run() {
                    wc.this.setVisibility(8);
                }
            }, (long) (dVpf * 1000.0d));
        }
        qam(this.mug.nih().jdl().bb(), view2);
        if (!TextUtils.isEmpty(this.oe.yfq())) {
            qam();
        }
        super.onAttachedToWindow();
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.jdl, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        try {
            removeCallbacks(this.qam);
            removeCallbacks(this.nf);
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJt3o5L2lSPX6QxVe8gnACqYMKX", "f/cjlA61auWBWdJqhRWnLU/HIIU=", "VOAJkBe9as+FTvFPgxyXIVXqIoI=", TTAdConstant.MATE_IS_NULL_CODE);
        }
    }

    public boolean xi() {
        int iRmk;
        int iXp;
        Drawable backgroundDrawable;
        DynamicRootView dynamicRootView;
        JSONObject jSONObjectOptJSONObject;
        final View view = this.qi;
        if (view == null) {
            view = this;
        }
        setContentDescription(this.mug.qam(this.oe.xb()));
        String strBak = this.oe.bak();
        String strSks = null;
        String strQam = (TextUtils.isEmpty(strBak) || (dynamicRootView = this.cd) == null || dynamicRootView.getRenderRequest() == null || this.cd.getRenderRequest().lej() == null || (jSONObjectOptJSONObject = this.cd.getRenderRequest().lej().optJSONObject("creative")) == null) ? null : qam(jSONObjectOptJSONObject.opt(strBak));
        if (TextUtils.isEmpty(strQam)) {
            strQam = this.oe.jgs();
        }
        com.bytedance.sdk.component.adexpress.qam.qam.lej lejVarLej = com.bytedance.sdk.component.adexpress.qam.qam.qam.qam().lej();
        if (lejVarLej != null) {
            iRmk = lejVarLej.rmk();
            iXp = lejVarLej.xp();
        } else {
            iRmk = 0;
            iXp = 0;
        }
        if (this.oe.vpf()) {
            int iBb = this.oe.bb();
            String str = this.oe.nf;
            com.bytedance.sdk.component.adexpress.qam.qam.qam.qam().jdl().qam(str).qam(this.no).nf(this.qgq).sh(iRmk).jdl(iXp).qam(nf(str)).lej(2).qam(new lej(this.dvi, iBb)).qam(new nf(view, this));
        } else if (!TextUtils.isEmpty(strQam)) {
            if (!strQam.startsWith("http:") && !strQam.startsWith("https:")) {
                DynamicRootView dynamicRootView2 = this.cd;
                if (dynamicRootView2 != null && dynamicRootView2.getRenderRequest() != null) {
                    strSks = this.cd.getRenderRequest().sks();
                }
                strQam = com.bytedance.sdk.component.adexpress.dynamic.jdl.xi.nf(strQam, strSks);
            }
            com.bytedance.sdk.component.wc.nih nihVarLej = com.bytedance.sdk.component.adexpress.qam.qam.qam.qam().jdl().qam(strQam).qam(this.no).nf(this.qgq).sh(iRmk).jdl(iXp).qam(nf(strQam)).lej(1);
            qam(nihVarLej);
            nihVarLej.qam(new qam(view, this.cd, this.mug));
        }
        if (getBackground() == null && (backgroundDrawable = getBackgroundDrawable()) != null) {
            view.setBackground(backgroundDrawable);
        }
        if (this.oe.xg() > 0.0d) {
            postDelayed(new Runnable() { // from class: com.bytedance.sdk.component.adexpress.dynamic.dynamicview.wc.1
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        if (wc.this.oe.ouv() > 0) {
                            wc wcVar = wc.this;
                            Drawable drawableLej = wcVar.lej(wcVar.cd.getBgMaterialCenterCalcColor().get(Integer.valueOf(wc.this.oe.ouv())));
                            if (drawableLej == null) {
                                wc wcVar2 = wc.this;
                                drawableLej = wcVar2.qam(true, wcVar2.cd.getBgMaterialCenterCalcColor().get(Integer.valueOf(wc.this.oe.ouv())));
                            }
                            View view2 = view;
                            if (drawableLej != null) {
                                view2.setBackground(drawableLej);
                            } else {
                                wc wcVar3 = wc.this;
                                view2.setBackground(wcVar3.qam(true, wcVar3.cd.getBgColor()));
                            }
                        }
                    } catch (Exception e) {
                        com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJt3o5L2lSPX6QxVe8gnACqYMKX", "f/cjlA61auWBWdJqhRWnLU/HIIVH7Q==", "Sfsj", CipherSuite.TLS_PSK_WITH_AES_128_GCM_SHA256);
                    }
                }
            }, (long) (this.oe.xg() * 1000.0d));
        }
        View view2 = this.qi;
        if (view2 != null) {
            view2.setPadding((int) com.bytedance.sdk.component.adexpress.sh.no.qam(this.dvi, this.oe.lej()), (int) com.bytedance.sdk.component.adexpress.sh.no.qam(this.dvi, this.oe.nf()), (int) com.bytedance.sdk.component.adexpress.sh.no.qam(this.dvi, this.oe.sh()), (int) com.bytedance.sdk.component.adexpress.sh.no.qam(this.dvi, this.oe.qam()));
        }
        if (this.rmk || this.oe.cd() > 0.0d) {
            setShouldInvisible(true);
            view.setVisibility(4);
            setVisibility(4);
        }
        return true;
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class nf implements com.bytedance.sdk.component.wc.rmk {
        private final WeakReference<jdl> nf;
        private final WeakReference<View> qam;

        public nf(View view, jdl jdlVar) {
            this.qam = new WeakReference<>(view);
            this.nf = new WeakReference<>(jdlVar);
        }

        @Override // com.bytedance.sdk.component.wc.rmk
        public void qam(com.bytedance.sdk.component.wc.dvi dviVar) {
            Object objNf;
            jdl jdlVar;
            View view = this.qam.get();
            if (view == null || (objNf = dviVar.nf()) == null || dviVar.lej() == null || (jdlVar = this.nf.get()) == null || !(objNf instanceof Bitmap)) {
                return;
            }
            view.setBackground(jdlVar.qam((Bitmap) objNf));
        }

        @Override // com.bytedance.sdk.component.wc.rmk
        public void qam(int i, String str, Throwable th) {
        }
    }

    private String qam(Object obj) {
        if (obj instanceof String) {
            return (String) obj;
        }
        if (obj instanceof JSONArray) {
            return qam(((JSONArray) obj).opt(0));
        }
        if (obj instanceof JSONObject) {
            return qam((Object) ((JSONObject) obj).optString("url"));
        }
        return null;
    }

    private static void qam(com.bytedance.sdk.component.wc.nih nihVar) {
        if ("SMARTISAN".equals(Build.BRAND) && "SM901".equals(getBuildModel())) {
            nihVar.qam(Bitmap.Config.ARGB_8888);
        }
    }

    private void qam(double d, final View view) {
        if (d > 0.0d) {
            com.bytedance.sdk.component.utils.xi.nf().postDelayed(new Runnable() { // from class: com.bytedance.sdk.component.adexpress.dynamic.dynamicview.wc.3
                @Override // java.lang.Runnable
                public void run() {
                    if (wc.this.mug.nih().jdl().oud() != null) {
                        return;
                    }
                    view.setVisibility(0);
                    wc.this.setVisibility(0);
                }
            }, (long) (d * 1000.0d));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void qam(ViewGroup viewGroup) {
        if (viewGroup == null || viewGroup.getChildCount() <= 0) {
            return;
        }
        for (int i = 0; i < viewGroup.getChildCount(); i++) {
            if (viewGroup.getChildAt(i) instanceof com.bytedance.sdk.component.adexpress.dynamic.lej.xi) {
                viewGroup.removeViewAt(i);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class qam implements com.bytedance.sdk.component.wc.rmk {
        private final com.bytedance.sdk.component.adexpress.dynamic.sh.qgq lej;
        private final WeakReference<DynamicRootView> nf;
        private final WeakReference<View> qam;

        public qam(View view, DynamicRootView dynamicRootView, com.bytedance.sdk.component.adexpress.dynamic.sh.qgq qgqVar) {
            this.qam = new WeakReference<>(view);
            this.nf = new WeakReference<>(dynamicRootView);
            this.lej = qgqVar;
        }

        @Override // com.bytedance.sdk.component.wc.rmk
        public void qam(com.bytedance.sdk.component.wc.dvi dviVar) {
            Drawable bitmapDrawable;
            View view = this.qam.get();
            Object objNf = dviVar.nf();
            if (objNf instanceof Bitmap) {
                bitmapDrawable = new BitmapDrawable((Bitmap) objNf);
            } else if (objNf instanceof Drawable) {
                if (objNf instanceof AnimatedImageDrawable) {
                    ((AnimatedImageDrawable) objNf).start();
                }
                bitmapDrawable = (Drawable) objNf;
            } else {
                bitmapDrawable = null;
            }
            if (!com.bytedance.sdk.component.adexpress.sh.nf()) {
                DynamicRootView dynamicRootView = this.nf.get();
                if (dynamicRootView == null) {
                    return;
                }
                if ("open_ad".equals(dynamicRootView.getRenderRequest().sh()) || "splash_ad".equals(dynamicRootView.getRenderRequest().sh())) {
                    view.setBackground(bitmapDrawable);
                    return;
                } else {
                    view.setBackground(bitmapDrawable);
                    return;
                }
            }
            if (view == null) {
                return;
            }
            view.setBackground(bitmapDrawable);
            com.bytedance.sdk.component.adexpress.dynamic.sh.qgq qgqVar = this.lej;
            if (qgqVar == null || qgqVar.nih() == null || 6 != this.lej.nih().qam() || view.getBackground() == null) {
                return;
            }
            view.getBackground().setAutoMirrored(true);
        }

        @Override // com.bytedance.sdk.component.wc.rmk
        public void qam(int i, String str, Throwable th) {
        }
    }
}
