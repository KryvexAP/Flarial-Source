package com.bytedance.sdk.openadsdk.component.reward.qam;

import android.R;
import android.os.Looper;
import android.os.SystemClock;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import com.bytedance.sdk.openadsdk.component.reward.top.TopLayoutDislike2;
import com.bytedance.sdk.openadsdk.core.model.as;
import com.bytedance.sdk.openadsdk.utils.yfq;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class dvi {
    private final com.bytedance.sdk.openadsdk.core.nf.jdl lej;
    private final com.bytedance.sdk.openadsdk.core.nf.nf nf;
    private final nf qam;

    public dvi(nf nfVar) {
        this.qam = nfVar;
        this.lej = qam(nfVar, nfVar.nf);
        this.nf = new com.bytedance.sdk.openadsdk.core.nf.nf(nfVar.il, nfVar.nf, nfVar.jdl, nfVar.sh ? 7 : 5) { // from class: com.bytedance.sdk.openadsdk.component.reward.qam.dvi.1
            @Override // com.bytedance.sdk.openadsdk.core.nf.nf, com.bytedance.sdk.openadsdk.core.nf.lej
            public void qam(View view, float f, float f2, float f3, float f4, SparseArray<com.bytedance.sdk.openadsdk.core.nf.lej.qam> sparseArray, boolean z) {
                try {
                    dvi.this.qam(view, f, f2, f3, f4, sparseArray, this.hvj, this.szh, this.xb);
                } catch (Exception e) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw==", "aes6lBG4T9KMRuVYnB6yPHbvI5QEuXuD0Q==", "VOAEmw25e+SMQ9RW", 73);
                    com.bytedance.sdk.component.utils.vpf.lej("TTAD.RFReportManager", "onClickReport error :" + e.getMessage());
                }
                com.bytedance.sdk.openadsdk.gow.nf.jdl.qam(dvi.this.qam.nf, 9);
                dvi.this.qam.jgs.bko();
            }

            @Override // com.bytedance.sdk.openadsdk.core.nf.nf, com.bytedance.sdk.openadsdk.core.nf.lej
            public void qam(View view, boolean z) {
            }
        };
    }

    private void nf(View view, float f, float f2, float f3, float f4, SparseArray<com.bytedance.sdk.openadsdk.core.nf.lej.qam> sparseArray, int i, int i2, int i3) {
        as asVar;
        if (!xi() || (asVar = this.qam.nf) == null || view == null) {
            return;
        }
        boolean z = com.bytedance.sdk.openadsdk.core.model.vpf.xi(asVar) && (view instanceof TopLayoutDislike2) && this.qam.kk.qam.getITopLayout() == view;
        int id = view.getId();
        if (z || id == com.bytedance.sdk.openadsdk.utils.xp.no || id == com.bytedance.sdk.openadsdk.utils.xp.wc || id == com.bytedance.sdk.openadsdk.utils.xp.jdl || id == com.bytedance.sdk.openadsdk.utils.xp.sh || id == com.bytedance.sdk.openadsdk.utils.xp.cd || id == com.bytedance.sdk.openadsdk.utils.xp.cwp || id == com.bytedance.sdk.openadsdk.utils.xp.qz || id == 520093705 || id == com.bytedance.sdk.openadsdk.utils.xp.mug || id == 520093707 || id == com.bytedance.sdk.openadsdk.utils.xp.xi) {
            int iDvi = yfq.dvi(com.bytedance.sdk.openadsdk.core.xp.qam());
            com.bytedance.sdk.openadsdk.core.model.oe oeVarQam = new com.bytedance.sdk.openadsdk.core.model.oe.qam().wc(f).jdl(f2).sh(f3).lej(f4).nf(System.currentTimeMillis()).qam(0L).qam(yfq.qam(this.qam.ouv.oe())).nf(yfq.lej(this.qam.ouv.oe())).sh(i2).jdl(i3).wc(i).qam(sparseArray).nf(com.bytedance.sdk.openadsdk.core.nih.nf().qam() ? 1 : 2).lej(iDvi).qam(yfq.xi(com.bytedance.sdk.openadsdk.core.xp.qam())).nf(yfq.nih(com.bytedance.sdk.openadsdk.core.xp.qam())).qam();
            HashMap map = new HashMap();
            map.put("duration", Long.valueOf(this.qam.jgs.mug()));
            nf nfVar = this.qam;
            String str = nfVar.jdl;
            if (z) {
                str = "landingpage_endcard";
            }
            com.bytedance.sdk.openadsdk.sh.lej.qam("click_other", nfVar.nf, oeVarQam, str, true, (Map<String, Object>) map, -1);
        }
    }

    private JSONObject nih() {
        JSONObject jSONObject = null;
        try {
            long jAs = this.qam.jgs.as();
            int iSks = this.qam.jgs.sks();
            JSONObject jSONObject2 = new JSONObject();
            try {
                jSONObject2.put("duration", jAs);
                jSONObject2.put("percent", iSks);
                return jSONObject2;
            } catch (Throwable th) {
                th = th;
                jSONObject = jSONObject2;
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw==", "aes6lBG4T9KMRuVYnB6yPHbvI5QEuXs=", "XOs5tAeZcdOSS/NcmBA=", 522);
                return jSONObject;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    private boolean no() {
        nf nfVar = this.qam;
        if (nfVar == null) {
            return true;
        }
        com.bytedance.sdk.openadsdk.activity.single.qgq qgqVar = nfVar.cux;
        boolean z = qgqVar != null && qgqVar.gml().gow();
        nf nfVar2 = this.qam;
        boolean z2 = nfVar2.jyv;
        com.bytedance.sdk.openadsdk.activity.single.qgq qgqVar2 = nfVar2.cux;
        return z && !z2 && (qgqVar2 != null && !qgqVar2.cnh());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void qam(View view, float f, float f2, float f3, float f4, SparseArray<com.bytedance.sdk.openadsdk.core.nf.lej.qam> sparseArray, int i, int i2, int i3) {
        if (view == null) {
            return;
        }
        if (view.getId() == com.bytedance.sdk.openadsdk.utils.xp.no) {
            qam("click_play_star_level", (JSONObject) null);
        } else if (view.getId() == com.bytedance.sdk.openadsdk.utils.xp.wc || view.getId() == com.bytedance.sdk.openadsdk.utils.xp.xi) {
            qam("click_play_star_nums", (JSONObject) null);
        } else if (view.getId() == com.bytedance.sdk.openadsdk.utils.xp.jdl) {
            qam("click_play_source", (JSONObject) null);
        } else if (view.getId() == com.bytedance.sdk.openadsdk.utils.xp.sh) {
            qam("click_play_logo", (JSONObject) null);
        } else if (view.getId() == com.bytedance.sdk.openadsdk.utils.xp.cd || view.getId() == com.bytedance.sdk.openadsdk.utils.xp.cwp || view.getId() == com.bytedance.sdk.openadsdk.utils.xp.qz) {
            qam("click_start_play_bar", nih());
        } else if (view.getId() == 520093705) {
            qam("click_start_play", nih());
        } else if (view.getId() == com.bytedance.sdk.openadsdk.utils.xp.mug) {
            qam("click_video", nih());
        } else if (view.getId() == 520093707 || view.getId() == com.bytedance.sdk.openadsdk.utils.xp.nih) {
            qam("fallback_endcard_click", nih());
        }
        nf(view, f, f2, f3, f4, sparseArray, i, i2, i3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public JSONObject qgq() {
        com.bytedance.sdk.openadsdk.activity.single.qgq qgqVar;
        nf nfVar = this.qam;
        if (!nfVar.kjw || (qgqVar = nfVar.cux) == null) {
            return null;
        }
        try {
            return com.bytedance.sdk.openadsdk.sh.lej.qam(qgqVar.dvi + 1);
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw==", "aes6lBG4T9KMRuVYnB6yPHbvI5QEuXs=", "XOs5pQK7Q9SPRPNcmBA=", CipherSuite.TLS_RSA_PSK_WITH_AES_128_CBC_SHA);
            return null;
        }
    }

    private boolean xi() {
        as asVar = this.qam.nf;
        return asVar != null && asVar.alu() == 1;
    }

    public com.bytedance.sdk.openadsdk.core.nf.jdl jdl() {
        return this.lej;
    }

    public com.bytedance.sdk.openadsdk.core.nf.jdl lej() {
        com.bytedance.sdk.openadsdk.component.reward.top.lej lejVar;
        this.lej.nf(this.qam.il.findViewById(R.id.content));
        if (this.qam.ev.nf() != null) {
            this.lej.qam(this.qam.ev.nf());
        }
        this.qam.as.qam(this.lej);
        this.lej.qam(new com.bytedance.sdk.openadsdk.core.nf.qam.InterfaceC0093qam() { // from class: com.bytedance.sdk.openadsdk.component.reward.qam.dvi.3
            @Override // com.bytedance.sdk.openadsdk.core.nf.qam.InterfaceC0093qam
            public long getVideoProgress() {
                return dvi.this.qam.jgs.mug();
            }
        });
        com.bytedance.sdk.openadsdk.component.reward.view.dvi dviVar = this.qam.ouv;
        com.bytedance.sdk.openadsdk.core.nf.jdl jdlVar = this.lej;
        dviVar.qam(jdlVar, jdlVar, this.nf);
        this.qam.fj.qam(this.lej);
        if (com.bytedance.sdk.openadsdk.core.model.vpf.xi(this.qam.nf) && (lejVar = this.qam.kk.qam) != null && lejVar.getITopLayout() != null) {
            yfq.qam(this.qam.kk.qam.getITopLayout(), (View.OnClickListener) this.nf, "LandPage#TopLayoutEmptyClick");
        }
        return this.lej;
    }

    public com.bytedance.sdk.openadsdk.core.nf.nf sh() {
        return this.nf;
    }

    public void wc() {
        JSONObject jSONObject = new JSONObject();
        int i = 1;
        if (this.qam.xi.get()) {
            if (!this.qam.ssv.lej()) {
                if (this.qam.fko.sh()) {
                    i = 3;
                } else {
                    i = this.qam.ssv.sh() ? 2 : 0;
                }
            }
            try {
                jSONObject.put("endcard_content", i);
            } catch (JSONException e) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw==", "aes6lBG4T9KMRuVYnB6yPHbvI5QEuXs=", "SOsjkSK4bciOadtSnxSFJl/NLIcHmX/Cjl4=", 390);
            }
        } else {
            try {
                jSONObject.put("endCardNotShow", 1);
            } catch (JSONException e2) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(e2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw==", "aes6lBG4T9KMRuVYnB6yPHbvI5QEuXs=", "SOsjkSK4bciOadtSnxSFJl/NLIcHmX/Cjl4=", 398);
            }
        }
        nf nfVar = this.qam;
        com.bytedance.sdk.openadsdk.sh.lej.nf(nfVar.nf, nfVar.jdl, "click_close", jSONObject);
    }

    public void lej(boolean z) {
        nf nfVar = this.qam;
        if (nfVar != null && z && nfVar.nf.zzp() && !this.qam.nf.hvj()) {
            this.qam.nf.no(true);
            nf nfVar2 = this.qam;
            as asVar = nfVar2.nf;
            com.bytedance.sdk.openadsdk.sh.lej.qam(asVar, nfVar2.jdl, asVar.ntj());
        }
    }

    public void qam() {
        as asVar;
        if (no() || (asVar = this.qam.nf) == null || asVar.ny()) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObjectQgq = qgq();
        boolean z = false;
        int iDvi = -1;
        try {
            if (this.qam.lej()) {
                if (jSONObjectQgq == null) {
                    jSONObjectQgq = new JSONObject();
                }
                int iQam = this.qam.qam();
                if (1001 == iQam) {
                    jSONObject.put("dynamic_show_type", iQam + this.qam.nf());
                } else {
                    jSONObject.put("dynamic_show_type", iQam);
                }
            } else if (this.qam.nf.wc()) {
                nf nfVar = this.qam;
                if (nfVar.sks != null && nfVar.nf.tj() == 2) {
                    jSONObject.put("dynamic_show_type", this.qam.sks.dvi());
                    this.qam.sks.qam(jSONObject);
                    iDvi = this.qam.sks.dvi();
                    z = true;
                }
            }
        } catch (JSONException e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw==", "aes6lBG4T9KMRuVYnB6yPHbvI5QEuXs=", "Ses9mhGoWs+PXQ==", 122);
            Log.e("TTAD.RFReportManager", "Inject render fail info to pagJsonData failed", e);
        }
        qam(jSONObject, jSONObjectQgq, z, iDvi, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void qam(JSONObject jSONObject, JSONObject jSONObject2, boolean z, int i, boolean z2) {
        com.bytedance.sdk.openadsdk.core.model.sh shVarUe;
        int i2;
        nf nfVar = this.qam;
        as asVar = nfVar.nf;
        if (nfVar.pg && (i2 = nfVar.ln) == 5) {
            asVar.cd(i2);
        }
        com.bytedance.sdk.openadsdk.sh.lej.qam(asVar, this.qam.jdl, jSONObject, jSONObject2);
        this.qam.sn.nih();
        if (!z) {
            i = -1;
        }
        com.bytedance.sdk.openadsdk.gow.nf.jdl.qam qamVar = new com.bytedance.sdk.openadsdk.gow.nf.jdl.qam(i);
        qam(qamVar);
        com.bytedance.sdk.openadsdk.gow.nf.jdl.qam(this.qam.il.findViewById(R.id.content), asVar, qamVar);
        com.bytedance.sdk.openadsdk.gow.qam.lej.qam(asVar);
        if (!z2 || (shVarUe = asVar.ue()) == null) {
            return;
        }
        shVarUe.qam().qam(0L);
    }

    public void qam(final Map<String, Object> map) {
        if (no()) {
            return;
        }
        as asVar = this.qam.nf;
        if (asVar == null || !asVar.ny()) {
            final View viewFindViewById = this.qam.il.findViewById(R.id.content);
            if (viewFindViewById == null) {
                viewFindViewById = this.qam.il.getWindow().getDecorView();
            }
            int width = viewFindViewById.getWidth();
            int height = viewFindViewById.getHeight();
            Runnable runnable = new Runnable() { // from class: com.bytedance.sdk.openadsdk.component.reward.qam.dvi.2
                @Override // java.lang.Runnable
                public void run() {
                    boolean z;
                    int iDvi;
                    Map map2;
                    nf unused = dvi.this.qam;
                    JSONObject jSONObject = null;
                    try {
                        jSONObject = map != null ? new JSONObject(map) : new JSONObject();
                        JSONObject jSONObject2 = new JSONObject();
                        jSONObject2.put("width", viewFindViewById.getWidth());
                        jSONObject2.put("height", viewFindViewById.getHeight());
                        jSONObject2.put("alpha", viewFindViewById.getAlpha());
                        jSONObject.put("root_view", jSONObject2.toString());
                    } catch (Throwable th) {
                        com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw==", "aes6lBG4T9KMRuVYnB6yPHbvI5QEuXuD0g==", "Sfsj", 262);
                        com.bytedance.sdk.component.utils.vpf.qam("TTAD.RFReportManager", "run: ", th);
                    }
                    JSONObject jSONObject3 = jSONObject;
                    if (dvi.this.qam.sks == null || (map2 = map) == null || !map2.containsKey("dynamic_show_type")) {
                        z = false;
                        iDvi = -1;
                    } else {
                        iDvi = dvi.this.qam.sks.dvi();
                        z = true;
                    }
                    int i = iDvi;
                    boolean z2 = z;
                    dvi dviVar = dvi.this;
                    dviVar.qam(jSONObject3, dviVar.qgq(), z2, i, false);
                }
            };
            Thread.currentThread().getName();
            if (width > 0 && height > 0) {
                if (Looper.myLooper() == Looper.getMainLooper()) {
                    runnable.run();
                    return;
                } else {
                    viewFindViewById.post(runnable);
                    return;
                }
            }
            viewFindViewById.post(runnable);
        }
    }

    private void qam(com.bytedance.sdk.openadsdk.gow.nf.jdl.qam qamVar) {
        com.bytedance.sdk.openadsdk.activity.single.qgq qgqVar;
        nf nfVar = this.qam;
        if (!nfVar.kjw || (qgqVar = nfVar.cux) == null) {
            return;
        }
        qamVar.nf = qgqVar.dvi;
    }

    public void qam(boolean z) {
        as asVar = this.qam.nf;
        if (asVar == null) {
            return;
        }
        com.bytedance.sdk.openadsdk.rmk.qam.sh shVarJdl = com.bytedance.sdk.openadsdk.rmk.qam.sh.nf().qam(z ? 7 : 8).lej(String.valueOf(asVar.htm())).jdl(this.qam.nf.frd());
        shVarJdl.nf(this.qam.ssv.qz()).wc(this.qam.ssv.bb());
        shVarJdl.no(this.qam.nf.biz()).sh(this.qam.nf.sox());
        com.bytedance.sdk.openadsdk.rmk.sh.qam().nf(shVarJdl);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void qam(String str, JSONObject jSONObject) {
        nf nfVar = this.qam;
        as asVar = nfVar.nf;
        String str2 = nfVar.jdl;
        if (!nfVar.sh) {
            jSONObject = null;
        }
        com.bytedance.sdk.openadsdk.sh.lej.qam(asVar, str2, str, jSONObject);
    }

    public com.bytedance.sdk.openadsdk.core.nf.jdl qam(final nf nfVar, final as asVar) {
        return new com.bytedance.sdk.openadsdk.core.nf.jdl(nfVar.il, asVar, nfVar.jdl, nfVar.sh ? 7 : 5) { // from class: com.bytedance.sdk.openadsdk.component.reward.qam.dvi.4
            @Override // com.bytedance.sdk.openadsdk.core.nf.jdl
            public void qam(View view, float f, float f2, float f3, float f4, SparseArray<com.bytedance.sdk.openadsdk.core.nf.lej.qam> sparseArray, int i, int i2, int i3, boolean z) {
                if (asVar.dp() && view != null) {
                    Object tag = view.getTag(570425345);
                    if (tag instanceof String) {
                        qam((String) tag);
                    }
                }
                HashMap map = new HashMap();
                map.put("duration", Long.valueOf(nfVar.jgs.mug()));
                if (nfVar.xi.get()) {
                    map.put("click_scence", 2);
                } else {
                    map.put("click_scence", 1);
                }
                com.bytedance.sdk.openadsdk.activity.single.qgq qgqVar = nfVar.cux;
                if (qgqVar != null) {
                    qgqVar.qam(map, f, f2);
                }
                qam(map);
                nfVar.sn.fj();
                nfVar.ev.qam(view, f, f2, f3, f4, sparseArray, i, i2, i3, new jdl.qam() { // from class: com.bytedance.sdk.openadsdk.component.reward.qam.dvi.4.1
                    @Override // com.bytedance.sdk.openadsdk.component.reward.qam.jdl.qam
                    public void qam(View view2, float f5, float f6, float f7, float f8, SparseArray<com.bytedance.sdk.openadsdk.core.nf.lej.qam> sparseArray2, int i4, int i5, int i6) {
                        dvi.this.qam(view2, f5, f6, f7, f8, sparseArray2, i4, i5, i6);
                    }

                    @Override // com.bytedance.sdk.openadsdk.component.reward.qam.jdl.qam
                    public void qam(String str, JSONObject jSONObject) {
                        dvi.this.qam(str, jSONObject);
                    }
                });
                com.bytedance.sdk.openadsdk.gow.nf.jdl.qam(asVar, 9);
                nfVar.jgs.bko();
            }
        };
    }

    public void nf() {
        if (no()) {
            return;
        }
        as asVar = this.qam.nf;
        if (asVar == null || !asVar.ny()) {
            JSONObject jSONObject = new JSONObject();
            boolean z = false;
            int iDvi = -1;
            try {
                if (this.qam.nf.wc()) {
                    nf nfVar = this.qam;
                    if (nfVar.sks != null && nfVar.nf.tj() == 2) {
                        jSONObject.put("dynamic_show_type", this.qam.sks.dvi());
                        this.qam.sks.qam(jSONObject);
                        iDvi = this.qam.sks.dvi();
                        z = true;
                    }
                }
                View viewFindViewById = this.qam.il.findViewById(R.id.content);
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("width", viewFindViewById.getWidth());
                jSONObject2.put("height", viewFindViewById.getHeight());
                jSONObject2.put("alpha", viewFindViewById.getAlpha());
                jSONObject.put("root_view", jSONObject2.toString());
            } catch (Throwable th) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw==", "aes6lBG4T9KMRuVYnB6yPHbvI5QEuXs=", "Ses9mhGoWs+PXeBViR+CIVXqG5wHuWbmhA==", 219);
                com.bytedance.sdk.component.utils.vpf.qam("TTAD.RFReportManager", "reportShowWhenBindVideoAd error", th);
            }
            qam(jSONObject, qgq(), z, iDvi, false);
        }
    }

    public void nf(boolean z) {
        as asVar;
        nf nfVar = this.qam;
        if (nfVar == null) {
            return;
        }
        if (!z && nfVar.rr > 0 && (asVar = nfVar.nf) != null && asVar.ny()) {
            String strValueOf = String.valueOf(SystemClock.elapsedRealtime() - this.qam.rr);
            nf nfVar2 = this.qam;
            com.bytedance.sdk.openadsdk.sh.lej.qam(strValueOf, nfVar2.nf, nfVar2.jdl, nfVar2.jgs.jdl());
            this.qam.rr = 0L;
        } else {
            this.qam.rr = SystemClock.elapsedRealtime();
        }
        com.bytedance.sdk.openadsdk.gow.nf.jdl.qam(this.qam.nf, z ? 4 : 8);
        com.bytedance.sdk.openadsdk.gow.qam.lej.qam(this.qam.nf, z ? 4 : 8);
    }
}
