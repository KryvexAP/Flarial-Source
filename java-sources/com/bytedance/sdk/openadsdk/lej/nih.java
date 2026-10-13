package com.bytedance.sdk.openadsdk.lej;

import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.FilterWord;
import com.bytedance.sdk.openadsdk.core.model.as;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class nih {
    private as cd;
    private String dvi;
    private JSONObject mug;
    private String nih;
    private String oe;
    private int qi;
    private int rmk;
    private FilterWord xp;
    public static FilterWord qam = new FilterWord("", "");
    public static int nf = 1;
    public static int lej = 2;
    public static int sh = 3;
    public static int jdl = 4;
    private final Set<lej> wc = new HashSet();
    private final Set<nf> no = new HashSet();
    private final Set<sh> qgq = new HashSet();
    private final Set<qam> xi = new HashSet();

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface lej {
        void qam(FilterWord filterWord);
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface nf {
        void qam(int i);
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface qam {
        void qam(List<FilterWord> list);
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface sh {
        void qam(String str);
    }

    private void nih() {
        Iterator<lej> it = this.wc.iterator();
        while (it.hasNext()) {
            it.next().qam(this.xp);
        }
    }

    public void jdl() {
        Iterator<nf> it = this.no.iterator();
        while (it.hasNext()) {
            it.next().qam(lej);
        }
    }

    public void lej(String str) {
        this.oe = str;
        Iterator<sh> it = this.qgq.iterator();
        while (it.hasNext()) {
            it.next().qam(this.oe);
        }
    }

    public void nf(String str) {
        this.dvi = str;
    }

    public String no() {
        return this.oe;
    }

    public void qam(List<FilterWord> list) {
        Iterator<qam> it = this.xi.iterator();
        while (it.hasNext()) {
            it.next().qam(list);
        }
    }

    public int qgq() {
        return this.qi;
    }

    public void sh() {
        as asVar;
        if (!lej() && !TextUtils.isEmpty(this.oe)) {
            this.xp = new FilterWord("0:00", this.oe);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(this.xp);
        if (!TextUtils.isEmpty(this.nih)) {
            if (TextUtils.isEmpty(this.oe)) {
                com.bytedance.sdk.openadsdk.lej.nf.qam().qam(this.nih, arrayList, this.dvi);
            } else {
                if (this.mug == null && (asVar = this.cd) != null) {
                    this.mug = asVar.mug(true);
                }
                com.bytedance.sdk.openadsdk.lej.nf.qam().qam(this.nih, arrayList, this.mug, this.oe, this.dvi);
            }
        }
        Iterator<nf> it = this.no.iterator();
        while (it.hasNext()) {
            it.next().qam(nf);
        }
        qam(qam);
        lej("");
    }

    public void wc() {
        Iterator<nf> it = this.no.iterator();
        while (it.hasNext()) {
            it.next().qam(jdl);
        }
    }

    public boolean xi() {
        return this.qi < this.rmk;
    }

    public FilterWord nf() {
        return this.xp;
    }

    public void qam(String str) {
        this.nih = str;
    }

    public void qam(FilterWord filterWord) {
        this.xp = filterWord;
        nih();
    }

    public void qam(lej lejVar) {
        this.wc.add(lejVar);
    }

    public boolean lej() {
        FilterWord filterWord = this.xp;
        return (filterWord == null || filterWord.equals(qam)) ? false : true;
    }

    public void qam(nf nfVar) {
        this.no.add(nfVar);
    }

    public void qam(sh shVar) {
        this.qgq.add(shVar);
    }

    public void qam(qam qamVar) {
        this.xi.add(qamVar);
    }

    public void qam() {
        this.wc.clear();
        this.no.clear();
        this.qgq.clear();
        this.xi.clear();
    }

    public void qam(as asVar) {
        this.cd = asVar;
    }

    public void qam(int i, int i2) {
        this.qi = i;
        this.rmk = i2;
    }
}
