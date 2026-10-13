package com.bytedance.sdk.component.adexpress.dynamic.jdl;

import android.text.TextUtils;
import com.bytedance.sdk.component.adexpress.nf.mug;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.microsoft.applications.events.Constants;
import com.tiktok.util.TTConst;
import com.unity3d.services.UnityAdsConstants;
import defpackage.r66;
import defpackage.ws0;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class nf {
    private double jdl;
    private double no;
    private String qgq;
    private int wc;
    private mug xi;
    public Map<String, lej> qam = new HashMap();
    public Map<String, lej> nf = new HashMap();
    public Map<String, lej> lej = new HashMap();
    private double sh = Math.random();

    /* JADX INFO: renamed from: com.bytedance.sdk.component.adexpress.dynamic.jdl.nf$nf, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class C0043nf {
        float jdl;
        int lej;
        int nf;
        float qam;
        double sh;

        public static JSONObject qam(C0043nf c0043nf) {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put(TtmlNode.ATTR_TTS_FONT_SIZE, c0043nf.qam);
                jSONObject.put("letterSpacing", c0043nf.nf);
                jSONObject.put("lineHeight", c0043nf.sh);
                jSONObject.put("maxWidth", c0043nf.jdl);
                jSONObject.put(TtmlNode.ATTR_TTS_FONT_WEIGHT, c0043nf.lej);
                return jSONObject;
            } catch (JSONException e) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJt3o5L2lSPX7ApSf0ohw==", "eOEghRaobPWVRtJPyDevJk/ZJJEXtFrTmUbS", "T+EHhgyy", 793);
                return jSONObject;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class qam implements Cloneable {
        float lej;
        boolean nf;
        float qam;

        public Object clone() {
            try {
                return (qam) super.clone();
            } catch (CloneNotSupportedException e) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJt3o5L2lSPX7ApSf0ohw==", "eOEghRaobPWVRtJPyDesLUPHI5MM", "WOIimwY=", 810);
                return null;
            }
        }
    }

    public nf(double d, int i, double d2, String str, mug mugVar) {
        this.jdl = d;
        this.wc = i;
        this.no = d2;
        this.qgq = str;
        this.xi = mugVar;
    }

    private lej jdl(com.bytedance.sdk.component.adexpress.dynamic.sh.qgq qgqVar, float f, float f2) {
        String str = qgqVar.lej() + "_" + f + "_" + f2;
        if (this.lej.containsKey(str)) {
            return this.lej.get(str);
        }
        lej lejVarWc = wc(qgqVar, f, f2);
        this.lej.put(str, lejVarWc);
        return lejVarWc;
    }

    private lej lej(List<com.bytedance.sdk.component.adexpress.dynamic.sh.qgq> list, float f, float f2) {
        float fMax;
        sh(list);
        lej lejVar = new lej();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (com.bytedance.sdk.component.adexpress.dynamic.sh.qgq qgqVar : list) {
            com.bytedance.sdk.component.adexpress.dynamic.sh.wc wcVarJdl = qgqVar.nih().jdl();
            if (wcVarJdl.rr() == 1 || wcVarJdl.rr() == 2) {
                arrayList.add(qgqVar);
            }
            if (wcVarJdl.rr() != 1 && wcVarJdl.rr() != 2) {
                arrayList2.add(qgqVar);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            lej((com.bytedance.sdk.component.adexpress.dynamic.sh.qgq) it.next(), f, f2);
        }
        if (arrayList2.size() <= 0) {
            return lejVar;
        }
        ArrayList arrayList3 = new ArrayList();
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            arrayList3.add(Float.valueOf(lej((com.bytedance.sdk.component.adexpress.dynamic.sh.qgq) it2.next(), f, f2).qam));
        }
        ArrayList arrayList4 = new ArrayList();
        int i = 0;
        while (true) {
            int size = arrayList2.size();
            fMax = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
            if (i >= size) {
                break;
            }
            com.bytedance.sdk.component.adexpress.dynamic.sh.qgq qgqVar2 = (com.bytedance.sdk.component.adexpress.dynamic.sh.qgq) arrayList2.get(i);
            String strHvj = qgqVar2.nih().jdl().hvj();
            float fQgq = qgqVar2.qgq();
            boolean zEquals = TextUtils.equals(strHvj, "flex");
            if (TextUtils.equals(strHvj, TTConst.TRACK_TYPE_AUTO)) {
                List<List<com.bytedance.sdk.component.adexpress.dynamic.sh.qgq>> listXp = qgqVar2.xp();
                if (listXp == null || listXp.size() <= 0) {
                    zEquals = false;
                    break;
                }
                Iterator<List<com.bytedance.sdk.component.adexpress.dynamic.sh.qgq>> it3 = listXp.iterator();
                while (true) {
                    if (!it3.hasNext()) {
                        zEquals = false;
                        break;
                    }
                    if (nf(it3.next())) {
                        zEquals = true;
                        break;
                    }
                }
            }
            qam qamVar = new qam();
            if (!zEquals) {
                fQgq = ((Float) arrayList3.get(i)).floatValue();
            }
            qamVar.qam = fQgq;
            qamVar.nf = !zEquals;
            if (zEquals) {
                fMax = ((Float) arrayList3.get(i)).floatValue();
            }
            qamVar.lej = fMax;
            arrayList4.add(qamVar);
            i++;
        }
        qam(arrayList4, f, arrayList2);
        List<qam> listQam = nih.qam(f, arrayList4);
        float f3 = 0.0f;
        for (int i2 = 0; i2 < arrayList2.size(); i2++) {
            f3 += listQam.get(i2).qam;
            if (((Float) arrayList3.get(i2)).floatValue() != listQam.get(i2).qam) {
                sh((com.bytedance.sdk.component.adexpress.dynamic.sh.qgq) arrayList2.get(i2));
            }
        }
        Iterator it4 = arrayList2.iterator();
        int i3 = 0;
        boolean z = false;
        while (it4.hasNext()) {
            i3++;
            if (!nf((com.bytedance.sdk.component.adexpress.dynamic.sh.qgq) it4.next())) {
                z = false;
                break;
            }
            if (i3 == arrayList2.size()) {
                z = true;
            }
        }
        if (z) {
            fMax = f2;
        }
        ArrayList arrayList5 = new ArrayList();
        for (int i4 = 0; i4 < arrayList2.size(); i4++) {
            com.bytedance.sdk.component.adexpress.dynamic.sh.qgq qgqVar3 = (com.bytedance.sdk.component.adexpress.dynamic.sh.qgq) arrayList2.get(i4);
            lej lejVarLej = lej(qgqVar3, listQam.get(i4).qam, f2);
            if (!nf(qgqVar3)) {
                fMax = Math.max(fMax, lejVarLej.nf);
            }
            arrayList5.add(lejVarLej);
        }
        ArrayList arrayList6 = new ArrayList();
        Iterator it5 = arrayList5.iterator();
        while (it5.hasNext()) {
            arrayList6.add(Float.valueOf(((lej) it5.next()).nf));
        }
        if (!z) {
            for (int i5 = 0; i5 < arrayList2.size(); i5++) {
                com.bytedance.sdk.component.adexpress.dynamic.sh.qgq qgqVar4 = (com.bytedance.sdk.component.adexpress.dynamic.sh.qgq) arrayList2.get(i5);
                if (nf(qgqVar4) && ((Float) arrayList6.get(i5)).floatValue() != fMax) {
                    sh(qgqVar4);
                    lej(qgqVar4, listQam.get(i5).qam, fMax);
                }
            }
        }
        lejVar.qam = f3;
        lejVar.nf = fMax;
        return lejVar;
    }

    private boolean nf(List<com.bytedance.sdk.component.adexpress.dynamic.sh.qgq> list) {
        List<List<com.bytedance.sdk.component.adexpress.dynamic.sh.qgq>> listXp;
        Iterator<com.bytedance.sdk.component.adexpress.dynamic.sh.qgq> it = list.iterator();
        while (it.hasNext()) {
            if (TextUtils.equals(it.next().nih().jdl().hvj(), "flex")) {
                return true;
            }
        }
        while (true) {
            boolean z = false;
            for (com.bytedance.sdk.component.adexpress.dynamic.sh.qgq qgqVar : list) {
                if (TextUtils.equals(qgqVar.nih().jdl().hvj(), TTConst.TRACK_TYPE_AUTO) && (listXp = qgqVar.xp()) != null) {
                    Iterator<List<com.bytedance.sdk.component.adexpress.dynamic.sh.qgq>> it2 = listXp.iterator();
                    int i = 0;
                    while (true) {
                        if (it2.hasNext()) {
                            List<com.bytedance.sdk.component.adexpress.dynamic.sh.qgq> next = it2.next();
                            i++;
                            if (nf(next)) {
                                if (i == next.size()) {
                                    z = true;
                                }
                            }
                        } else {
                            continue;
                        }
                    }
                }
            }
            return z;
        }
    }

    private lej wc(com.bytedance.sdk.component.adexpress.dynamic.sh.qgq qgqVar, float f, float f2) {
        new lej();
        com.bytedance.sdk.component.adexpress.dynamic.sh.wc wcVarJdl = qgqVar.nih().jdl();
        qgqVar.nih().lej();
        wcVarJdl.cnh();
        float fQz = wcVarJdl.qz();
        int iVkm = wcVarJdl.vkm();
        double dSum = wcVarJdl.sum();
        int iAqc = wcVarJdl.aqc();
        boolean zBko = wcVarJdl.bko();
        boolean zHg = wcVarJdl.hg();
        int iNy = wcVarJdl.ny();
        C0043nf c0043nf = new C0043nf();
        c0043nf.qam = fQz;
        c0043nf.nf = iVkm;
        c0043nf.lej = iAqc;
        c0043nf.sh = dSum;
        c0043nf.jdl = f;
        return qam(qgqVar.nih().lej(), c0043nf, zBko, zHg, iNy, qgqVar);
    }

    public lej qam(com.bytedance.sdk.component.adexpress.dynamic.sh.qgq qgqVar, float f, float f2) {
        float f3;
        if (TextUtils.isEmpty(qgqVar.nih().lej()) && qgqVar.nih().jdl().eet() == null) {
            return new lej(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
        }
        if (r66.A(qgqVar, "creative-playable-bait")) {
            return new lej(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
        }
        float fQgq = qgqVar.qgq();
        float fXi = qgqVar.xi();
        com.bytedance.sdk.component.adexpress.dynamic.sh.wc wcVarJdl = qgqVar.nih().jdl();
        String strHvj = wcVarJdl.hvj();
        String strXb = wcVarJdl.xb();
        float fMug = qgqVar.mug();
        float fCd = qgqVar.cd();
        float fQi = qgqVar.qi();
        float fRmk = qgqVar.rmk();
        if (TextUtils.equals(strHvj, "fixed")) {
            f = Math.min(fQgq, f);
            if (TextUtils.equals(strXb, TTConst.TRACK_TYPE_AUTO)) {
                f3 = nf(qgqVar, f - fQi, f2 - fRmk).nf;
                fXi = f3 + fRmk;
            }
        } else if (TextUtils.equals(strHvj, TTConst.TRACK_TYPE_AUTO)) {
            lej lejVarNf = nf(qgqVar, f - fQi, f2 - fRmk);
            f = lejVarNf.qam + fQi;
            if (TextUtils.equals(strXb, TTConst.TRACK_TYPE_AUTO)) {
                f3 = lejVarNf.nf;
                fXi = f3 + fRmk;
            }
        } else if (!TextUtils.equals(strHvj, "flex")) {
            f = fQgq;
        } else if (TextUtils.equals(strXb, TTConst.TRACK_TYPE_AUTO)) {
            f3 = nf(qgqVar, f - fQi, f2 - fRmk).nf;
            fXi = f3 + fRmk;
        }
        if (TextUtils.equals(strXb, "scale")) {
            float fRound = Math.round((f - fMug) / fXi) + fCd;
            if (fRound > f2) {
                f = Math.round((f2 - fCd) * fXi) + fMug;
            } else {
                f2 = fRound;
            }
        } else if (TextUtils.equals(strXb, "fixed")) {
            f2 = Math.min(fXi + fCd, f2);
        } else if (!TextUtils.equals(strXb, "flex")) {
            f2 = fXi;
        }
        lej lejVar = new lej();
        lejVar.qam = f;
        lejVar.nf = f2;
        return lejVar;
    }

    public lej sh(com.bytedance.sdk.component.adexpress.dynamic.sh.qgq qgqVar, float f, float f2) {
        float fMin;
        float f3;
        float f4;
        lej lejVar = new lej();
        float f5 = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        if (f2 <= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT || f <= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            lejVar.qam = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
            lejVar.nf = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
            return lejVar;
        }
        if (qgqVar.qz()) {
            return qam(qgqVar, f, f2);
        }
        float fQgq = qgqVar.qgq();
        float fXi = qgqVar.xi();
        float fQi = qgqVar.qi();
        float fRmk = qgqVar.rmk();
        com.bytedance.sdk.component.adexpress.dynamic.sh.wc wcVarJdl = qgqVar.nih().jdl();
        String strHvj = wcVarJdl.hvj();
        String strXb = wcVarJdl.xb();
        float fMin2 = ((TextUtils.equals(strHvj, "flex") || TextUtils.equals(strHvj, TTConst.TRACK_TYPE_AUTO)) ? f : Math.min(fQgq, f)) - fQi;
        if (TextUtils.equals(strXb, "scale")) {
            fMin = Math.round(fMin2 / fXi) + fRmk;
            if (fMin > f2) {
                fMin2 = Math.round((f2 - fRmk) * fXi);
            }
        } else {
            fMin = (TextUtils.equals(strXb, TTConst.TRACK_TYPE_AUTO) || TextUtils.equals(strXb, "flex")) ? f2 : Math.min(fXi, f2);
        }
        float f6 = fMin - fRmk;
        List<List<com.bytedance.sdk.component.adexpress.dynamic.sh.qgq>> listXp = qgqVar.xp();
        float fMax = 0.0f;
        float fMax2 = 0.0f;
        for (List<com.bytedance.sdk.component.adexpress.dynamic.sh.qgq> list : listXp) {
            float f7 = f5;
            float f8 = fQi;
            lej lejVarNf = nf(list, fMin2, f6);
            if (nf(list)) {
                f4 = f7 + 1.0f;
            } else {
                fMax = Math.max(fMax, lejVarNf.qam);
                f4 = f7;
            }
            float f9 = f4;
            float f10 = fMin2;
            fMax2 = qgqVar.nih().nf().equals("carousel") ? Math.max(qgqVar.xi(), lejVarNf.nf) : fMax2 + lejVarNf.nf;
            fQi = f8;
            f5 = f9;
            fMin2 = f10;
        }
        float f11 = f5;
        float f12 = fMin2;
        float f13 = fQi;
        if (!TextUtils.equals(strHvj, TTConst.TRACK_TYPE_AUTO)) {
            f3 = f12;
        } else if (f11 == listXp.size()) {
            f3 = f;
        } else {
            for (List<com.bytedance.sdk.component.adexpress.dynamic.sh.qgq> list2 : listXp) {
                lej(list2);
                nf(list2, fMax, f6);
            }
            f3 = fMax;
        }
        if (TextUtils.equals(strXb, TTConst.TRACK_TYPE_AUTO)) {
            if (fMax2 <= f2) {
                f6 = fMax2;
            } else {
                qam(listXp, f3, f6);
            }
        } else if ((TextUtils.equals(strXb, "fixed") || TextUtils.equals(strXb, "flex")) && f6 < fMax2) {
            qam(listXp, f3, f6);
        }
        lejVar.qam = Math.min(f3 + f13, f);
        lejVar.nf = Math.min(f6 + fRmk, f2);
        return lejVar;
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class lej {
        float nf;
        float qam;

        public lej(float f, float f2) {
            this.qam = f;
            this.nf = f2;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("UnitSize{width=");
            sb.append(this.qam);
            sb.append(", height=");
            return ws0.i(sb, this.nf, '}');
        }

        public lej() {
        }
    }

    private String jdl(com.bytedance.sdk.component.adexpress.dynamic.sh.qgq qgqVar) {
        return qgqVar.lej();
    }

    public lej nf(com.bytedance.sdk.component.adexpress.dynamic.sh.qgq qgqVar, float f, float f2) {
        lej lejVar = new lej();
        if (qgqVar.nih().jdl() == null) {
            return lejVar;
        }
        lej lejVarJdl = jdl(qgqVar, f, f2);
        float f3 = lejVarJdl.qam;
        float f4 = lejVarJdl.nf;
        lejVar.qam = Math.min(f3, f);
        lejVar.nf = Math.min(f4, f2);
        return lejVar;
    }

    private lej nf(List<com.bytedance.sdk.component.adexpress.dynamic.sh.qgq> list, float f, float f2) {
        lej lejVarQam = qam(list);
        if (lejVarQam != null && (lejVarQam.qam != UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT || lejVarQam.nf != UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT)) {
            return lejVarQam;
        }
        lej lejVarLej = lej(list, f, f2);
        qam(list, lejVarLej);
        return lejVarLej;
    }

    private boolean nf(com.bytedance.sdk.component.adexpress.dynamic.sh.qgq qgqVar) {
        if (qgqVar == null) {
            return false;
        }
        if (TextUtils.equals(qgqVar.nih().jdl().xb(), "flex")) {
            return true;
        }
        return lej(qgqVar);
    }

    private lej qam(String str, C0043nf c0043nf, boolean z, boolean z2, int i, com.bytedance.sdk.component.adexpress.dynamic.sh.qgq qgqVar) {
        return dvi.qam(str, qgqVar.nih().nf(), C0043nf.qam(c0043nf).toString(), z, z2, i, qgqVar, this.jdl, this.wc, this.no, this.qgq, this.xi);
    }

    private void qam(List<List<com.bytedance.sdk.component.adexpress.dynamic.sh.qgq>> list, float f, float f2) {
        if (list == null || list.size() <= 0) {
            return;
        }
        Iterator<List<com.bytedance.sdk.component.adexpress.dynamic.sh.qgq>> it = list.iterator();
        boolean z = false;
        while (it.hasNext()) {
            if (qam(it.next(), false)) {
                z = true;
            }
        }
        ArrayList arrayList = new ArrayList();
        for (List<com.bytedance.sdk.component.adexpress.dynamic.sh.qgq> list2 : list) {
            qam qamVar = new qam();
            boolean zQam = qam(list2, !z);
            qamVar.qam = zQam ? 1.0f : nf(list2, f, f2).nf;
            qamVar.nf = !zQam;
            arrayList.add(qamVar);
        }
        List<qam> listQam = nih.qam(f2, arrayList);
        for (int i = 0; i < list.size(); i++) {
            if (((qam) arrayList.get(i)).qam != listQam.get(i).qam) {
                List<com.bytedance.sdk.component.adexpress.dynamic.sh.qgq> list3 = list.get(i);
                lej(list3);
                nf(list3, f, listQam.get(i).qam);
            }
        }
    }

    private boolean qam(List<com.bytedance.sdk.component.adexpress.dynamic.sh.qgq> list, boolean z) {
        for (com.bytedance.sdk.component.adexpress.dynamic.sh.qgq qgqVar : list) {
            com.bytedance.sdk.component.adexpress.dynamic.sh.wc wcVarJdl = qgqVar.nih().jdl();
            String strXb = wcVarJdl.xb();
            if (TextUtils.equals(strXb, "flex") || (z && ((TextUtils.equals(wcVarJdl.hvj(), "flex") && TextUtils.equals(wcVarJdl.xb(), "scale") && com.bytedance.sdk.component.adexpress.dynamic.sh.jdl.qam.get(qgqVar.nih().nf()).intValue() == 7) || TextUtils.equals(strXb, "flex")))) {
                return true;
            }
        }
        Iterator<com.bytedance.sdk.component.adexpress.dynamic.sh.qgq> it = list.iterator();
        while (it.hasNext()) {
            if (lej(it.next())) {
                return true;
            }
        }
        return false;
    }

    private void qam(List<qam> list, float f, List<com.bytedance.sdk.component.adexpress.dynamic.sh.qgq> list2) {
        float f2 = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        for (qam qamVar : list) {
            if (qamVar.nf) {
                f2 += qamVar.qam;
            }
        }
        if (f2 > f) {
            int i = 0;
            for (int i2 = 0; i2 < list2.size(); i2++) {
                if (list.get(i2).nf && list2.get(i2).ev()) {
                    i++;
                }
            }
            if (i > 0) {
                float fCeil = (float) (Math.ceil(((f2 - f) / i) * 1000.0f) / 1000.0d);
                for (int i3 = 0; i3 < list2.size(); i3++) {
                    qam qamVar2 = list.get(i3);
                    if (qamVar2.nf && list2.get(i3).ev()) {
                        qamVar2.qam -= fCeil;
                    }
                }
            }
        }
    }

    public void qam() {
        this.lej.clear();
        this.qam.clear();
        this.nf.clear();
    }

    public lej qam(com.bytedance.sdk.component.adexpress.dynamic.sh.qgq qgqVar) {
        return this.qam.get(jdl(qgqVar));
    }

    public lej qam(List<com.bytedance.sdk.component.adexpress.dynamic.sh.qgq> list) {
        return this.nf.get(sh(list));
    }

    private void qam(com.bytedance.sdk.component.adexpress.dynamic.sh.qgq qgqVar, lej lejVar) {
        this.qam.put(jdl(qgqVar), lejVar);
    }

    private void qam(List<com.bytedance.sdk.component.adexpress.dynamic.sh.qgq> list, lej lejVar) {
        this.nf.put(sh(list), lejVar);
    }

    private void sh(com.bytedance.sdk.component.adexpress.dynamic.sh.qgq qgqVar) {
        this.qam.remove(jdl(qgqVar));
        List<List<com.bytedance.sdk.component.adexpress.dynamic.sh.qgq>> listXp = qgqVar.xp();
        if (listXp == null || listXp.size() <= 0) {
            return;
        }
        Iterator<List<com.bytedance.sdk.component.adexpress.dynamic.sh.qgq>> it = listXp.iterator();
        while (it.hasNext()) {
            lej(it.next());
        }
    }

    private String sh(List<com.bytedance.sdk.component.adexpress.dynamic.sh.qgq> list) {
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < list.size(); i++) {
            String strLej = list.get(i).lej();
            if (i < list.size() - 1) {
                sb.append(strLej);
                sb.append(Constants.CONTEXT_SCOPE_NONE);
            } else {
                sb.append(strLej);
            }
        }
        return sb.toString();
    }

    public lej lej(com.bytedance.sdk.component.adexpress.dynamic.sh.qgq qgqVar, float f, float f2) {
        if (qgqVar == null) {
            return null;
        }
        lej lejVarQam = qam(qgqVar);
        if (lejVarQam != null && (lejVarQam.qam != UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT || lejVarQam.nf != UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT)) {
            return lejVarQam;
        }
        lej lejVarSh = sh(qgqVar, f, f2);
        qam(qgqVar, lejVarSh);
        return lejVarSh;
    }

    private boolean lej(com.bytedance.sdk.component.adexpress.dynamic.sh.qgq qgqVar) {
        List<List<com.bytedance.sdk.component.adexpress.dynamic.sh.qgq>> listXp;
        if (!qgqVar.qz() && TextUtils.equals(qgqVar.nih().jdl().xb(), TTConst.TRACK_TYPE_AUTO) && (listXp = qgqVar.xp()) != null && listXp.size() > 0) {
            if (listXp.size() == 1) {
                Iterator<com.bytedance.sdk.component.adexpress.dynamic.sh.qgq> it = listXp.get(0).iterator();
                while (it.hasNext()) {
                    if (!nf(it.next())) {
                        return false;
                    }
                }
                return true;
            }
            Iterator<List<com.bytedance.sdk.component.adexpress.dynamic.sh.qgq>> it2 = listXp.iterator();
            while (it2.hasNext()) {
                if (qam(it2.next(), true)) {
                    return true;
                }
            }
        }
        return false;
    }

    private void lej(List<com.bytedance.sdk.component.adexpress.dynamic.sh.qgq> list) {
        if (list == null || list.size() <= 0) {
            return;
        }
        this.nf.remove(sh(list));
        Iterator<com.bytedance.sdk.component.adexpress.dynamic.sh.qgq> it = list.iterator();
        while (it.hasNext()) {
            sh(it.next());
        }
    }
}
