package com.bytedance.adsdk.nf;

import android.graphics.Bitmap;
import java.util.List;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class nih {
    private Bitmap dvi;
    private final String jdl;
    private final String lej;
    private final int nf;
    private final JSONArray nih;
    private final List<qam> no;
    private final int qam;
    private final String qgq;
    private final String sh;
    private final String wc;
    private final int[][] xi;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class qam {
        public int jdl;
        public String lej;
        public int nf;
        public String no;
        public int qam;
        public String sh;
        public int wc;
    }

    public nih(int i, int i2, String str, String str2, String str3, String str4, List<qam> list, String str5, int[][] iArr, JSONArray jSONArray) {
        this.qam = i;
        this.nf = i2;
        this.lej = str;
        this.sh = str2;
        this.jdl = str3;
        this.wc = str4;
        this.no = list;
        this.qgq = str5;
        this.xi = iArr;
        this.nih = jSONArray;
    }

    public Bitmap dvi() {
        return this.dvi;
    }

    public String jdl() {
        return this.qgq;
    }

    public List<qam> lej() {
        return this.no;
    }

    public int nf() {
        return this.nf;
    }

    public String nih() {
        return this.jdl;
    }

    public JSONArray no() {
        return this.nih;
    }

    public int qam() {
        return this.qam;
    }

    public String qgq() {
        return this.lej;
    }

    public String sh() {
        return this.wc;
    }

    public int[][] wc() {
        return this.xi;
    }

    public String xi() {
        return this.sh;
    }

    public void qam(Bitmap bitmap) {
        this.dvi = bitmap;
    }
}
