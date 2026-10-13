package com.bytedance.adsdk.ugeno.core;

import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class oe {
    private jdl bb;
    private String dvi;
    private xi ev;
    private qi jdl;
    private float jgs;
    private com.bytedance.adsdk.ugeno.nf.lej<View> lej;
    private JSONObject nf;
    private no nih;
    private rmk no;
    private dvi oe;
    private Context qam;
    private com.bytedance.adsdk.ugeno.jdl.qi qgq;
    private com.bytedance.adsdk.ugeno.jdl.qam.qam qi;
    private List<String> qz;
    private boolean rmk;
    private qgq sh;
    private float vpf;
    private qz wc;
    private com.bytedance.adsdk.ugeno.jdl.cd xi;
    private boolean xp;
    private boolean mug = true;
    private boolean cd = false;

    public oe(Context context) {
        this.qam = context;
    }

    public com.bytedance.adsdk.ugeno.nf.lej<View> nf(no.qam qamVar, com.bytedance.adsdk.ugeno.nf.lej<View> lejVar) {
        List<no.qam> listLej;
        com.bytedance.adsdk.ugeno.nf.qam.C0033qam c0033qamNih = null;
        if (!no.sh(qamVar)) {
            return null;
        }
        String strSh = qamVar.sh();
        nf nfVarQam = sh.qam(strSh);
        if (nfVarQam == null) {
            Log.d("UGTemplateEngine", "not found component ".concat(String.valueOf(strSh)));
            this.rmk = true;
            List arrayList = this.qz;
            if (arrayList == null) {
                arrayList = new ArrayList();
                this.qz = arrayList;
            }
            arrayList.add(strSh);
            return null;
        }
        com.bytedance.adsdk.ugeno.nf.lej lejVarQam = nfVarQam.qam(this.qam);
        if (lejVarQam == null) {
            return null;
        }
        lejVarQam.nih(com.bytedance.adsdk.ugeno.sh.nf.qam(qamVar.qam(), this.nf));
        lejVarQam.dvi(strSh);
        lejVarQam.lej(qamVar.jdl());
        lejVarQam.qam(qamVar);
        lejVarQam.qam(this.oe);
        if (lejVar instanceof com.bytedance.adsdk.ugeno.nf.qam) {
            com.bytedance.adsdk.ugeno.nf.qam qamVar2 = (com.bytedance.adsdk.ugeno.nf.qam) lejVar;
            lejVarQam.qam(qamVar2);
            c0033qamNih = qamVar2.nih();
        }
        Iterator<String> itKeys = qamVar.jdl().keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            String strQam = com.bytedance.adsdk.ugeno.sh.nf.qam(qamVar.jdl().optString(next), this.nf);
            lejVarQam.qam(next, strQam);
            if (c0033qamNih != null) {
                c0033qamNih.qam(this.qam, next, strQam);
            }
        }
        if (lejVarQam instanceof com.bytedance.adsdk.ugeno.nf.qam) {
            List<no.qam> listWc = qamVar.wc();
            if (listWc == null || listWc.size() <= 0) {
                if (TextUtils.equals(lejVarQam.ouv(), "RecyclerLayout") && (listLej = this.nih.lej()) != null && listLej.size() > 0) {
                    Iterator<no.qam> it = listLej.iterator();
                    while (it.hasNext()) {
                        com.bytedance.adsdk.ugeno.nf.lej<View> lejVarNf = nf(it.next(), (com.bytedance.adsdk.ugeno.nf.lej<View>) lejVarQam);
                        if (lejVarNf != null && lejVarNf.wr()) {
                            ((com.bytedance.adsdk.ugeno.nf.qam) lejVarQam).qam(lejVarNf);
                        }
                    }
                }
                return lejVarQam;
            }
            if (TextUtils.equals(lejVarQam.ouv(), "Swiper") && listWc.size() != 1) {
                Log.e("UGTemplateEngine", "Swiper must be only one widget");
            }
            Iterator<no.qam> it2 = listWc.iterator();
            while (it2.hasNext()) {
                com.bytedance.adsdk.ugeno.nf.lej<View> lejVarNf2 = nf(it2.next(), (com.bytedance.adsdk.ugeno.nf.lej<View>) lejVarQam);
                if (lejVarNf2 != null && lejVarNf2.wr()) {
                    ((com.bytedance.adsdk.ugeno.nf.qam) lejVarQam).qam(lejVarNf2);
                }
            }
        }
        if (c0033qamNih != null) {
            lejVarQam.qam(c0033qamNih.qam());
        }
        this.lej = lejVarQam;
        return lejVarQam;
    }

    public com.bytedance.adsdk.ugeno.nf.lej<View> qam(no.qam qamVar, com.bytedance.adsdk.ugeno.nf.lej<View> lejVar) {
        nf nfVar;
        com.bytedance.adsdk.ugeno.nf.qam.C0033qam c0033qamNih;
        List<no.qam> listLej;
        if (!no.sh(qamVar)) {
            return null;
        }
        String strSh = qamVar.sh();
        nf nfVarQam = sh.qam(strSh);
        if (nfVarQam == null) {
            this.rmk = true;
            List arrayList = this.qz;
            if (arrayList == null) {
                nfVar = nfVarQam;
                arrayList = new ArrayList();
                this.qz = arrayList;
            }
            nfVar = nfVarQam;
            arrayList.add(strSh);
            strSh = "View";
            qamVar.qam("View");
            nf nfVarQam2 = sh.qam("View");
            Log.d("UGTemplateEngine", "unknown component; use view widget");
            nfVar = nfVarQam2;
            if (nfVarQam2 == null) {
                Log.d("UGTemplateEngine", "not found component ".concat("View"));
                return null;
            }
        }
        nfVar = nfVarQam;
        com.bytedance.adsdk.ugeno.nf.lej lejVarQam = nfVar.qam(this.qam);
        if (lejVarQam == null) {
            return null;
        }
        JSONObject jSONObjectJdl = qamVar.jdl();
        lejVarQam.nih(com.bytedance.adsdk.ugeno.sh.nf.qam(qamVar.qam(), this.nf));
        lejVarQam.dvi(strSh);
        lejVarQam.lej(jSONObjectJdl);
        lejVarQam.qam(qamVar);
        lejVarQam.nf(this.nf);
        no noVar = this.nih;
        if (noVar == null) {
            lejVarQam.nf(true);
        } else {
            lejVarQam.nf(noVar.sh());
        }
        lejVarQam.qam(this.oe);
        lejVarQam.qam(this.qi);
        Iterator<String> itKeys = jSONObjectJdl.keys();
        if (lejVar instanceof com.bytedance.adsdk.ugeno.nf.qam) {
            com.bytedance.adsdk.ugeno.nf.qam qamVar2 = (com.bytedance.adsdk.ugeno.nf.qam) lejVar;
            c0033qamNih = qamVar2.nih();
            lejVarQam.qam(qamVar2);
        } else {
            c0033qamNih = null;
        }
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            String strQam = com.bytedance.adsdk.ugeno.sh.nf.qam(jSONObjectJdl.optString(next), this.nf);
            lejVarQam.qam(next, strQam);
            if (this.ev != null) {
                throw null;
            }
            if (c0033qamNih != null) {
                c0033qamNih.qam(this.qam, next, strQam);
            }
        }
        if (c0033qamNih != null) {
            lejVarQam.qam(c0033qamNih.qam());
        }
        if (lejVar != null && TextUtils.equals("virtualNode", lejVar.fj()) && lejVarQam.vkm()) {
            this.xp = true;
        }
        if (lejVarQam instanceof com.bytedance.adsdk.ugeno.nf.qam) {
            List<no.qam> listWc = qamVar.wc();
            if (listWc == null || listWc.size() <= 0) {
                if (TextUtils.equals(lejVarQam.ouv(), "RecyclerLayout") && (listLej = this.nih.lej()) != null && listLej.size() > 0) {
                    Iterator<no.qam> it = listLej.iterator();
                    while (it.hasNext()) {
                        com.bytedance.adsdk.ugeno.nf.lej<View> lejVarQam2 = qam(it.next(), (com.bytedance.adsdk.ugeno.nf.lej<View>) lejVarQam);
                        if (lejVarQam2 != null && lejVarQam2.wr()) {
                            ((com.bytedance.adsdk.ugeno.nf.qam) lejVarQam).qam(lejVarQam2);
                        }
                    }
                }
                return lejVarQam;
            }
            if (TextUtils.equals(lejVarQam.ouv(), "Swiper") && listWc.size() != 1) {
                Log.e("UGTemplateEngine", "Swiper must be only one widget");
            }
            try {
                Collections.sort(listWc, new Comparator<no.qam>() { // from class: com.bytedance.adsdk.ugeno.core.oe.1
                    @Override // java.util.Comparator
                    /* JADX INFO: renamed from: qam, reason: merged with bridge method [inline-methods] */
                    public int compare(no.qam qamVar3, no.qam qamVar4) {
                        return qamVar3.jdl().optInt("order", 0) - qamVar4.jdl().optInt("order", 0);
                    }
                });
            } catch (Throwable unused) {
            }
            Iterator<no.qam> it2 = listWc.iterator();
            while (it2.hasNext()) {
                com.bytedance.adsdk.ugeno.nf.lej<View> lejVarQam3 = qam(it2.next(), (com.bytedance.adsdk.ugeno.nf.lej<View>) lejVarQam);
                if (lejVarQam3 != null && !lejVarQam3.vkm()) {
                    ((com.bytedance.adsdk.ugeno.nf.qam) lejVarQam).qam(lejVarQam3, lejVarQam3.xg());
                }
            }
        }
        this.lej = lejVarQam;
        return lejVarQam;
    }

    public void nf(JSONObject jSONObject) {
        qz qzVar = this.wc;
        if (qzVar != null) {
            qzVar.lej();
        }
        this.nf = jSONObject;
        qam(this.lej, jSONObject);
        qam(this.lej);
        if (this.wc != null) {
            xp xpVar = new xp();
            xpVar.qam(0);
            xpVar.qam(this.lej);
            this.wc.qam(xpVar);
        }
    }

    private void nf(com.bytedance.adsdk.ugeno.nf.lej lejVar) {
        try {
            if (!lejVar.fko() || lejVar.ssv() == null || lejVar.ssv().no() == null) {
                return;
            }
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("i18n", lejVar.ssv().no());
            this.nf.put("xNode", jSONObject);
        } catch (Exception unused) {
        }
    }

    public List<String> nf() {
        return this.qz;
    }

    private void nf(JSONObject jSONObject, com.bytedance.adsdk.ugeno.nf.lej lejVar) {
        List<com.bytedance.adsdk.ugeno.nf.lej<View>> listXi;
        if (lejVar == null) {
            return;
        }
        this.nf = jSONObject;
        lejVar.nf(jSONObject);
        lejVar.qam(this.oe);
        com.bytedance.adsdk.ugeno.nf.qam.C0033qam c0033qamNih = lejVar.kk() != null ? lejVar.kk().nih() : null;
        Iterator<String> itKeys = lejVar.szh().keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            String strQam = com.bytedance.adsdk.ugeno.sh.nf.qam(lejVar.szh().optString(next), jSONObject);
            lejVar.qam(next, strQam);
            if (c0033qamNih != null) {
                c0033qamNih.qam(this.qam, next, strQam);
            }
        }
        if ((lejVar instanceof com.bytedance.adsdk.ugeno.nf.qam) && (listXi = ((com.bytedance.adsdk.ugeno.nf.qam) lejVar).xi()) != null && !listXi.isEmpty()) {
            Iterator<com.bytedance.adsdk.ugeno.nf.lej<View>> it = listXi.iterator();
            while (it.hasNext()) {
                nf(jSONObject, it.next());
            }
        }
        if (c0033qamNih != null) {
            lejVar.qam(c0033qamNih.qam());
        }
    }

    public com.bytedance.adsdk.ugeno.nf.lej<View> qam(JSONObject jSONObject, JSONObject jSONObject2, JSONObject jSONObject3) {
        this.nf = jSONObject2;
        qz qzVar = this.wc;
        if (qzVar != null) {
            qzVar.qam();
        }
        no noVar = new no(jSONObject, jSONObject2, jSONObject3);
        this.nih = noVar;
        noVar.qam(this.vpf, this.jgs);
        this.qi = new com.bytedance.adsdk.ugeno.jdl.qam.qam();
        boolean z = this.jdl instanceof com.bytedance.adsdk.ugeno.core.qam.nf;
        no noVar2 = this.nih;
        if (!z) {
            this.lej = qam(noVar2.qam(), (com.bytedance.adsdk.ugeno.nf.lej<View>) null);
            if (this.ev == null) {
                qz qzVar2 = this.wc;
                if (qzVar2 != null) {
                    qzVar2.nf();
                    this.lej.qam(this.wc);
                    this.wc.lej();
                }
                qam(this.lej);
                if (this.wc != null) {
                    xp xpVar = new xp();
                    xpVar.qam(0);
                    xpVar.qam(this.lej);
                    this.wc.qam(xpVar);
                }
                return this.lej;
            }
            throw null;
        }
        noVar2.nf();
        throw null;
    }

    public com.bytedance.adsdk.ugeno.nf.lej<View> qam(no.qam qamVar, JSONObject jSONObject, JSONObject jSONObject2) {
        this.nf = jSONObject;
        qz qzVar = this.wc;
        if (qzVar != null) {
            qzVar.qam();
        }
        this.qi = new com.bytedance.adsdk.ugeno.jdl.qam.qam();
        if (!(this.jdl instanceof com.bytedance.adsdk.ugeno.core.qam.nf)) {
            this.lej = qam(qamVar, (com.bytedance.adsdk.ugeno.nf.lej<View>) null);
            qz qzVar2 = this.wc;
            if (qzVar2 != null) {
                qzVar2.nf();
                this.lej.qam(this.wc);
            }
            qam(this.lej);
            return this.lej;
        }
        throw null;
    }

    public void qam(String str, dvi dviVar) {
        this.oe = dviVar;
        this.dvi = str;
        if (dviVar != null) {
            this.nf = dviVar.qam();
        }
    }

    public com.bytedance.adsdk.ugeno.nf.lej<View> qam(JSONObject jSONObject) {
        qz qzVar = this.wc;
        if (qzVar != null) {
            qzVar.qam();
        }
        if (this.oe == null) {
            this.oe = new dvi();
        }
        no noVar = new no(jSONObject, this.nf);
        this.nih = noVar;
        if (!(this.jdl instanceof com.bytedance.adsdk.ugeno.core.qam.nf)) {
            this.lej = nf(noVar.qam(), (com.bytedance.adsdk.ugeno.nf.lej<View>) null);
            qz qzVar2 = this.wc;
            if (qzVar2 != null) {
                qzVar2.nf();
                this.lej.qam(this.wc);
            }
            return this.lej;
        }
        noVar.nf();
        throw null;
    }

    public void qam(com.bytedance.adsdk.ugeno.nf.lej lejVar, JSONObject jSONObject) {
        if (lejVar == null) {
            return;
        }
        if (lejVar instanceof com.bytedance.adsdk.ugeno.nf.qam) {
            lejVar.qam(jSONObject);
            List<com.bytedance.adsdk.ugeno.nf.lej<View>> listXi = ((com.bytedance.adsdk.ugeno.nf.qam) lejVar).xi();
            if (listXi == null || listXi.size() <= 0) {
                return;
            }
            Iterator<com.bytedance.adsdk.ugeno.nf.lej<View>> it = listXi.iterator();
            while (it.hasNext()) {
                qam(it.next(), jSONObject);
            }
            return;
        }
        lejVar.qam(jSONObject);
    }

    private void qam(com.bytedance.adsdk.ugeno.nf.lej<View> lejVar) {
        List<com.bytedance.adsdk.ugeno.nf.lej<View>> listXi;
        if (lejVar == null) {
            return;
        }
        JSONObject jSONObjectSzh = lejVar.szh();
        Iterator<String> itKeys = jSONObjectSzh.keys();
        com.bytedance.adsdk.ugeno.nf.qam qamVarKk = lejVar.kk();
        com.bytedance.adsdk.ugeno.nf.qam.C0033qam c0033qamNih = qamVarKk != null ? qamVarKk.nih() : null;
        nf(lejVar);
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            String strQam = com.bytedance.adsdk.ugeno.sh.nf.qam(jSONObjectSzh.optString(next), this.nf);
            lejVar.qam(next, strQam);
            if (c0033qamNih != null) {
                c0033qamNih.qam(this.qam, next, strQam);
            }
        }
        lejVar.qam(this.sh);
        lejVar.qam(this.jdl);
        lejVar.qam(this.no);
        xi xiVar = this.ev;
        if (xiVar != null) {
            lejVar.qam(xiVar);
        }
        jdl jdlVar = this.bb;
        if (jdlVar != null) {
            lejVar.qam(jdlVar);
        }
        com.bytedance.adsdk.ugeno.jdl.qi qiVar = this.qgq;
        if (qiVar != null) {
            lejVar.qam(qiVar);
        }
        com.bytedance.adsdk.ugeno.jdl.cd cdVar = this.xi;
        if (cdVar != null) {
            lejVar.qam(cdVar);
        }
        if ((lejVar instanceof com.bytedance.adsdk.ugeno.nf.qam) && (listXi = ((com.bytedance.adsdk.ugeno.nf.qam) lejVar).xi()) != null && listXi.size() > 0) {
            Iterator<com.bytedance.adsdk.ugeno.nf.lej<View>> it = listXi.iterator();
            while (it.hasNext()) {
                qam(it.next());
            }
        }
        if (c0033qamNih != null) {
            lejVar.qam(c0033qamNih.qam());
        }
        lejVar.nf();
    }

    public void qam(qi qiVar) {
        com.bytedance.adsdk.ugeno.core.qam.qam qamVarWc = com.bytedance.adsdk.ugeno.wc.qam().wc();
        if (qamVarWc == null) {
            this.jdl = qiVar;
        } else {
            if (qamVarWc.qam(qiVar) == null) {
                this.jdl = qiVar;
                return;
            }
            throw null;
        }
    }

    public void qam(rmk rmkVar) {
        this.no = rmkVar;
    }

    public void qam(com.bytedance.adsdk.ugeno.nf.lej lejVar, String str, Object... objArr) {
        List<com.bytedance.adsdk.ugeno.nf.lej<View>> listXi;
        if (lejVar == null) {
            return;
        }
        lejVar.qam(str, objArr);
        if (!(lejVar instanceof com.bytedance.adsdk.ugeno.nf.qam) || (listXi = ((com.bytedance.adsdk.ugeno.nf.qam) lejVar).xi()) == null || listXi.isEmpty()) {
            return;
        }
        Iterator<com.bytedance.adsdk.ugeno.nf.lej<View>> it = listXi.iterator();
        while (it.hasNext()) {
            qam(it.next(), str, objArr);
        }
    }

    public boolean qam() {
        return this.rmk;
    }

    public void qam(jdl jdlVar) {
        this.bb = jdlVar;
    }

    public void qam(JSONObject jSONObject, com.bytedance.adsdk.ugeno.nf.lej lejVar) {
        nf(jSONObject, lejVar);
        qam((com.bytedance.adsdk.ugeno.nf.lej<View>) lejVar);
    }

    public void qam(com.bytedance.adsdk.ugeno.jdl.qi qiVar) {
        this.qgq = qiVar;
    }
}
