package com.bytedance.sdk.component.adexpress.dynamic.jdl;

import android.text.TextUtils;
import com.bytedance.sdk.component.adexpress.nf.mug;
import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.microsoft.xbox.toolkit.network.XboxLiveEnvironment;
import com.unity3d.services.UnityAdsConstants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class jdl {
    private com.bytedance.sdk.component.adexpress.dynamic.sh.qgq lej;
    protected nf nf;
    public com.bytedance.sdk.component.adexpress.dynamic.sh.nf qam;
    private qam sh;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class qam {
        float lej;
        float nf;
        float qam;
    }

    public jdl(double d, int i, double d2, String str, mug mugVar) {
        this.nf = new nf(d, i, d2, str, mugVar);
    }

    /* JADX WARN: Code duplicated, block: B:144:0x0340  */
    /* JADX WARN: Code duplicated, block: B:38:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:95:0x0219  */
    public com.bytedance.sdk.component.adexpress.dynamic.sh.nf qam(com.bytedance.sdk.component.adexpress.dynamic.sh.nf nfVar, float f) {
        float fQam;
        float fQam2;
        float fQam3;
        float fQam4;
        float f2;
        com.bytedance.sdk.component.adexpress.dynamic.sh.qgq qgqVar = nfVar.wc;
        if (qgqVar != null) {
            qgqVar.jgs();
            List<List<com.bytedance.sdk.component.adexpress.dynamic.sh.qgq>> listXp = qgqVar.xp();
            if (listXp != null && listXp.size() > 0) {
                com.bytedance.sdk.component.adexpress.dynamic.sh.wc wcVarJdl = qgqVar.nih().jdl();
                float fXp = wcVarJdl.xp();
                float fRmk = wcVarJdl.rmk();
                float fCd = wcVarJdl.cd();
                float fQi = wcVarJdl.qi();
                float fOe = wcVarJdl.oe();
                String strGml = wcVarJdl.gml();
                String strYfq = wcVarJdl.yfq();
                float f3 = nfVar.qam + fQi;
                float f4 = nfVar.nf + fXp;
                float f5 = (nfVar.lej - fQi) - fRmk;
                float f6 = 2.0f;
                float f7 = fOe * 2.0f;
                float f8 = f5 - f7;
                float f9 = ((nfVar.sh - fXp) - fCd) - f7;
                com.bytedance.sdk.component.adexpress.dynamic.sh.xi xiVar = new com.bytedance.sdk.component.adexpress.dynamic.sh.xi(f3, f4);
                if (nfVar.no == null) {
                    nfVar.no = new ArrayList();
                }
                Iterator<List<com.bytedance.sdk.component.adexpress.dynamic.sh.qgq>> it = listXp.iterator();
                float f10 = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
                while (it.hasNext()) {
                    float f11 = f6;
                    nf.lej lejVarQam = this.nf.qam(it.next());
                    if (lejVarQam != null) {
                        f10 += lejVarQam.nf;
                    }
                    f6 = f11;
                }
                float f12 = f6;
                String str = "space-between";
                String str2 = "space-around";
                int i = 1;
                if (f10 >= f9) {
                    fQam = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
                    fQam2 = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
                } else {
                    if (TextUtils.equals(strYfq, TtmlNode.CENTER)) {
                        fQam2 = (f9 - f10) / f12;
                    } else if (TextUtils.equals(strYfq, "flex-end")) {
                        fQam2 = f9 - f10;
                    } else if (TextUtils.equals(strYfq, "space-around")) {
                        fQam2 = nih.qam((f9 - f10) / (listXp.size() + 1));
                        fQam = fQam2;
                    } else {
                        if (!TextUtils.equals(strYfq, "space-between") || listXp.size() <= 1) {
                            fQam = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
                        } else {
                            fQam = nih.qam((f9 - f10) / (listXp.size() - 1));
                        }
                        fQam2 = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
                    }
                    fQam = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
                }
                xiVar.nf += fQam2;
                float f13 = f;
                int i2 = 0;
                while (i2 < listXp.size()) {
                    List<com.bytedance.sdk.component.adexpress.dynamic.sh.qgq> list = listXp.get(i2);
                    i2++;
                    int i3 = i;
                    if (i2 >= nfVar.no.size()) {
                        int i4 = 0;
                        for (int size = (i2 - nfVar.no.size()) + 1; i4 < size; size = size) {
                            nfVar.no.add(new ArrayList());
                            i4++;
                        }
                    }
                    Iterator<com.bytedance.sdk.component.adexpress.dynamic.sh.qgq> it2 = list.iterator();
                    float f14 = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
                    while (true) {
                        it2 = it2;
                        if (!it2.hasNext()) {
                            break;
                        }
                        com.bytedance.sdk.component.adexpress.dynamic.sh.qgq next = it2.next();
                        com.bytedance.sdk.component.adexpress.dynamic.sh.wc wcVarJdl2 = next.nih().jdl();
                        float f15 = f14;
                        String strHvj = wcVarJdl2.hvj();
                        float f16 = fQam;
                        int iRr = wcVarJdl2.rr();
                        f13 = f13;
                        if (TextUtils.equals(strHvj, "flex") || iRr == i3 || iRr == 2) {
                            f14 = f15;
                        } else {
                            nf.lej lejVarQam2 = this.nf.qam(next);
                            f14 = lejVarQam2 != null ? f15 + lejVarQam2.qam : f15;
                        }
                        fQam = f16;
                        i3 = 1;
                    }
                    float f17 = fQam;
                    float f18 = f13;
                    float fMax = Math.max(f8 - f14, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
                    Iterator<com.bytedance.sdk.component.adexpress.dynamic.sh.qgq> it3 = list.iterator();
                    float f19 = 0.0f;
                    while (it3.hasNext()) {
                        com.bytedance.sdk.component.adexpress.dynamic.sh.qgq next2 = it3.next();
                        com.bytedance.sdk.component.adexpress.dynamic.sh.wc wcVarJdl3 = next2.nih().jdl();
                        it3 = it3;
                        float f20 = f19;
                        if (wcVarJdl3.rr() == 1 || wcVarJdl3.rr() == 2) {
                            f19 = f20;
                        } else {
                            nf.lej lejVarQam3 = this.nf.qam(next2);
                            f19 = lejVarQam3 != null ? f20 + lejVarQam3.qam : f20;
                        }
                    }
                    float f21 = f19;
                    if (f21 >= f8) {
                        fQam3 = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
                        fQam4 = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
                    } else {
                        if (TextUtils.equals(strGml, TtmlNode.CENTER)) {
                            fQam3 = (f8 - f21) / f12;
                        } else if (TextUtils.equals(strGml, "flex-end")) {
                            fQam3 = f8 - f21;
                        } else if (TextUtils.equals(strGml, str2)) {
                            fQam3 = nih.qam((f8 - f21) / (list.size() + 1));
                            fQam4 = fQam3;
                        } else if (!TextUtils.equals(strGml, str) || list.size() <= 1) {
                            fQam3 = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
                        } else {
                            fQam4 = nih.qam((f8 - f21) / (list.size() - 1.0f));
                            fQam3 = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
                        }
                        fQam4 = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
                    }
                    xiVar.qam += fQam3;
                    Iterator<com.bytedance.sdk.component.adexpress.dynamic.sh.qgq> it4 = list.iterator();
                    float fMax2 = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
                    while (it4.hasNext()) {
                        Iterator<com.bytedance.sdk.component.adexpress.dynamic.sh.qgq> it5 = it4;
                        com.bytedance.sdk.component.adexpress.dynamic.sh.qgq next3 = it4.next();
                        float f22 = fQam4;
                        float f23 = this.nf.qam(next3) != null ? this.nf.qam(next3).nf : UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
                        com.bytedance.sdk.component.adexpress.dynamic.sh.wc wcVarJdl4 = next3.nih().jdl();
                        fMax2 = Math.max(fMax2, (wcVarJdl4.rr() == 1 || wcVarJdl4.rr() == 2) ? UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT : f23);
                        it4 = it5;
                        fQam4 = f22;
                    }
                    float f24 = fQam4;
                    Iterator<com.bytedance.sdk.component.adexpress.dynamic.sh.qgq> it6 = list.iterator();
                    while (it6.hasNext()) {
                        com.bytedance.sdk.component.adexpress.dynamic.sh.qgq next4 = it6.next();
                        Iterator<com.bytedance.sdk.component.adexpress.dynamic.sh.qgq> it7 = it6;
                        nf.lej lejVarQam4 = this.nf.qam(next4);
                        String str3 = str;
                        com.bytedance.sdk.component.adexpress.dynamic.sh.wc wcVarJdl5 = next4.nih().jdl();
                        String str4 = strGml;
                        float fJyv = wcVarJdl5.jyv();
                        float fGe = wcVarJdl5.ge();
                        float fFx = wcVarJdl5.fx();
                        float fMru = wcVarJdl5.mru();
                        float f25 = lejVarQam4 == null ? UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT : lejVarQam4.qam;
                        float f26 = lejVarQam4 == null ? UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT : lejVarQam4.nf;
                        float f27 = f25;
                        float f28 = TextUtils.equals(qgqVar.lej(), "root") ? i2 : f18;
                        float f29 = fMax2;
                        com.bytedance.sdk.component.adexpress.dynamic.sh.xi xiVarQam = wcVarJdl5.rr() == 2 ? qam(wcVarJdl5, this.nf.qam(this.lej), new nf.lej((f27 - fGe) - fMru, (f26 - fJyv) - fFx)) : wcVarJdl5.rr() == 1 ? qam(nfVar, wcVarJdl5, (f27 - fGe) - fMru, (f26 - fJyv) - fFx) : xiVar;
                        String strOts = wcVarJdl.ots();
                        if (f29 <= f26 || TextUtils.equals(strOts, "flex-start")) {
                            f2 = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
                        } else {
                            strOts.getClass();
                            if (strOts.equals(TtmlNode.CENTER)) {
                                f2 = (f29 - f26) / f12;
                            } else if (strOts.equals("flex-end")) {
                                f2 = f29 - f26;
                            } else {
                                f2 = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
                            }
                        }
                        com.bytedance.sdk.component.adexpress.dynamic.sh.nf nfVar2 = new com.bytedance.sdk.component.adexpress.dynamic.sh.nf();
                        nfVar2.qam = xiVarQam.qam + fMru;
                        nfVar2.nf = xiVarQam.nf + fJyv + f2;
                        nfVar2.lej = (f27 - fGe) - fMru;
                        nfVar2.sh = (f26 - fJyv) - fFx;
                        nfVar2.jdl = nfVar.jdl + "." + next4.lej();
                        nfVar2.qgq = nfVar;
                        nfVar2.wc = next4;
                        nfVar2.xi = fMax;
                        nfVar2.nih = list;
                        next4.lej(nfVar2.qam);
                        nfVar2.wc.sh(nfVar2.nf);
                        nfVar2.wc.jdl(nfVar2.lej);
                        nfVar2.wc.wc(nfVar2.sh);
                        nfVar.no.get(i2).add(qam(nfVar2, f28));
                        if (wcVarJdl5.rr() != 1 && wcVarJdl5.rr() != 2) {
                            xiVar.qam = f27 + f24 + xiVar.qam;
                        }
                        f18 = f28;
                        strGml = str4;
                        str = str3;
                        fMax2 = f29;
                        f8 = f8;
                        str2 = str2;
                        it6 = it7;
                    }
                    xiVar.qam = f3;
                    xiVar.nf = fMax2 + f17 + xiVar.nf;
                    i = 1;
                    listXp = listXp;
                    f13 = f18;
                    fQam = f17;
                }
            }
        }
        return nfVar;
    }

    public void qam() {
        this.nf.qam();
    }

    public void qam(com.bytedance.sdk.component.adexpress.dynamic.sh.qgq qgqVar, float f, float f2) {
        if (qgqVar != null) {
            this.lej = qgqVar;
        }
        com.bytedance.sdk.component.adexpress.dynamic.sh.qgq qgqVar2 = this.lej;
        float fQgq = qgqVar2.qgq();
        float fXi = qgqVar2.xi();
        float f3 = TextUtils.equals(qgqVar2.nih().jdl().xb(), "fixed") ? fXi : 65536.0f;
        this.nf.qam();
        this.nf.lej(qgqVar2, fQgq, f3);
        nf.lej lejVarQam = this.nf.qam(qgqVar2);
        com.bytedance.sdk.component.adexpress.dynamic.sh.nf nfVar = new com.bytedance.sdk.component.adexpress.dynamic.sh.nf();
        nfVar.qam = f;
        nfVar.nf = f2;
        if (lejVarQam != null) {
            fQgq = lejVarQam.qam;
        }
        nfVar.lej = fQgq;
        if (lejVarQam != null) {
            fXi = lejVarQam.nf;
        }
        nfVar.sh = fXi;
        nfVar.jdl = "root";
        nfVar.xi = 1280.0f;
        nfVar.wc = qgqVar2;
        qgqVar2.lej(f);
        nfVar.wc.sh(nfVar.nf);
        nfVar.wc.jdl(nfVar.lej);
        nfVar.wc.wc(nfVar.sh);
        com.bytedance.sdk.component.adexpress.dynamic.sh.nf nfVarQam = qam(nfVar, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
        this.qam = nfVarQam;
        qam(nfVarQam);
    }

    public void qam(com.bytedance.sdk.component.adexpress.dynamic.sh.nf nfVar) {
        if (nfVar == null) {
            return;
        }
        nfVar.wc.nih().nf();
        List<List<com.bytedance.sdk.component.adexpress.dynamic.sh.nf>> list = nfVar.no;
        if (list == null || list.size() <= 0) {
            return;
        }
        for (List<com.bytedance.sdk.component.adexpress.dynamic.sh.nf> list2 : list) {
            if (list2 != null && list2.size() > 0) {
                Iterator<com.bytedance.sdk.component.adexpress.dynamic.sh.nf> it = list2.iterator();
                while (it.hasNext()) {
                    qam(it.next());
                }
            }
        }
    }

    public void qam(qam qamVar) {
        this.sh = qamVar;
    }

    private com.bytedance.sdk.component.adexpress.dynamic.sh.xi qam(com.bytedance.sdk.component.adexpress.dynamic.sh.wc wcVar, nf.lej lejVar, nf.lej lejVar2) {
        float fGvh = wcVar.gvh();
        float fBak = wcVar.bak();
        float fRi = wcVar.ri();
        float fHb = wcVar.hb();
        boolean zLn = wcVar.ln();
        boolean zRmr = wcVar.rmr();
        boolean zJs = wcVar.js();
        boolean zSsg = wcVar.ssg();
        if (!zLn) {
            if (zRmr) {
                float f = this.sh.qam;
                fGvh = ((f != UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT ? Math.min(f, lejVar.qam) : lejVar.qam) - fRi) - lejVar2.qam;
            } else {
                fGvh = 0.0f;
            }
        }
        if (!zJs) {
            if (zSsg) {
                float f2 = this.sh.nf;
                if (f2 == UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                    f2 = lejVar.nf;
                }
                fBak = (f2 - fHb) - lejVar2.nf;
            } else {
                fBak = 0.0f;
            }
        }
        return new com.bytedance.sdk.component.adexpress.dynamic.sh.xi(fGvh, fBak);
    }

    private com.bytedance.sdk.component.adexpress.dynamic.sh.xi qam(com.bytedance.sdk.component.adexpress.dynamic.sh.nf nfVar, com.bytedance.sdk.component.adexpress.dynamic.sh.wc wcVar, float f, float f2) {
        float f3;
        float f4;
        float f5 = nfVar.qam;
        float f6 = nfVar.nf;
        float fGvh = wcVar.gvh();
        float fBak = wcVar.bak();
        float fRi = wcVar.ri();
        float fHb = wcVar.hb();
        boolean zLn = wcVar.ln();
        boolean zRmr = wcVar.rmr();
        boolean zJs = wcVar.js();
        boolean zSsg = wcVar.ssg();
        String strPg = wcVar.pg();
        float f7 = nfVar.lej;
        float f8 = nfVar.sh;
        if (TextUtils.equals(strPg, MBridgeConstans.ENDCARD_URL_TYPE_PL)) {
            if (zLn) {
                f5 = nfVar.qam + fGvh;
            } else if (zRmr) {
                f5 = ((nfVar.qam + f7) - fRi) - f;
            }
            if (zJs) {
                f4 = nfVar.nf;
                f6 = f4 + fBak;
            } else if (zSsg) {
                f3 = nfVar.nf;
                f6 = ((f3 + f8) - fHb) - f2;
            }
        } else if (TextUtils.equals(strPg, "1")) {
            f5 = nfVar.qam + ((f7 - f) / 2.0f);
            if (zJs) {
                f4 = nfVar.nf;
                f6 = f4 + fBak;
            } else if (zSsg) {
                f3 = nfVar.nf;
                f6 = ((f3 + f8) - fHb) - f2;
            }
        } else if (TextUtils.equals(strPg, "2")) {
            f6 = nfVar.nf + ((f8 - f2) / 2.0f);
            if (zLn) {
                f5 = nfVar.qam + fGvh;
            } else if (zRmr) {
                f5 = ((nfVar.qam + f7) - fRi) - f;
            }
        } else if (TextUtils.equals(strPg, XboxLiveEnvironment.USER_PROFILE_CONTRACT_VERSION)) {
            f5 = nfVar.qam + ((f7 - f) / 2.0f);
            f6 = ((f8 - f2) / 2.0f) + nfVar.nf;
        }
        return new com.bytedance.sdk.component.adexpress.dynamic.sh.xi(f5, f6);
    }
}
