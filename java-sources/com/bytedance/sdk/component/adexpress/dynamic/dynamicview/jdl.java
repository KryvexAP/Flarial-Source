package com.bytedance.sdk.component.adexpress.dynamic.dynamicview;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.text.TextUtils;
import android.util.Pair;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import com.bytedance.sdk.component.adexpress.dynamic.animation.view.IAnimation;
import com.unity3d.services.UnityAdsConstants;
import defpackage.r66;
import java.util.ArrayList;
import java.util.List;
import org.conscrypt.metrics.ConscryptStatsLog;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class jdl extends FrameLayout implements IAnimation, fj, ouv {
    private float bb;
    protected DynamicRootView cd;
    protected Context dvi;
    protected float jdl;
    private com.bytedance.sdk.component.utils.sks jgs;
    protected float lej;
    protected com.bytedance.sdk.component.adexpress.dynamic.sh.qgq mug;
    private float nf;
    protected int nih;
    protected int no;
    protected com.bytedance.sdk.component.adexpress.dynamic.sh.no oe;
    private float qam;
    protected int qgq;
    protected View qi;
    com.bytedance.sdk.component.adexpress.dynamic.animation.view.lej qz;
    protected boolean rmk;
    protected float sh;
    private float vpf;
    protected float wc;
    protected int xi;
    protected com.bytedance.sdk.component.adexpress.dynamic.animation.qam.nf xp;
    private static final View.OnTouchListener ev = new View.OnTouchListener() { // from class: com.bytedance.sdk.component.adexpress.dynamic.dynamicview.jdl.2
        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            return true;
        }
    };
    private static final View.OnClickListener as = new View.OnClickListener() { // from class: com.bytedance.sdk.component.adexpress.dynamic.dynamicview.jdl.3
        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
        }
    };

    public jdl(Context context, DynamicRootView dynamicRootView, com.bytedance.sdk.component.adexpress.dynamic.sh.qgq qgqVar) {
        super(context);
        this.dvi = context;
        this.cd = dynamicRootView;
        this.mug = qgqVar;
        this.lej = qgqVar.wc();
        this.sh = qgqVar.no();
        this.jdl = qgqVar.qgq();
        this.wc = qgqVar.xi();
        this.xi = (int) com.bytedance.sdk.component.adexpress.sh.no.qam(this.dvi, this.lej);
        this.nih = (int) com.bytedance.sdk.component.adexpress.sh.no.qam(this.dvi, this.sh);
        this.no = (int) com.bytedance.sdk.component.adexpress.sh.no.qam(this.dvi, this.jdl);
        this.qgq = (int) com.bytedance.sdk.component.adexpress.sh.no.qam(this.dvi, this.wc);
        com.bytedance.sdk.component.adexpress.dynamic.sh.no noVar = new com.bytedance.sdk.component.adexpress.dynamic.sh.no(qgqVar.nih());
        this.oe = noVar;
        if (noVar.qz() > 0) {
            this.no = (this.oe.qz() * 2) + this.no;
            this.qgq = (this.oe.qz() * 2) + this.qgq;
            this.xi -= this.oe.qz();
            this.nih -= this.oe.qz();
            List<com.bytedance.sdk.component.adexpress.dynamic.sh.qgq> listDvi = qgqVar.dvi();
            if (listDvi != null) {
                for (com.bytedance.sdk.component.adexpress.dynamic.sh.qgq qgqVar2 : listDvi) {
                    qgqVar2.lej(qgqVar2.wc() + com.bytedance.sdk.component.adexpress.sh.no.nf(this.dvi, this.oe.qz()));
                    qgqVar2.sh(qgqVar2.no() + com.bytedance.sdk.component.adexpress.sh.no.nf(this.dvi, this.oe.qz()));
                    qgqVar2.qam(com.bytedance.sdk.component.adexpress.sh.no.nf(this.dvi, this.oe.qz()));
                    qgqVar2.nf(com.bytedance.sdk.component.adexpress.sh.no.nf(this.dvi, this.oe.qz()));
                }
            }
        }
        this.rmk = this.oe.cd() > 0.0d;
        this.qz = new com.bytedance.sdk.component.adexpress.dynamic.animation.view.lej();
    }

    private List<String> nf(String str) {
        ArrayList arrayList = new ArrayList();
        int i = 0;
        boolean z = false;
        int i2 = 0;
        for (int i3 = 0; i3 < str.length(); i3++) {
            if (str.charAt(i3) == '(') {
                i++;
                z = true;
            } else if (str.charAt(i3) == ')' && (i = i - 1) == 0 && z) {
                int i4 = i3 + 1;
                arrayList.add(str.substring(i2, i4));
                i2 = i4;
                z = false;
            }
        }
        return arrayList;
    }

    public Drawable getBackgroundDrawable() {
        return qam(false, "");
    }

    public boolean getBeginInvisibleAndShow() {
        return this.rmk;
    }

    public int getClickArea() {
        return this.oe.xb();
    }

    public GradientDrawable getDrawable() {
        return new GradientDrawable();
    }

    public com.bytedance.sdk.component.adexpress.dynamic.wc.qam getDynamicClickListener() {
        return this.cd.getDynamicClickListener();
    }

    public int getDynamicHeight() {
        return this.qgq;
    }

    public com.bytedance.sdk.component.adexpress.dynamic.sh.wc getDynamicLayoutBrickValue() {
        com.bytedance.sdk.component.adexpress.dynamic.sh.jdl jdlVarNih;
        com.bytedance.sdk.component.adexpress.dynamic.sh.qgq qgqVar = this.mug;
        if (qgqVar == null || (jdlVarNih = qgqVar.nih()) == null) {
            return null;
        }
        return jdlVarNih.jdl();
    }

    public int getDynamicWidth() {
        return this.no;
    }

    public String getImageObjectFit() {
        return this.oe.cnh();
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.animation.view.IAnimation
    public float getMarqueeValue() {
        return this.bb;
    }

    public Drawable getMutilBackgroundDrawable() {
        try {
            return new LayerDrawable(qam(nf(this.oe.fa().replaceAll("/\\*.*\\*/", ""))));
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJt3o5L2lSPX6QxVe8gnACqYMKX", "f/cjlA61auWBWdJqhRWnLU8=", "XOs5uBaoYMuiS9RWiwOvPVXqCYcCq2jFjE8=", 394);
            return null;
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.animation.view.IAnimation
    public float getRippleValue() {
        return this.qam;
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.animation.view.IAnimation
    public float getShineValue() {
        return this.nf;
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.animation.view.IAnimation
    public float getStretchValue() {
        return this.vpf;
    }

    public boolean jdl() {
        com.bytedance.sdk.component.adexpress.dynamic.sh.no noVar = this.oe;
        return (noVar == null || noVar.xb() == 0) ? false : true;
    }

    public boolean lej() {
        xi();
        wc();
        sh();
        return true;
    }

    public void no() {
        if (qgq()) {
            return;
        }
        View view = this.qi;
        if (view == null) {
            view = this;
        }
        this.xp = new com.bytedance.sdk.component.adexpress.dynamic.animation.qam.nf(view, this.mug.nih().jdl().oud());
        post(new Runnable() { // from class: com.bytedance.sdk.component.adexpress.dynamic.dynamicview.jdl.1
            @Override // java.lang.Runnable
            public void run() {
                com.bytedance.sdk.component.adexpress.dynamic.animation.qam.nf nfVar = jdl.this.xp;
                if (nfVar != null) {
                    nfVar.qam();
                }
            }
        });
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        no();
        qam();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        nf();
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        this.qz.qam(canvas, this, this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r3v1, types: [com.bytedance.sdk.component.adexpress.dynamic.animation.view.lej] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        ?? r3 = this.qz;
        View view = this.qi;
        ?? r0 = this;
        if (view != null) {
            r0 = view;
        }
        r3.qam(r0, i, i2);
    }

    public Drawable qam(boolean z, String str) {
        String[] strArrSplit;
        int[] iArr;
        if (!TextUtils.isEmpty(this.oe.fa())) {
            try {
                String strFa = this.oe.fa();
                String strSubstring = strFa.substring(strFa.indexOf("(") + 1, strFa.length() - 1);
                if (strSubstring.contains("rgba") && strSubstring.contains("%")) {
                    strArrSplit = new String[]{strSubstring.substring(0, strSubstring.indexOf(",")).trim(), strSubstring.substring(strSubstring.indexOf(",") + 1, strSubstring.indexOf("%") + 1).trim(), strSubstring.substring(strSubstring.indexOf("%") + 2).trim()};
                    iArr = new int[]{com.bytedance.sdk.component.adexpress.dynamic.sh.no.qam(strArrSplit[1]), com.bytedance.sdk.component.adexpress.dynamic.sh.no.qam(strArrSplit[2])};
                } else {
                    strArrSplit = strSubstring.split(", ");
                    iArr = new int[]{com.bytedance.sdk.component.adexpress.dynamic.sh.no.qam(strArrSplit[1].substring(0, 7)), com.bytedance.sdk.component.adexpress.dynamic.sh.no.qam(strArrSplit[2].substring(0, 7))};
                }
                int[] iArr2 = iArr;
                String[] strArr = strArrSplit;
                try {
                    double d = Double.parseDouble(strSubstring.substring(strSubstring.indexOf("linear-gradient(") + 1, strSubstring.indexOf("deg")));
                    if (d > 225.0d && d < 315.0d) {
                        int i = iArr2[1];
                        iArr2[1] = iArr2[0];
                        iArr2[0] = i;
                    }
                } catch (Exception e) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJt3o5L2lSPX6QxVe8gnACqYMKX", "f/cjlA61auWBWdJqhRWnLU8=", "XOs5twK/YsCSRcJTiDWyKUzvL5kG", 309);
                }
                GradientDrawable gradientDrawableQam = qam(qam(strArr[0]), iArr2);
                gradientDrawableQam.setShape(0);
                gradientDrawableQam.setCornerRadius(com.bytedance.sdk.component.adexpress.sh.no.qam(this.dvi, this.oe.qi()));
                return gradientDrawableQam;
            } catch (Exception e2) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(e2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJt3o5L2lSPX6QxVe8gnACqYMKX", "f/cjlA61auWBWdJqhRWnLU8=", "XOs5twK/YsCSRcJTiDWyKUzvL5kG", ConscryptStatsLog.TLS_HANDSHAKE_REPORTED);
                Drawable mutilBackgroundDrawable = getMutilBackgroundDrawable();
                if (mutilBackgroundDrawable != null) {
                    return mutilBackgroundDrawable;
                }
            }
        }
        GradientDrawable drawable = getDrawable();
        drawable.setShape(0);
        float fQam = com.bytedance.sdk.component.adexpress.sh.no.qam(this.dvi, this.oe.qi());
        drawable.setCornerRadius(fQam);
        if (fQam < 1.0f) {
            float fQam2 = com.bytedance.sdk.component.adexpress.sh.no.qam(this.dvi, this.oe.ssv());
            float fQam3 = com.bytedance.sdk.component.adexpress.sh.no.qam(this.dvi, this.oe.fko());
            float fQam4 = com.bytedance.sdk.component.adexpress.sh.no.qam(this.dvi, this.oe.kk());
            float fQam5 = com.bytedance.sdk.component.adexpress.sh.no.qam(this.dvi, this.oe.fj());
            float[] fArr = new float[8];
            if (fQam2 > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                fArr[0] = fQam2;
                fArr[1] = fQam2;
            }
            if (fQam3 > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                fArr[2] = fQam3;
                fArr[3] = fQam3;
            }
            if (fQam4 > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                fArr[4] = fQam4;
                fArr[5] = fQam4;
            }
            if (fQam5 > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                fArr[6] = fQam5;
                fArr[7] = fQam5;
            }
            drawable.setCornerRadii(fArr);
        }
        drawable.setColor(z ? Color.parseColor(str) : this.oe.hvj());
        if (this.oe.xp() > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            drawable.setStroke((int) com.bytedance.sdk.component.adexpress.sh.no.qam(this.dvi, this.oe.xp()), this.oe.rmk());
            return drawable;
        }
        if (this.oe.qz() <= 0) {
            return drawable;
        }
        drawable.setStroke(this.oe.qz(), this.oe.rmk());
        drawable.setAlpha(50);
        if (!r66.A(this.mug, "video-vd")) {
            return drawable;
        }
        setLayerType(1, null);
        return new bb((int) fQam, this.oe.qz());
    }

    public boolean qgq() {
        com.bytedance.sdk.component.adexpress.dynamic.sh.qgq qgqVar = this.mug;
        return qgqVar == null || qgqVar.nih() == null || this.mug.nih().jdl() == null || this.mug.nih().jdl().oud() == null;
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.animation.view.IAnimation
    public void setMarqueeValue(float f) {
        this.bb = f;
        postInvalidate();
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.animation.view.IAnimation
    public void setRippleValue(float f) {
        this.qam = f;
        postInvalidate();
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.animation.view.IAnimation
    public void setShineValue(float f) {
        this.nf = f;
        postInvalidate();
    }

    public void setShouldInvisible(boolean z) {
        this.rmk = z;
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.animation.view.IAnimation
    public void setStretchValue(float f) {
        this.vpf = f;
        this.qz.qam(this, f);
    }

    public boolean sh() {
        View.OnTouchListener onTouchListener;
        View.OnClickListener onClickListener;
        View view = this.qi;
        View view2 = view;
        if (view == null) {
            view2 = this;
        }
        if (jdl()) {
            onTouchListener = (View.OnTouchListener) getDynamicClickListener();
            onClickListener = (View.OnClickListener) getDynamicClickListener();
        } else {
            onTouchListener = ev;
            onClickListener = as;
        }
        if (onTouchListener != null && onClickListener != null) {
            view2.setOnTouchListener(onTouchListener);
            view2.setOnClickListener(onClickListener);
            int iQam = com.bytedance.sdk.component.adexpress.dynamic.nf.qam.qam(this.oe);
            if (iQam == 2 || iQam == 3) {
                view2.setOnClickListener(as);
            } else {
                view2.setOnClickListener(onClickListener);
            }
        }
        qam(view2);
        nf(view2);
        return true;
    }

    public void wc() {
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(this.no, this.qgq);
        layoutParams.topMargin = this.nih;
        int i = this.xi;
        layoutParams.leftMargin = i;
        layoutParams.setMarginStart(i);
        layoutParams.setMarginEnd(layoutParams.rightMargin);
        setLayoutParams(layoutParams);
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z) {
    }

    public void nf(View view) {
        com.bytedance.sdk.component.adexpress.dynamic.sh.wc wcVarJdl;
        com.bytedance.sdk.component.adexpress.dynamic.sh.qgq qgqVar = this.mug;
        if (qgqVar == null || (wcVarJdl = qgqVar.nih().jdl()) == null) {
            return;
        }
        view.setTag(2097610716, Boolean.valueOf(wcVarJdl.cf()));
    }

    public void nf() {
        com.bytedance.sdk.component.adexpress.dynamic.animation.qam.nf nfVar = this.xp;
        if (nfVar != null) {
            nfVar.nf();
        }
    }

    public void qam(View view) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("width", this.mug.qgq());
            jSONObject.put("height", this.mug.xi());
            if (com.bytedance.sdk.component.adexpress.sh.nf()) {
                view.setTag(com.bytedance.sdk.component.adexpress.dynamic.qam.vpf, this.oe.il());
                view.setTag(com.bytedance.sdk.component.adexpress.dynamic.qam.jgs, this.mug.nih().nf());
                view.setTag(com.bytedance.sdk.component.adexpress.dynamic.qam.ev, this.mug.lej());
                view.setTag(com.bytedance.sdk.component.adexpress.dynamic.qam.as, jSONObject.toString());
                return;
            }
            view.setTag(2097610717, this.oe.il());
            view.setTag(2097610715, this.mug.nih().nf());
            view.setTag(2097610714, this.mug.lej());
            view.setTag(2097610713, jSONObject.toString());
            int iQam = com.bytedance.sdk.component.adexpress.dynamic.nf.qam.qam(this.oe);
            if (iQam == 1) {
                view.setTag(2097610707, new Pair(this.oe.gow(), Long.valueOf(this.oe.szh())));
                view.setTag(2097610708, Integer.valueOf(iQam));
            }
        } catch (JSONException e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJt3o5L2lSPX6QxVe8gnACqYMKX", "f/cjlA61auWBWdJqhRWnLU8=", "WuoptgyxZMiOftZa", 228);
        }
    }

    public nf qam(Bitmap bitmap) {
        return new qam(bitmap, null);
    }

    private Drawable[] qam(List<String> list) {
        Drawable[] drawableArr = new Drawable[list.size()];
        for (int i = 0; i < list.size(); i++) {
            String str = list.get(i);
            if (str.contains("linear-gradient")) {
                String[] strArrSplit = str.substring(str.indexOf("(") + 1, str.length() - 1).split(", ");
                int length = strArrSplit.length - 1;
                int[] iArr = new int[length];
                int i2 = 0;
                while (i2 < length) {
                    int i3 = i2 + 1;
                    iArr[i2] = com.bytedance.sdk.component.adexpress.dynamic.sh.no.qam(strArrSplit[i3].substring(0, 7));
                    i2 = i3;
                }
                GradientDrawable gradientDrawableQam = qam(qam(strArrSplit[0]), iArr);
                gradientDrawableQam.setShape(0);
                gradientDrawableQam.setCornerRadius(com.bytedance.sdk.component.adexpress.sh.no.qam(this.dvi, this.oe.qi()));
                drawableArr[(list.size() - 1) - i] = gradientDrawableQam;
            }
        }
        return drawableArr;
    }

    public GradientDrawable qam(GradientDrawable.Orientation orientation, int[] iArr) {
        if (iArr != null && iArr.length != 0) {
            if (iArr.length == 1) {
                GradientDrawable gradientDrawable = new GradientDrawable();
                gradientDrawable.setColor(iArr[0]);
                return gradientDrawable;
            }
            return new GradientDrawable(orientation, iArr);
        }
        return new GradientDrawable();
    }

    public GradientDrawable.Orientation qam(String str) {
        try {
            int i = (int) Float.parseFloat(str.substring(0, str.length() - 3));
            if (i <= 90) {
                return GradientDrawable.Orientation.LEFT_RIGHT;
            }
            if (i <= 180) {
                return GradientDrawable.Orientation.TOP_BOTTOM;
            }
            if (i <= 270) {
                return GradientDrawable.Orientation.RIGHT_LEFT;
            }
            return GradientDrawable.Orientation.BOTTOM_TOP;
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJt3o5L2lSPX6QxVe8gnACqYMKX", "f/cjlA61auWBWdJqhRWnLU8=", "XOs5uhG1fcaUQ9hT", 473);
            return GradientDrawable.Orientation.LEFT_RIGHT;
        }
    }

    private void qam() {
        if (isShown()) {
            int iQam = com.bytedance.sdk.component.adexpress.dynamic.nf.qam.qam(this.oe);
            if (iQam == 2) {
                if (this.jgs == null) {
                    this.jgs = new com.bytedance.sdk.component.utils.sks(getContext().getApplicationContext(), 1);
                }
                new Object() { // from class: com.bytedance.sdk.component.adexpress.dynamic.dynamicview.jdl.4
                };
                com.bytedance.sdk.component.adexpress.nf.mug renderRequest = this.cd.getRenderRequest();
                if (renderRequest != null) {
                    renderRequest.qi();
                    renderRequest.jgs();
                    renderRequest.bb();
                    return;
                }
                return;
            }
            if (iQam == 3) {
                if (this.jgs == null) {
                    this.jgs = new com.bytedance.sdk.component.utils.sks(getContext().getApplicationContext(), 2);
                }
                new Object() { // from class: com.bytedance.sdk.component.adexpress.dynamic.dynamicview.jdl.5
                };
                com.bytedance.sdk.component.adexpress.nf.mug renderRequest2 = this.cd.getRenderRequest();
                if (renderRequest2 != null) {
                    renderRequest2.xp();
                    renderRequest2.ev();
                    renderRequest2.qz();
                    renderRequest2.vpf();
                }
            }
        }
    }
}
