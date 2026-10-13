package com.bytedance.adsdk.ugeno.jdl;

import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Log;
import android.view.MotionEvent;
import com.mbridge.msdk.MBridgeConstans;
import defpackage.ws0;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class nih implements oe {
    private boolean dvi;
    private com.bytedance.adsdk.ugeno.nf.lej jdl;
    private Map<String, List<com.bytedance.adsdk.ugeno.jdl.sh.lej>> lej;
    private boolean mug;
    private qam nf;
    private boolean nih;
    private qi no;
    private boolean oe;
    private cd qgq;
    private Map<String, List<com.bytedance.adsdk.ugeno.jdl.sh.lej>> sh;
    private com.bytedance.adsdk.ugeno.core.jdl wc;
    private com.bytedance.adsdk.ugeno.core.nf.qam xi;
    private boolean cd = true;
    Handler qam = new Handler(Looper.getMainLooper());

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class qam {
        public Map<String, com.bytedance.adsdk.ugeno.jdl.sh.lej> lej;
        public Map<String, List<com.bytedance.adsdk.ugeno.jdl.sh.lej>> nf;
        public Map<String, List<com.bytedance.adsdk.ugeno.jdl.sh.lej>> qam;

        public qam(Map<String, List<com.bytedance.adsdk.ugeno.jdl.sh.lej>> map, Map<String, com.bytedance.adsdk.ugeno.jdl.sh.lej> map2, Map<String, List<com.bytedance.adsdk.ugeno.jdl.sh.lej>> map3) {
            this.qam = map;
            this.lej = map2;
            this.nf = map3;
        }
    }

    public nih(com.bytedance.adsdk.ugeno.nf.lej lejVar, qam qamVar) {
        this.jdl = lejVar;
        this.nf = qamVar;
        if (qamVar != null) {
            this.lej = qamVar.qam;
            this.sh = qamVar.nf;
        }
        if (lejVar != null && lejVar.cnh() && this.xi == null) {
            this.xi = new com.bytedance.adsdk.ugeno.core.nf.qam();
        }
    }

    private Set<String> nih() {
        com.bytedance.adsdk.ugeno.nf.lej lejVar = this.jdl;
        if (lejVar == null || lejVar.sn() == null) {
            return null;
        }
        return this.jdl.sn().jdl();
    }

    private String xi() {
        com.bytedance.adsdk.ugeno.nf.lej lejVar = this.jdl;
        if (lejVar == null || lejVar.sn() == null) {
            return null;
        }
        return this.jdl.sn().sh();
    }

    public void jdl() {
        List<com.bytedance.adsdk.ugeno.jdl.sh.lej> listNf = nf("animateState");
        if (listNf == null || listNf.isEmpty()) {
            return;
        }
        for (com.bytedance.adsdk.ugeno.jdl.sh.lej lejVar : listNf) {
            if (lejVar != null) {
                if (qam(lejVar)) {
                    nf(lejVar);
                } else {
                    lejVar.qam(this);
                    lejVar.qam(new Object[0]);
                }
            }
        }
    }

    public void lej() {
        List<com.bytedance.adsdk.ugeno.jdl.sh.lej> listNf = nf("twist");
        if (listNf == null || listNf.isEmpty()) {
            return;
        }
        for (com.bytedance.adsdk.ugeno.jdl.sh.lej lejVar : listNf) {
            if (lejVar != null) {
                lejVar.qam(this);
                lejVar.qam(new Object[0]);
            }
        }
    }

    public List<com.bytedance.adsdk.ugeno.jdl.sh.lej> nf(String str) {
        Map<String, List<com.bytedance.adsdk.ugeno.jdl.sh.lej>> map;
        Map<String, List<com.bytedance.adsdk.ugeno.jdl.sh.lej>> map2 = this.lej;
        if (((map2 == null || map2.isEmpty()) && ((map = this.sh) == null || map.isEmpty())) || TextUtils.isEmpty(str)) {
            return null;
        }
        Map<String, List<com.bytedance.adsdk.ugeno.jdl.sh.lej>> map3 = this.lej;
        if (map3 != null && map3.containsKey(str)) {
            return this.lej.get(str);
        }
        Map<String, List<com.bytedance.adsdk.ugeno.jdl.sh.lej>> map4 = this.sh;
        if (map4 != null && map4.containsKey(str)) {
            return this.sh.get(str);
        }
        return null;
    }

    public void no() {
        List<com.bytedance.adsdk.ugeno.jdl.sh.lej> listNf = nf("timerState");
        if (listNf == null || listNf.isEmpty()) {
            return;
        }
        for (com.bytedance.adsdk.ugeno.jdl.sh.lej lejVar : listNf) {
            if (lejVar != null) {
                lejVar.qam(this);
                lejVar.qam(new Object[0]);
            }
        }
    }

    public boolean qam(MotionEvent motionEvent) {
        List<com.bytedance.adsdk.ugeno.jdl.sh.lej> listNf = nf("touchStart");
        if (listNf != null && !listNf.isEmpty()) {
            for (com.bytedance.adsdk.ugeno.jdl.sh.lej lejVar : listNf) {
                if (lejVar instanceof com.bytedance.adsdk.ugeno.jdl.sh.cd) {
                    if (qam(lejVar)) {
                        qam(lejVar, motionEvent);
                    } else {
                        lejVar.qam(this);
                        lejVar.qam(motionEvent);
                    }
                }
            }
        }
        List<com.bytedance.adsdk.ugeno.jdl.sh.lej> listNf2 = nf("touchEnd");
        List<com.bytedance.adsdk.ugeno.jdl.sh.lej> listNf3 = nf("tap");
        List<com.bytedance.adsdk.ugeno.jdl.sh.lej> listNf4 = nf("longTap");
        List<com.bytedance.adsdk.ugeno.jdl.sh.lej> listNf5 = nf("slide");
        if (listNf2 != null && !listNf2.isEmpty()) {
            for (com.bytedance.adsdk.ugeno.jdl.sh.lej lejVar2 : listNf2) {
                if (lejVar2 instanceof com.bytedance.adsdk.ugeno.jdl.sh.mug) {
                    if (qam(lejVar2)) {
                        this.mug = qam(lejVar2, motionEvent);
                    } else {
                        lejVar2.qam(this);
                        this.mug = lejVar2.qam(motionEvent);
                    }
                }
            }
        }
        if ((listNf3 == null || listNf3.isEmpty()) && ((listNf5 == null || listNf5.isEmpty()) && (listNf4 == null || listNf4.isEmpty()))) {
            return this.mug;
        }
        if (this.mug && motionEvent.getAction() == 1) {
            return true;
        }
        com.bytedance.adsdk.ugeno.core.nf.qam qamVar = this.xi;
        if (qamVar != null) {
            if (qamVar.qam(motionEvent)) {
                Log.d("GesThrough_UGEveFacade", "mockEvent，skip");
                return false;
            }
            this.xi.qam(this.jdl, motionEvent);
        }
        if (listNf3 != null && !listNf3.isEmpty()) {
            for (com.bytedance.adsdk.ugeno.jdl.sh.lej lejVar3 : listNf3) {
                if (lejVar3 instanceof com.bytedance.adsdk.ugeno.jdl.sh.xi) {
                    if (qam(lejVar3)) {
                        this.nih = qam(lejVar3, motionEvent);
                    } else {
                        ((com.bytedance.adsdk.ugeno.jdl.sh.xi) lejVar3).qam(this.no);
                        lejVar3.qam(this);
                        this.nih = lejVar3.qam(motionEvent);
                    }
                }
            }
        }
        if (listNf4 != null && !listNf4.isEmpty()) {
            for (com.bytedance.adsdk.ugeno.jdl.sh.lej lejVar4 : listNf4) {
                if (qam(lejVar4)) {
                    this.dvi = qam(lejVar4, motionEvent);
                }
            }
        }
        int action = motionEvent.getAction();
        if ((action == 1 || action == 3) && (this.nih || this.dvi)) {
            Log.d("GesThrough_UGEveFacade", "tap event handled");
            com.bytedance.adsdk.ugeno.core.nf.qam qamVar2 = this.xi;
            if (qamVar2 != null) {
                qamVar2.qam();
            }
            return true;
        }
        if (listNf5 != null && !listNf5.isEmpty()) {
            for (com.bytedance.adsdk.ugeno.jdl.sh.lej lejVar5 : listNf5) {
                if (lejVar5 instanceof com.bytedance.adsdk.ugeno.jdl.sh.jdl) {
                    if (qam(lejVar5)) {
                        this.oe = qam(lejVar5, motionEvent);
                    } else {
                        ((com.bytedance.adsdk.ugeno.jdl.sh.jdl) lejVar5).qam(this.qgq);
                        lejVar5.qam(this);
                        this.oe = lejVar5.qam(motionEvent);
                    }
                }
            }
        }
        if (action == 1 || action == 3) {
            if (this.oe) {
                Log.d("GesThrough_UGEveFacade", "slide event handled");
                com.bytedance.adsdk.ugeno.core.nf.qam qamVar3 = this.xi;
                if (qamVar3 != null) {
                    qamVar3.qam();
                }
                return true;
            }
            if (this.xi != null) {
                Log.d("GesThrough_UGEveFacade", "Non-tap event & not satisfy slide requirements, need gesture through");
                this.xi.qam(this.jdl);
            }
        }
        return this.nih || this.oe || this.dvi;
    }

    public void qgq() {
        List<com.bytedance.adsdk.ugeno.jdl.sh.lej> listNf = nf("timer");
        if (listNf == null || listNf.isEmpty()) {
            return;
        }
        for (com.bytedance.adsdk.ugeno.jdl.sh.lej lejVar : listNf) {
            if (lejVar != null) {
                lejVar.qam(this);
                lejVar.qam(new Object[0]);
            }
        }
    }

    public void sh() {
        List<com.bytedance.adsdk.ugeno.jdl.sh.lej> value;
        qam qamVar = this.nf;
        if (qamVar == null) {
            return;
        }
        for (Map.Entry<String, List<com.bytedance.adsdk.ugeno.jdl.sh.lej>> entry : qamVar.qam.entrySet()) {
            if (entry != null && (value = entry.getValue()) != null && !value.isEmpty()) {
                for (com.bytedance.adsdk.ugeno.jdl.sh.lej lejVar : value) {
                    if (lejVar instanceof com.bytedance.adsdk.ugeno.jdl.sh.sh) {
                        lejVar.qam(this);
                        lejVar.qam(new Object[0]);
                    }
                }
            }
        }
    }

    public void wc() {
        Set<String> setNih = nih();
        if (setNih == null || setNih.isEmpty()) {
            return;
        }
        Iterator<String> it = setNih.iterator();
        while (it.hasNext()) {
            List<com.bytedance.adsdk.ugeno.jdl.sh.lej> listNf = nf(it.next());
            if (listNf != null && !listNf.isEmpty()) {
                for (com.bytedance.adsdk.ugeno.jdl.sh.lej lejVar : listNf) {
                    if (qam(lejVar)) {
                        nf(lejVar);
                    }
                }
            }
        }
    }

    public List<com.bytedance.adsdk.ugeno.jdl.sh.lej> lej(String str) {
        Map<String, List<com.bytedance.adsdk.ugeno.jdl.sh.lej>> map;
        Map<String, List<com.bytedance.adsdk.ugeno.jdl.sh.lej>> map2 = this.sh;
        if (map2 == null || map2.isEmpty() || TextUtils.isEmpty(str) || (map = this.sh) == null || !map.containsKey(str)) {
            return null;
        }
        return this.sh.get(str);
    }

    public void nf() {
        List<com.bytedance.adsdk.ugeno.jdl.sh.lej> listNf = nf("shake");
        if (listNf == null || listNf.isEmpty()) {
            return;
        }
        for (com.bytedance.adsdk.ugeno.jdl.sh.lej lejVar : listNf) {
            if (lejVar != null) {
                lejVar.qam(this);
                lejVar.qam(new Object[0]);
            }
        }
    }

    private void nf(final com.bytedance.adsdk.ugeno.jdl.sh.lej lejVar) {
        if (qam() != null) {
            xi();
            lejVar.sh();
            lejVar.no();
            lejVar.jdl();
            new jdl() { // from class: com.bytedance.adsdk.ugeno.jdl.nih.2
            };
        }
    }

    public void qam(com.bytedance.adsdk.ugeno.core.jdl jdlVar) {
        this.wc = jdlVar;
    }

    public void qam(qi qiVar) {
        this.no = qiVar;
    }

    public void qam(cd cdVar) {
        this.qgq = cdVar;
    }

    public rmk qam() {
        com.bytedance.adsdk.ugeno.nf.lej lejVar = this.jdl;
        if (lejVar == null || lejVar.sn() == null) {
            return null;
        }
        return this.jdl.sn().lej();
    }

    private boolean qam(com.bytedance.adsdk.ugeno.jdl.sh.lej lejVar) {
        rmk rmkVarQam;
        return (lejVar == null || lejVar.sh() == null || (rmkVarQam = qam()) == null || !rmkVarQam.qam(lejVar.sh(), lejVar.no())) ? false : true;
    }

    private boolean qam(com.bytedance.adsdk.ugeno.jdl.sh.lej lejVar, Object... objArr) {
        rmk rmkVarQam = qam();
        if (rmkVarQam == null) {
            return false;
        }
        no noVarQgq = lejVar.qgq();
        Map<String, Object> mapLej = (noVarQgq == null || noVarQgq.qam() == null) ? null : noVarQgq.qam().lej();
        HashMap map = new HashMap();
        if (objArr != null && objArr.length > 0) {
            map.put("args", objArr);
        }
        com.bytedance.adsdk.ugeno.nf.lej lejVar2 = this.jdl;
        if (lejVar2 != null) {
            map.put("viewAttachTime", Long.valueOf(lejVar2.gow()));
            map.put(MBridgeConstans.DYNAMIC_VIEW_KEY_VIEW, this.jdl.dvi());
        }
        map.put("lastEventInView", Boolean.valueOf(this.cd));
        final no noVarQgq2 = lejVar.qgq();
        List<no.qam> listNf = noVarQgq2 != null ? noVarQgq2.nf() : null;
        final String strSh = lejVar.sh();
        final List<no.qam> list = listNf;
        return rmkVarQam.qam(xi(), strSh, lejVar.hashCode(), mapLej, map, new jdl() { // from class: com.bytedance.adsdk.ugeno.jdl.nih.1
        });
    }

    public void qam(int i) {
        List<com.bytedance.adsdk.ugeno.jdl.sh.lej> listNf = nf("timer");
        if (listNf == null || listNf.isEmpty()) {
            return;
        }
        for (com.bytedance.adsdk.ugeno.jdl.sh.lej lejVar : listNf) {
            if (lejVar instanceof com.bytedance.adsdk.ugeno.jdl.sh.nih) {
                ((com.bytedance.adsdk.ugeno.jdl.sh.nih) lejVar).qam(i);
            }
        }
    }

    public void qam(boolean z) {
        List<com.bytedance.adsdk.ugeno.jdl.sh.lej> listNf = nf("timer");
        if (listNf == null || listNf.isEmpty()) {
            return;
        }
        for (com.bytedance.adsdk.ugeno.jdl.sh.lej lejVar : listNf) {
            if (lejVar instanceof com.bytedance.adsdk.ugeno.jdl.sh.nih) {
                ((com.bytedance.adsdk.ugeno.jdl.sh.nih) lejVar).qam(z);
            }
        }
    }

    public void qam(String str) {
        List<com.bytedance.adsdk.ugeno.jdl.sh.lej> listNf = nf("timer");
        if (listNf == null || listNf.isEmpty()) {
            return;
        }
        if (str == null) {
            str = "";
        }
        for (com.bytedance.adsdk.ugeno.jdl.sh.lej lejVar : listNf) {
            if (lejVar instanceof com.bytedance.adsdk.ugeno.jdl.sh.nih) {
                com.bytedance.adsdk.ugeno.jdl.sh.nih nihVar = (com.bytedance.adsdk.ugeno.jdl.sh.nih) lejVar;
                if (TextUtils.equals(str, nihVar.nf())) {
                    nihVar.qam();
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void qam(String str, List<no.qam> list) {
        if (list == null || list.isEmpty()) {
            return;
        }
        for (no.qam qamVar : list) {
            if (qamVar != null) {
                com.bytedance.adsdk.ugeno.jdl.nf.qam qamVarQam = com.bytedance.adsdk.ugeno.jdl.nf.qam.C0031qam.qam(this.jdl, str, qamVar);
                Log.d("GesThrough_UGEveFacade", "trigger action.name is " + qamVar.toString());
                if (qamVarQam != null) {
                    qamVarQam.qam();
                    qamVarQam.nf();
                }
            }
        }
    }

    public void qam(String str, Object... objArr) {
        List<com.bytedance.adsdk.ugeno.jdl.sh.lej> listLej = lej(str);
        if (listLej == null || listLej.isEmpty()) {
            return;
        }
        for (com.bytedance.adsdk.ugeno.jdl.sh.lej lejVar : listLej) {
            if (qam(lejVar)) {
                qam(lejVar, objArr);
            } else {
                lejVar.qam(this);
                lejVar.qam(objArr);
            }
        }
    }

    @Override // com.bytedance.adsdk.ugeno.jdl.oe
    public void qam(final com.bytedance.adsdk.ugeno.nf.lej lejVar, final String str, final List<no.qam> list, no noVar) {
        StringBuilder sbP = ws0.p("trigger on.name is ", str, " handlers disable is ");
        sbP.append(noVar.lej());
        sbP.append(" delay is ");
        sbP.append(noVar.sh());
        Log.d("GesThrough_UGEveFacade", sbP.toString());
        if (noVar.lej()) {
            return;
        }
        final int iSh = noVar.sh();
        if (iSh > 0) {
            this.qam.postDelayed(new com.bytedance.adsdk.ugeno.qgq.nih(new Runnable() { // from class: com.bytedance.adsdk.ugeno.jdl.nih.3
                @Override // java.lang.Runnable
                public void run() {
                    Log.d("GesThrough_UGEveFacade", "trigger on.name is " + str + " and delay time is up " + iSh);
                    if (nih.this.wc != null) {
                        nih.this.wc.qam(lejVar, str, list);
                    }
                    nih.this.qam(str, (List<no.qam>) list);
                }
            }), iSh);
            return;
        }
        com.bytedance.adsdk.ugeno.core.jdl jdlVar = this.wc;
        if (jdlVar != null) {
            jdlVar.qam(lejVar, str, list);
        }
        qam(str, list);
    }

    public static nih qam(com.bytedance.adsdk.ugeno.nf.lej lejVar, String str) {
        com.bytedance.adsdk.ugeno.jdl.sh.lej lejVarQam;
        if (lejVar != null && !TextUtils.isEmpty(str)) {
            try {
                JSONArray jSONArray = new JSONArray(str);
                if (jSONArray.length() <= 0) {
                    return null;
                }
                qam qamVar = new qam(new HashMap(), new HashMap(), new HashMap());
                for (int i = 0; i < jSONArray.length(); i++) {
                    JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
                    if (jSONObjectOptJSONObject != null && (lejVarQam = com.bytedance.adsdk.ugeno.jdl.sh.lej.qam.qam(lejVar.dvi().getContext(), lejVar, jSONObjectOptJSONObject, lejVar.oe())) != null) {
                        if (qamVar.qam.containsKey(lejVarQam.sh())) {
                            List<com.bytedance.adsdk.ugeno.jdl.sh.lej> list = qamVar.qam.get(lejVarQam.sh());
                            if (list == null) {
                                ArrayList arrayList = new ArrayList();
                                arrayList.add(lejVarQam);
                                qamVar.qam.put(lejVarQam.sh(), arrayList);
                                qamVar.nf.put(lejVarQam.no(), arrayList);
                            } else {
                                list.add(lejVarQam);
                            }
                        } else {
                            ArrayList arrayList2 = new ArrayList();
                            arrayList2.add(lejVarQam);
                            qamVar.qam.put(lejVarQam.sh(), arrayList2);
                            qamVar.nf.put(lejVarQam.no(), arrayList2);
                        }
                        qamVar.lej.put(lejVarQam.wc(), lejVarQam);
                    }
                }
                return new nih(lejVar, qamVar);
            } catch (JSONException unused) {
            }
        }
        return null;
    }
}
