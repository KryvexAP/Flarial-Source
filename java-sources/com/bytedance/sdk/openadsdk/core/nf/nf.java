package com.bytedance.sdk.openadsdk.core.nf;

import android.R;
import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.View;
import com.bytedance.sdk.component.utils.ev;
import com.bytedance.sdk.openadsdk.api.nativeAd.PAGNativeAd;
import com.bytedance.sdk.openadsdk.core.fa;
import com.bytedance.sdk.openadsdk.core.model.as;
import com.bytedance.sdk.openadsdk.core.model.oe;
import com.bytedance.sdk.openadsdk.core.model.rmk;
import com.bytedance.sdk.openadsdk.core.model.xg;
import com.bytedance.sdk.openadsdk.core.nih;
import com.bytedance.sdk.openadsdk.utils.wr;
import com.bytedance.sdk.openadsdk.utils.xp;
import com.bytedance.sdk.openadsdk.utils.yfq;
import defpackage.m96;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class nf extends lej {
    private static int fj = Integer.MIN_VALUE;
    protected int bb;
    protected boolean cd;
    protected qam dvi;
    public rmk jdl;
    private boolean lej;
    protected m96 mug;
    private WeakReference<Activity> nf;
    protected oe nih;
    protected final String no;
    protected PAGNativeAd oe;
    private String qam;
    protected final int qgq;
    protected com.bytedance.sdk.openadsdk.jgs.qam.qam.lej qi;
    protected com.bytedance.sdk.openadsdk.core.xi.nf qz;
    protected Map<String, Object> rmk;
    protected Context sh;
    protected final as wc;
    protected WeakReference<View> xi;
    protected com.bytedance.sdk.openadsdk.core.lej.qam xp;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface qam {
        void qam(View view, int i);
    }

    public nf(Context context, as asVar, String str, int i) {
        this.cd = false;
        this.bb = 0;
        this.lej = false;
        this.sh = context;
        this.wc = asVar;
        this.no = str;
        this.qgq = i;
    }

    public static boolean lej(View view) {
        return 520093705 == view.getId() || 520093707 == view.getId() || 520093703 == view.getId() || qam(view.getContext()) == view.getId() || xp.qw == view.getId() || xp.jvl == view.getId();
    }

    public void jdl() {
        Map<String, Object> map;
        rmk rmkVar = this.jdl;
        if (rmkVar == null || (map = rmkVar.xp) == null || map.isEmpty()) {
            return;
        }
        if (this.rmk == null) {
            this.rmk = new HashMap();
        }
        for (Map.Entry<String, Object> entry : this.jdl.xp.entrySet()) {
            String key = entry.getKey();
            if (!TextUtils.isEmpty(key) && !this.rmk.containsKey(key) && entry.getValue() != null) {
                this.rmk.put(key, entry.getValue());
            }
        }
    }

    public void nf(View view) {
        if (view == null) {
            return;
        }
        this.xi = new WeakReference<>(view);
    }

    @Override // com.bytedance.sdk.openadsdk.core.nf.lej
    public void qam(View view, float f, float f2, float f3, float f4, SparseArray<lej.qam> sparseArray, boolean z) {
        int i;
        JSONObject jSONObject;
        JSONObject jSONObject2;
        com.bytedance.sdk.openadsdk.core.mug.sh shVarQam;
        if (this.sh == null) {
            this.sh = com.bytedance.sdk.openadsdk.core.xp.qam();
        }
        if ((this.lej || !qam(view, 1, f, f2, f3, f4, sparseArray, z)) && this.sh != null) {
            rmk rmkVar = this.jdl;
            if (rmkVar != null) {
                int i2 = rmkVar.qgq;
                JSONObject jSONObject3 = rmkVar.xi;
                jSONObject2 = rmkVar.mug;
                i = i2;
                jSONObject = jSONObject3;
            } else {
                i = -1;
                jSONObject = null;
                jSONObject2 = null;
            }
            long j = this.sks;
            long j2 = this.gow;
            WeakReference<View> weakReference = this.xi;
            this.nih = qam(f, f2, f3, f4, sparseArray, j, j2, weakReference == null ? null : weakReference.get(), wc(), yfq.xi(this.sh), yfq.dvi(this.sh), yfq.nih(this.sh), i, jSONObject, jSONObject2);
            if (this.mug != null) {
                Map map = this.rmk;
                if (map == null) {
                    map = new HashMap();
                    this.rmk = map;
                }
                map.put("duration", Long.valueOf(this.mug.wc()));
            }
            jdl();
            as asVar = this.wc;
            if (this.lej) {
                com.bytedance.sdk.openadsdk.sh.lej.qam("click", asVar, this.nih, this.no, true, this.rmk, z ? 1 : 2);
                com.bytedance.sdk.openadsdk.core.model.sh shVarUe = asVar.ue();
                if (shVarUe == null || asVar.dp() || (shVarQam = shVarUe.qam()) == null) {
                    return;
                }
                m96 m96Var = this.mug;
                shVarQam.no(m96Var != null ? m96Var.wc() : 0L);
                return;
            }
            qam qamVar = this.dvi;
            if (qamVar != null) {
                qamVar.qam(view, -1);
            }
            if (nf(view, z)) {
                boolean zNf = xg.nf(asVar);
                String strQam = zNf ? this.no : wr.qam(this.qgq);
                if (view != null) {
                    try {
                        if (Boolean.TRUE.equals(view.getTag(520093762))) {
                            fa.qam(true);
                        }
                    } catch (Exception e) {
                        com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V7ymZCq99wo5PxQ==", "eOIklgiQYNSUT9lYng==", "VOAEmw25e+SMQ9RW", 255);
                    }
                }
                Activity activityQam = view != null ? com.bytedance.sdk.component.utils.nf.qam(view) : null;
                boolean zQam = fa.qam(activityQam == null ? this.sh : activityQam, asVar, this.qgq, this.oe, this.xp, strQam, this.qi, zNf, 0);
                fa.qam(false);
                if (zQam || asVar == null || asVar.iji() == null || asVar.iji().lej() != 2) {
                    if (asVar != null && !zQam && TextUtils.isEmpty(asVar.cf()) && com.bytedance.sdk.openadsdk.sh.nf.qam(this.no)) {
                        com.bytedance.sdk.openadsdk.jgs.qam.qam.sh.qam(this.sh, this.no).qam(asVar);
                    }
                    com.bytedance.sdk.openadsdk.sh.lej.qam("click", asVar, this.nih, this.no, zQam, this.rmk, z ? 1 : 2);
                }
            }
        }
    }

    public View sh() {
        WeakReference<Activity> weakReference = this.nf;
        if (weakReference == null || weakReference.get() == null) {
            return null;
        }
        return this.nf.get().findViewById(R.id.content);
    }

    public void wc(boolean z) {
        this.cd = z;
    }

    public String wc() {
        return this.qam;
    }

    public void nf(int i) {
        this.xb = i;
    }

    public boolean nf(View view, boolean z) {
        return qam(view, this.wc, z);
    }

    public nf(Context context, as asVar, String str, int i, boolean z) {
        this(context, asVar, str, i);
        this.lej = z;
    }

    public void sh(int i) {
        this.bb = i;
    }

    public void lej(int i) {
        this.szh = i;
    }

    public void qam(com.bytedance.sdk.openadsdk.core.xi.nf nfVar) {
        this.qz = nfVar;
    }

    public void qam(PAGNativeAd pAGNativeAd) {
        this.oe = pAGNativeAd;
    }

    public void qam(com.bytedance.sdk.openadsdk.core.lej.qam qamVar) {
        this.xp = qamVar;
    }

    public void qam(m96 m96Var) {
        this.mug = m96Var;
    }

    public void qam(qam qamVar) {
        this.dvi = qamVar;
    }

    public void qam(Activity activity) {
        if (activity == null) {
            return;
        }
        this.nf = new WeakReference<>(activity);
    }

    public void qam(Map<String, Object> map) {
        Map<String, Object> map2 = this.rmk;
        if (map2 != null) {
            map2.putAll(map);
            map.putAll(this.rmk);
        }
        this.rmk = map;
    }

    public void qam(int i) {
        this.hvj = i;
    }

    @Override // com.bytedance.sdk.openadsdk.core.nf.lej
    public void qam(View view, boolean z) {
        if (!this.lej && this.qz == null && nf(view, z)) {
            com.bytedance.sdk.openadsdk.sh.lej.qam(this.wc, this.no, com.bytedance.sdk.openadsdk.sh.nf.qam.nih);
        }
    }

    public void qam(com.bytedance.sdk.openadsdk.jgs.qam.qam.lej lejVar) {
        this.qi = lejVar;
    }

    public static boolean qam(View view, as asVar, boolean z) {
        if (view != null && asVar != null) {
            try {
                int i = com.bytedance.sdk.component.adexpress.dynamic.qam.vpf;
                String strValueOf = String.valueOf(view.getTag(i));
                if (view.getTag(i) != null && !TextUtils.isEmpty(strValueOf)) {
                    if ("click".equals(strValueOf)) {
                        return z;
                    }
                    return true;
                }
            } catch (Exception e) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V7ymZCq99wo5PxQ==", "eOIklgiQYNSUT9lYng==", "WO8jtg+1asw=", 302);
            }
            if (lej(view)) {
                return asVar.eet() != 1 || z;
            }
            if (asVar.ssg() == 1 && !z) {
                return false;
            }
        }
        return true;
    }

    public oe qam(float f, float f2, float f3, float f4, SparseArray<lej.qam> sparseArray, long j, long j2, View view, String str, float f5, int i, float f6, int i2, JSONObject jSONObject, JSONObject jSONObject2) {
        return new oe.qam().wc(f).jdl(f2).sh(f3).lej(f4).nf(j).qam(j2).qam(yfq.qam(view)).nf(yfq.lej(view)).sh(this.szh).jdl(this.xb).wc(this.hvj).qam(sparseArray).nf(nih.nf().qam() ? 1 : 2).qam(str).qam(f5).lej(i).nf(f6).qam(i2).qam(jSONObject).nf(jSONObject2).qam();
    }

    public boolean qam(View view, int i, float f, float f2, float f3, float f4, SparseArray<lej.qam> sparseArray, boolean z) {
        if (this.qz == null) {
            return false;
        }
        this.qz.qam(view, i, new rmk.qam().sh(f).lej(f2).nf(f3).qam(f4).nf(this.sks).qam(this.gow).qam(sparseArray).qam(z).qam());
        return true;
    }

    private static int qam(Context context) {
        int i = fj;
        if (i != Integer.MIN_VALUE) {
            return i;
        }
        int iJdl = ev.jdl(context, "btn_native_creative");
        fj = iJdl;
        return iJdl;
    }

    public void qam(String str) {
        this.qam = str;
    }
}
