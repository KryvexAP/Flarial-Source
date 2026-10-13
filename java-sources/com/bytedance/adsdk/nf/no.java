package com.bytedance.adsdk.nf;

import android.graphics.Rect;
import android.util.LongSparseArray;
import android.util.SparseArray;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class no {
    private nf bb;
    private boolean cd;
    private float dvi;
    private Map<String, com.bytedance.adsdk.nf.lej.lej> jdl;
    private Map<String, List<com.bytedance.adsdk.nf.lej.lej.jdl>> lej;
    private float mug;
    private Rect nih;
    private SparseArray<com.bytedance.adsdk.nf.lej.sh> no;
    private float oe;
    private LongSparseArray<com.bytedance.adsdk.nf.lej.lej.jdl> qgq;
    private qam qz;
    private lej rmk;
    private Map<String, nih> sh;
    private List<com.bytedance.adsdk.nf.lej.wc> wc;
    private List<com.bytedance.adsdk.nf.lej.lej.jdl> xi;
    private final qz qam = new qz();
    private final HashSet<String> nf = new HashSet<>();
    private int qi = 0;
    private String xp = "";

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class lej {
        public int[] jdl;
        public String lej;
        public String nf;
        public JSONArray no;
        public int qam;
        public String sh;
        public String wc;
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class nf {
        public JSONArray lej;
        public int[][] nf;
        public String qam;
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class qam {
        public int jdl;
        public Map<String, Object> lej;
        public Map<String, Object> nf;
        public JSONArray no;
        public int qam;
        public int sh;
        public String wc;
    }

    public SparseArray<com.bytedance.adsdk.nf.lej.sh> cd() {
        return this.no;
    }

    public qam dvi() {
        return this.qz;
    }

    public float jdl() {
        return (long) ((xp() / this.mug) * 1000.0f);
    }

    public com.bytedance.adsdk.nf.lej.wc lej(String str) {
        int size = this.wc.size();
        for (int i = 0; i < size; i++) {
            com.bytedance.adsdk.nf.lej.wc wcVar = this.wc.get(i);
            if (wcVar.qam(str)) {
                return wcVar;
            }
        }
        return null;
    }

    public List<com.bytedance.adsdk.nf.lej.lej.jdl> mug() {
        return this.xi;
    }

    public List<com.bytedance.adsdk.nf.lej.lej.jdl> nf(String str) {
        return this.lej.get(str);
    }

    public nf nih() {
        return this.bb;
    }

    public float no() {
        return this.oe;
    }

    public float oe() {
        return this.mug;
    }

    public void qam(Rect rect, float f, float f2, float f3, List<com.bytedance.adsdk.nf.lej.lej.jdl> list, LongSparseArray<com.bytedance.adsdk.nf.lej.lej.jdl> longSparseArray, Map<String, List<com.bytedance.adsdk.nf.lej.lej.jdl>> map, Map<String, nih> map2, SparseArray<com.bytedance.adsdk.nf.lej.sh> sparseArray, Map<String, com.bytedance.adsdk.nf.lej.lej> map3, List<com.bytedance.adsdk.nf.lej.wc> list2, lej lejVar, String str, qam qamVar, nf nfVar) {
        this.nih = rect;
        this.dvi = f;
        this.oe = f2;
        this.mug = f3;
        this.xi = list;
        this.qgq = longSparseArray;
        this.lej = map;
        this.sh = map2;
        this.no = sparseArray;
        this.jdl = map3;
        this.wc = list2;
        this.rmk = lejVar;
        this.xp = str;
        this.qz = qamVar;
        this.bb = nfVar;
    }

    public lej qgq() {
        return this.rmk;
    }

    public Map<String, com.bytedance.adsdk.nf.lej.lej> qi() {
        return this.jdl;
    }

    public Map<String, nih> rmk() {
        return this.sh;
    }

    public Rect sh() {
        return this.nih;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("LottieComposition:\n");
        Iterator<com.bytedance.adsdk.nf.lej.lej.jdl> it = this.xi.iterator();
        while (it.hasNext()) {
            sb.append(it.next().qam("\t"));
        }
        return sb.toString();
    }

    public float wc() {
        return this.dvi;
    }

    public String xi() {
        return this.xp;
    }

    public float xp() {
        return this.oe - this.dvi;
    }

    public void nf(boolean z) {
        this.qam.qam(z);
    }

    public int nf() {
        return this.qi;
    }

    public qz lej() {
        return this.qam;
    }

    public void qam(String str) {
        this.nf.add(str);
    }

    public void qam(boolean z) {
        this.cd = z;
    }

    public void qam(int i) {
        this.qi += i;
    }

    public boolean qam() {
        return this.cd;
    }

    public com.bytedance.adsdk.nf.lej.lej.jdl qam(long j) {
        return this.qgq.get(j);
    }

    public float qam(float f) {
        return com.bytedance.adsdk.nf.wc.jdl.qam(this.dvi, this.oe, f);
    }
}
