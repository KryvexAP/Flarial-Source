package com.bytedance.adsdk.ugeno.nf;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import com.bytedance.adsdk.ugeno.qgq.qgq;
import com.unity3d.services.UnityAdsConstants;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qam<E extends ViewGroup> extends lej {
    protected List<lej<View>> qam;

    public qam(Context context, qam qamVar) {
        super(context, qamVar);
        this.qam = new ArrayList();
    }

    @Override // com.bytedance.adsdk.ugeno.nf.lej
    public lej lej(String str) {
        lej<T> lejVarQgq;
        if (!TextUtils.isEmpty(str) && TextUtils.equals(str, this.oe) && this.ln == 0) {
            return this;
        }
        if (this.ln != 0) {
            return null;
        }
        for (lej<View> lejVar : this.qam) {
            if (lejVar != null && (lejVarQgq = lejVar.qgq(str)) != 0) {
                return lejVarQgq;
            }
        }
        return null;
    }

    @Override // com.bytedance.adsdk.ugeno.nf.lej
    public lej nf(String str) {
        lej<T> lejVarWc;
        if (!TextUtils.isEmpty(str) && TextUtils.equals(str, this.oe)) {
            return this;
        }
        for (lej<View> lejVar : this.qam) {
            if (lejVar != null && (lejVarWc = lejVar.wc(str)) != 0) {
                return lejVarWc;
            }
        }
        return null;
    }

    public C0033qam nih() {
        return new C0033qam(this);
    }

    @Override // com.bytedance.adsdk.ugeno.nf.lej
    public lej qam(String str) {
        lej<T> lejVarJdl;
        if (!TextUtils.isEmpty(str) && TextUtils.equals(str, this.dvi)) {
            return this;
        }
        for (lej<View> lejVar : this.qam) {
            if (lejVar != null && (lejVarJdl = lejVar.jdl(str)) != 0) {
                return lejVarJdl;
            }
        }
        return null;
    }

    @Override // com.bytedance.adsdk.ugeno.nf.lej
    public lej sh(String str) {
        lej<T> lejVarXi;
        if (!TextUtils.isEmpty(str) && mug(str) != null) {
            return this;
        }
        for (lej<View> lejVar : this.qam) {
            if (lejVar != null && (lejVarXi = lejVar.xi(str)) != 0) {
                return lejVarXi;
            }
        }
        return null;
    }

    public List<lej<View>> xi() {
        return this.qam;
    }

    public qam(Context context) {
        this(context, null);
    }

    @Override // com.bytedance.adsdk.ugeno.nf.lej
    public void nf() {
        super.nf();
    }

    public void qam(lej lejVar, ViewGroup.LayoutParams layoutParams) {
        if (lejVar == null) {
            return;
        }
        this.qam.add(lejVar);
        View viewDvi = lejVar.dvi();
        if (viewDvi != null) {
            ((ViewGroup) this.jdl).addView(viewDvi, layoutParams);
        }
    }

    public void qam(lej lejVar) {
        if (lejVar == null) {
            return;
        }
        this.qam.add(lejVar);
        View viewDvi = lejVar.dvi();
        if (viewDvi != null) {
            ((ViewGroup) this.jdl).addView(viewDvi);
        }
    }

    @Override // com.bytedance.adsdk.ugeno.nf.lej
    public void qam(String str, List list) {
        super.qam(str, (List<lej>) list);
        for (lej<View> lejVar : this.qam) {
            if (lejVar != null) {
                lejVar.qam(str, (List<lej>) list);
            }
        }
    }

    /* JADX INFO: renamed from: com.bytedance.adsdk.ugeno.nf.qam$qam, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class C0033qam {
        protected boolean as;
        protected boolean bb;
        protected float cd;
        protected float dvi;
        protected boolean ev;
        protected qam gow;
        protected float jdl;
        protected boolean jgs;
        protected float mug;
        protected float nih;
        protected float no;
        protected float oe;
        protected float qgq;
        protected boolean qi;
        protected boolean qz;
        protected boolean rmk;
        protected ViewGroup.LayoutParams sks;
        protected boolean vpf;
        protected float wc;
        protected float xi;
        protected boolean xp;
        protected float qam = -2.0f;
        protected float nf = -2.0f;
        protected float lej = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        protected float sh = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;

        public C0033qam(qam qamVar) {
            this.gow = qamVar;
        }

        public void qam(Context context, String str, String str2) {
            if (TextUtils.isEmpty(str)) {
                return;
            }
            str.getClass();
            switch (str) {
                case "paddingLeft":
                    this.dvi = qgq.qam(context, str2);
                    this.rmk = true;
                    break;
                case "minWidth":
                    this.lej = qgq.qam(context, str2);
                    break;
                case "height":
                    if (TextUtils.equals(str2, "match_parent")) {
                        this.nf = -1.0f;
                        break;
                    } else {
                        if (!TextUtils.equals(str2, "wrap_content")) {
                            this.nf = qgq.qam(context, str2);
                        } else {
                            this.nf = -2.0f;
                        }
                        break;
                    }
                    break;
                case "margin":
                    this.jdl = qgq.qam(context, str2);
                    break;
                case "marginTop":
                    this.qgq = qgq.qam(context, str2);
                    this.ev = true;
                    break;
                case "padding":
                    this.nih = qgq.qam(context, str2);
                    this.qi = true;
                    break;
                case "marginBottom":
                    this.xi = qgq.qam(context, str2);
                    this.as = true;
                    break;
                case "minHeight":
                    this.sh = qgq.qam(context, str2);
                    break;
                case "paddingTop":
                    this.oe = qgq.qam(context, str2);
                    this.qz = true;
                    break;
                case "width":
                    if (TextUtils.equals(str2, "match_parent")) {
                        this.qam = -1.0f;
                        break;
                    } else {
                        if (!TextUtils.equals(str2, "wrap_content")) {
                            this.qam = qgq.qam(context, str2);
                        } else {
                            this.qam = -2.0f;
                        }
                        break;
                    }
                    break;
                case "paddingBottom":
                    this.cd = qgq.qam(context, str2);
                    this.bb = true;
                    break;
                case "paddingRight":
                    this.mug = qgq.qam(context, str2);
                    this.xp = true;
                    break;
                case "marginRight":
                    this.no = qgq.qam(context, str2);
                    this.jgs = true;
                    break;
                case "marginLeft":
                    this.wc = qgq.qam(context, str2);
                    this.vpf = true;
                    break;
            }
        }

        public String toString() {
            return "LayoutParams{mWidth=" + this.qam + ", mHeight=" + this.nf + ", mMargin=" + this.jdl + ", mMarginLeft=" + this.wc + ", mMarginRight=" + this.no + ", mMarginTop=" + this.qgq + ", mMarginBottom=" + this.xi + ", mParams=" + this.sks + '}';
        }

        public ViewGroup.LayoutParams qam() {
            ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams((int) this.qam, (int) this.nf);
            marginLayoutParams.leftMargin = (int) (this.vpf ? this.wc : this.jdl);
            marginLayoutParams.rightMargin = (int) (this.jgs ? this.no : this.jdl);
            marginLayoutParams.topMargin = (int) (this.ev ? this.qgq : this.jdl);
            marginLayoutParams.bottomMargin = (int) (this.as ? this.xi : this.jdl);
            return marginLayoutParams;
        }
    }
}
