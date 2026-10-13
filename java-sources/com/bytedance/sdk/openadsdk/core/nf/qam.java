package com.bytedance.sdk.openadsdk.core.nf;

import android.app.Activity;
import android.content.Context;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import com.bytedance.sdk.openadsdk.component.reward.lej.qgq;
import com.bytedance.sdk.openadsdk.core.fa;
import com.bytedance.sdk.openadsdk.core.model.as;
import com.bytedance.sdk.openadsdk.core.model.oe;
import com.bytedance.sdk.openadsdk.core.model.rmk;
import com.bytedance.sdk.openadsdk.core.model.vpf;
import com.bytedance.sdk.openadsdk.core.model.xg;
import com.bytedance.sdk.openadsdk.core.model.xi;
import com.bytedance.sdk.openadsdk.core.xi.qz;
import com.bytedance.sdk.openadsdk.utils.wr;
import com.bytedance.sdk.openadsdk.utils.xp;
import com.bytedance.sdk.openadsdk.utils.yfq;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qam extends nf {
    private boolean fa;
    private WeakReference<InterfaceC0093qam> fj;
    private int il;
    private boolean lej;
    private boolean nf;
    private boolean ouv;
    private boolean qam;

    /* JADX INFO: renamed from: com.bytedance.sdk.openadsdk.core.nf.qam$qam, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface InterfaceC0093qam {
        long getVideoProgress();
    }

    public qam(Context context, as asVar, String str, int i) {
        super(context, asVar, str, i);
        this.qam = true;
        this.nf = false;
        this.lej = false;
        this.ouv = false;
        this.fa = true;
    }

    private String nf(String str) {
        str.getClass();
        switch (str) {
            case "banner_ad":
                return "banner_call";
            case "open_ad":
                return "open_ad";
            case "embeded_ad":
                return "feed_call";
            case "interaction":
                return "interaction_call";
            case "slide_banner_ad":
                return "banner_call";
            default:
                return "";
        }
    }

    private boolean nih() {
        as asVar = ((nf) this).wc;
        if (asVar == null || xi()) {
            return false;
        }
        if (asVar.sbi() != 5 && asVar.sbi() != 15) {
            return false;
        }
        if (this.il == 0) {
            this.il = asVar.jfr();
        }
        nf();
        qam();
        lej();
        if (this.il == 5 && qgq() && qam() && !nf() && !lej()) {
            return false;
        }
        int i = this.il;
        return i == 1 || i == 2 || i == 5;
    }

    private boolean qgq() {
        as asVar = ((nf) this).wc;
        return as.jdl(asVar) && asVar.gvh() == 1;
    }

    private boolean sh(View view) {
        if (view == null) {
            return false;
        }
        if ((view instanceof com.bytedance.sdk.openadsdk.core.cd.nf.wc) || view.getId() == xp.tv || view.getId() == xp.gml || view.getId() == xp.yfq || view.getId() == xp.bko || view.getId() == xp.ny || view.getId() == 520093726 || view.getId() == xp.wja) {
            return true;
        }
        if (view instanceof ViewGroup) {
            int i = 0;
            while (true) {
                ViewGroup viewGroup = (ViewGroup) view;
                if (i >= viewGroup.getChildCount()) {
                    break;
                }
                if (sh(viewGroup.getChildAt(i))) {
                    return true;
                }
                i++;
            }
        }
        return false;
    }

    private boolean xi() {
        return this instanceof com.bytedance.sdk.openadsdk.core.xi.wc;
    }

    public void jdl(boolean z) {
        this.ouv = z;
    }

    public void lej(boolean z) {
        this.nf = z;
    }

    /* JADX WARN: Code duplicated, block: B:178:0x0306  */
    /* JADX WARN: Code duplicated, block: B:183:0x0310  */
    /* JADX WARN: Code duplicated, block: B:185:0x0318  */
    /* JADX WARN: Code duplicated, block: B:186:0x031b  */
    /* JADX WARN: Code duplicated, block: B:189:0x0324  */
    /* JADX WARN: Code duplicated, block: B:193:0x032e  */
    /* JADX WARN: Code duplicated, block: B:205:0x0358  */
    /* JADX WARN: Code duplicated, block: B:207:0x035e  */
    /* JADX WARN: Code duplicated, block: B:208:0x0362  */
    /* JADX WARN: Code duplicated, block: B:214:0x0370  */
    /* JADX WARN: Code duplicated, block: B:217:0x038e  */
    /* JADX WARN: Code duplicated, block: B:219:0x0396  */
    /* JADX WARN: Code duplicated, block: B:220:0x0399  */
    /* JADX WARN: Code duplicated, block: B:65:0x010e  */
    @Override // com.bytedance.sdk.openadsdk.core.nf.nf, com.bytedance.sdk.openadsdk.core.nf.lej
    public void qam(View view, float f, float f2, float f3, float f4, SparseArray<lej.qam> sparseArray, boolean z) {
        String str;
        com.bytedance.sdk.openadsdk.core.mug.sh shVarQam;
        JSONObject jSONObject;
        int i;
        JSONObject jSONObject2;
        View view2;
        boolean z2;
        as asVar;
        int i2;
        Object tag;
        Activity activityQam;
        Context context;
        boolean z3;
        int i3;
        as asVar2;
        rmk rmkVar;
        if (qam(view, 2, f, f2, f3, f4, sparseArray, z)) {
            return;
        }
        as asVar3 = ((nf) this).wc;
        asVar3.qi(true);
        asVar3.fpb();
        if (!asVar3.jgs()) {
            asVar3.sh(true);
        }
        if (as.jdl(asVar3)) {
            if (!qgq.qam(asVar3) || (rmkVar = ((nf) this).jdl) == null) {
                com.bytedance.sdk.openadsdk.sh.lej.nf(asVar3, ((nf) this).no, asVar3.ngr());
            } else if (this.fa) {
                com.bytedance.sdk.openadsdk.sh.lej.nf(asVar3, ((nf) this).no, rmkVar.rmk);
            }
        }
        if (this.mug != null) {
            Map map = this.rmk;
            if (map == null) {
                map = new HashMap();
                this.rmk = map;
            }
            map.put("duration", Long.valueOf(this.mug.wc()));
        }
        int iMvr = asVar3.mvr();
        asVar3.sum(0);
        com.bytedance.sdk.openadsdk.jgs.qam.qam.lej lejVar = this.qi;
        if (lejVar != null) {
            lejVar.qam(iMvr > 0 ? iMvr : 0);
        }
        Map<String, Object> map2 = this.rmk;
        if (map2 != null) {
            map2.remove("dsp_click_type");
            this.rmk.remove("click_probability_jump");
            this.rmk.remove("auto_click");
        }
        boolean zDp = asVar3.dp();
        if (iMvr > 0) {
            Map map3 = this.rmk;
            if (map3 == null) {
                map3 = new HashMap();
                this.rmk = map3;
            }
            if (zDp && iMvr < 11) {
                map3.put("dsp_click_type", Integer.valueOf(iMvr));
            }
            if (iMvr >= 11 && asVar3.kaf() == 0) {
                this.rmk.put("click_probability_jump", Integer.valueOf(xi.qam(iMvr)));
            }
        }
        com.bytedance.sdk.openadsdk.core.model.sh shVarUe = asVar3.ue();
        if (zDp || shVarUe != null) {
            WeakReference<InterfaceC0093qam> weakReference = this.fj;
            long videoProgress = (weakReference == null || weakReference.get() == null) ? 0L : this.fj.get().getVideoProgress();
            if (!zDp && shVarUe != null && (shVarQam = shVarUe.qam()) != null) {
                shVarQam.no(videoProgress);
            }
            if (zDp) {
                if (view != null) {
                    Object tag2 = view.getTag(570425345);
                    if (tag2 instanceof String) {
                        str = (String) tag2;
                    } else {
                        str = "VAST_ACTION_BUTTON";
                    }
                } else {
                    str = "VAST_ACTION_BUTTON";
                }
                com.bytedance.sdk.openadsdk.core.mug.qam qamVarVui = asVar3.vui();
                if (qamVarVui != null) {
                    qamVarVui.jdl(str);
                    if (!TextUtils.isEmpty(str)) {
                        qam(str);
                    }
                    if ("VAST_ICON".equals(str)) {
                        com.bytedance.sdk.openadsdk.core.mug.nf nfVarNf = qamVarVui.nf();
                        if (nfVarNf != null) {
                            nfVarNf.qam(videoProgress);
                        }
                    } else if ("VAST_END_CARD".equals(str)) {
                        com.bytedance.sdk.openadsdk.core.mug.lej lejVarLej = qamVarVui.lej();
                        if (lejVarLej != null) {
                            lejVarLej.qam(videoProgress);
                        }
                    } else {
                        com.bytedance.sdk.openadsdk.core.mug.sh shVarQam2 = qamVarVui.qam();
                        if (shVarQam2 != null) {
                            shVarQam2.no(videoProgress);
                        }
                    }
                }
            }
        }
        if (nih() && sh(view) && !this.lej) {
            super.qam(view, f, f2, f3, f4, sparseArray, z);
            return;
        }
        Context contextQam = ((nf) this).sh;
        if (contextQam == null) {
            contextQam = com.bytedance.sdk.openadsdk.core.xp.qam();
            ((nf) this).sh = contextQam;
        }
        if (contextQam != null && nf(view, z)) {
            JSONObject jSONObjectQam = qz.qam(view);
            rmk rmkVar2 = ((nf) this).jdl;
            if (rmkVar2 != null) {
                int i4 = rmkVar2.qgq;
                JSONObject jSONObject3 = rmkVar2.xi;
                i = i4;
                jSONObject2 = rmkVar2.mug;
                jSONObject = jSONObject3;
            } else {
                jSONObject = jSONObjectQam;
                i = -1;
                jSONObject2 = null;
            }
            long j = this.sks;
            long j2 = this.gow;
            WeakReference<View> weakReference2 = this.xi;
            this.nih = qam(f, f2, f3, f4, sparseArray, j, j2, weakReference2 == null ? sh() : weakReference2.get(), wc(), yfq.xi(((nf) this).sh), yfq.dvi(((nf) this).sh), yfq.nih(((nf) this).sh), i, jSONObject, jSONObject2);
            jdl();
            int iUlz = asVar3.ulz();
            if (iUlz == 2 || iUlz == 3) {
                view2 = view;
                if (iUlz == 3) {
                    String strCf = asVar3.cf();
                    if (TextUtils.isEmpty(strCf) || !strCf.contains("play.google.com/store")) {
                        z2 = false;
                        asVar = asVar3;
                    } else {
                        z2 = false;
                        boolean zQam = com.bytedance.sdk.openadsdk.jgs.qam.qam.nf.qam(((nf) this).sh, strCf, strCf.substring(strCf.indexOf("?id=") + 4), ((nf) this).no, asVar3, 0);
                        asVar = asVar3;
                        if (zQam) {
                            if (this.qam) {
                                com.bytedance.sdk.openadsdk.sh.lej.qam("click", asVar, this.nih, ((nf) this).no, true, this.rmk, z ? 1 : 2);
                            }
                        }
                    }
                    if (this.oe == null || this.nf) {
                        oe oeVar = this.nih;
                        String str2 = ((nf) this).no;
                        Map<String, Object> map4 = this.rmk;
                        if (z) {
                            i2 = 1;
                        } else {
                            i2 = 2;
                        }
                        com.bytedance.sdk.openadsdk.sh.lej.qam("click_button", asVar, oeVar, str2, true, map4, i2);
                    }
                    if (view2 != null) {
                        try {
                            tag = view2.getTag(520093762);
                        } catch (Exception e) {
                            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V7ymZCq99wo5PxQ==", "eOIklgife8KBXt5LiT2pO0/rI5AR", "VOAEmw25e+SMQ9RW", 289);
                        }
                    } else {
                        tag = null;
                    }
                    if ((view2 == null && (view2.getId() == 520093726 || (view2 instanceof com.bytedance.sdk.openadsdk.core.cd.nf.wc))) || Boolean.TRUE.equals(tag)) {
                        fa.qam(true);
                    }
                    activityQam = view2 != null ? com.bytedance.sdk.component.utils.nf.qam(view2) : null;
                    if (activityQam == null) {
                        context = ((nf) this).sh;
                    } else {
                        context = activityQam;
                    }
                    if (vpf.lej(asVar) || !this.ouv) {
                        boolean zQam2 = fa.qam(context, asVar, this.qgq, this.oe, this.xp, ((nf) this).no, this.qi, true, iMvr);
                        asVar.wc(SystemClock.elapsedRealtime());
                        fa.qam(z2);
                        z3 = zQam2;
                    } else {
                        z3 = z2;
                    }
                    if (this.qam) {
                        oe oeVar2 = this.nih;
                        String str3 = ((nf) this).no;
                        Map<String, Object> map5 = this.rmk;
                        if (z) {
                            i3 = 1;
                        } else {
                            i3 = 2;
                        }
                        com.bytedance.sdk.openadsdk.sh.lej.qam("click", asVar, oeVar2, str3, z3, map5, i3);
                    }
                } else {
                    z2 = false;
                    asVar = asVar3;
                    if (this.oe == null) {
                        oe oeVar3 = this.nih;
                        String str4 = ((nf) this).no;
                        Map<String, Object> map6 = this.rmk;
                        if (z) {
                            i2 = 1;
                        } else {
                            i2 = 2;
                        }
                        com.bytedance.sdk.openadsdk.sh.lej.qam("click_button", asVar, oeVar3, str4, true, map6, i2);
                    } else {
                        oe oeVar4 = this.nih;
                        String str5 = ((nf) this).no;
                        Map<String, Object> map7 = this.rmk;
                        if (z) {
                            i2 = 1;
                        } else {
                            i2 = 2;
                        }
                        com.bytedance.sdk.openadsdk.sh.lej.qam("click_button", asVar, oeVar4, str5, true, map7, i2);
                    }
                    if (view2 != null) {
                        tag = view2.getTag(520093762);
                    } else {
                        tag = null;
                    }
                    if (view2 == null) {
                        fa.qam(true);
                    } else {
                        fa.qam(true);
                    }
                    if (view2 != null) {
                    }
                    if (activityQam == null) {
                        context = ((nf) this).sh;
                    } else {
                        context = activityQam;
                    }
                    if (vpf.lej(asVar)) {
                        boolean zQam3 = fa.qam(context, asVar, this.qgq, this.oe, this.xp, ((nf) this).no, this.qi, true, iMvr);
                        asVar.wc(SystemClock.elapsedRealtime());
                        fa.qam(z2);
                        z3 = zQam3;
                    } else {
                        boolean zQam4 = fa.qam(context, asVar, this.qgq, this.oe, this.xp, ((nf) this).no, this.qi, true, iMvr);
                        asVar.wc(SystemClock.elapsedRealtime());
                        fa.qam(z2);
                        z3 = zQam4;
                    }
                    if (this.qam) {
                        oe oeVar5 = this.nih;
                        String str6 = ((nf) this).no;
                        Map<String, Object> map8 = this.rmk;
                        if (z) {
                            i3 = 1;
                        } else {
                            i3 = 2;
                        }
                        com.bytedance.sdk.openadsdk.sh.lej.qam("click", asVar, oeVar5, str6, z3, map8, i3);
                    }
                }
            } else if (iUlz != 4) {
                if (iUlz != 5) {
                    view2 = view;
                    iUlz = -1;
                } else {
                    String strNf = nf(((nf) this).no);
                    if (TextUtils.isEmpty(strNf)) {
                        asVar2 = asVar3;
                    } else {
                        asVar2 = asVar3;
                        com.bytedance.sdk.openadsdk.sh.lej.qam("click_call", asVar2, this.nih, strNf, true, this.rmk, z ? 1 : 2);
                    }
                    com.bytedance.sdk.openadsdk.sh.lej.qam("click", asVar2, this.nih, ((nf) this).no, wr.qam(view.getContext(), asVar2.tv()), this.rmk, z ? 1 : 2);
                    view2 = view;
                }
            } else if (!xg.nf(asVar3) || (this.oe == null && this.xp == null)) {
                view2 = view;
                com.bytedance.sdk.openadsdk.jgs.qam.qam.lej lejVar2 = this.qi;
                if (lejVar2 != null) {
                    lejVar2.qam(asVar3);
                    Map<String, Object> map9 = this.rmk;
                    if (asVar3.jgs() && !asVar3.vpf()) {
                        map9.put("auto_click", Boolean.TRUE);
                        asVar3.jdl(false);
                    }
                    if (this.qam) {
                        com.bytedance.sdk.openadsdk.sh.lej.qam("click", asVar3, this.nih, ((nf) this).no, true, map9, z ? 1 : 2);
                    }
                }
            } else {
                view2 = view;
                activityQam = view2 != null ? com.bytedance.sdk.component.utils.nf.qam(view2) : null;
                boolean zQam5 = fa.qam(activityQam == null ? ((nf) this).sh : activityQam, asVar3, this.qgq, this.oe, this.xp, ((nf) this).no, this.qi, true, iMvr);
                if (this.qam) {
                    com.bytedance.sdk.openadsdk.sh.lej.qam("click", asVar3, this.nih, ((nf) this).no, zQam5, this.rmk, z ? 1 : 2);
                }
            }
            nf.qam qamVar = this.dvi;
            if (qamVar != null) {
                qamVar.qam(view2, iUlz);
            }
        }
    }

    public boolean lej() {
        return false;
    }

    public void nf(boolean z) {
        this.fa = z;
    }

    public boolean nf() {
        return false;
    }

    public void sh(boolean z) {
        this.lej = z;
    }

    public void qam(boolean z) {
        this.qam = z;
    }

    public boolean qam() {
        as asVar = ((nf) this).wc;
        if (asVar == null) {
            return true;
        }
        int iNf = com.bytedance.sdk.openadsdk.core.xp.sh().nf(asVar.htm());
        int iLej = com.bytedance.sdk.component.utils.qz.lej(com.bytedance.sdk.openadsdk.core.xp.qam());
        if (iNf == 1) {
            return wr.sh(iLej);
        }
        if (iNf == 2) {
            return wr.jdl(iLej) || wr.sh(iLej) || wr.wc(iLej);
        }
        if (iNf != 3) {
            return iNf != 5 || wr.sh(iLej) || wr.wc(iLej);
        }
        return false;
    }

    public void qam(InterfaceC0093qam interfaceC0093qam) {
        this.fj = new WeakReference<>(interfaceC0093qam);
    }

    public void qam(View view) {
        qam(view, this.vpf, this.jgs, this.ev, this.as, this.kk, this.ssv);
    }
}
