package com.bytedance.sdk.component.adexpress.nf;

import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class mug {
    private String as;
    private int bb;
    private Map<String, String> cd;
    private long dvi;
    private int ev;
    private final String fa;
    private final boolean fj;
    private String fko;
    private int gow;
    private JSONObject hvj;
    private final boolean il;
    private int jdl;
    private int jgs;
    private int kk;
    private String lej;
    private String mug;
    private jdl nf;
    private int nih;
    private String no;
    private int oe;
    private final String ouv;
    private JSONObject qam;
    private String qgq;
    private int qi;
    private int qz;
    private boolean rmk;
    private xi sh;
    private double sks;
    private boolean ssv;
    private boolean szh;
    private int vpf;
    private String wc;
    private JSONObject xb;
    private JSONObject xg;
    private boolean xi;
    private String xp;

    public mug(qam qamVar) {
        this.qam = qamVar.qam;
        this.nf = qamVar.nf;
        this.lej = qamVar.lej;
        this.sh = qamVar.sh;
        this.jdl = qamVar.jdl;
        this.wc = qamVar.wc;
        this.no = qamVar.no;
        this.qgq = qamVar.qgq;
        this.xi = qamVar.xi;
        this.nih = qamVar.nih;
        this.dvi = qamVar.dvi;
        this.oe = qamVar.oe;
        this.mug = qamVar.mug;
        this.cd = qamVar.cd;
        this.qi = qamVar.qi;
        this.rmk = qamVar.rmk;
        this.xp = qamVar.xp;
        this.qz = qamVar.qz;
        this.bb = qamVar.bb;
        this.vpf = qamVar.vpf;
        this.jgs = qamVar.jgs;
        this.ev = qamVar.ev;
        this.as = qamVar.as;
        this.sks = qamVar.sks;
        this.gow = qamVar.gow;
        this.szh = qamVar.szh;
        this.xb = qamVar.xb;
        this.hvj = qamVar.hvj;
        this.xg = qamVar.xg;
        this.ssv = qamVar.ssv;
        this.fko = qamVar.fko;
        this.kk = qamVar.fa;
        this.fj = qamVar.kk;
        this.ouv = qamVar.fj;
        this.fa = qamVar.ouv;
        this.il = qamVar.il;
    }

    public boolean as() {
        return this.ssv;
    }

    public JSONObject bb() {
        return this.hvj;
    }

    public String cd() {
        return this.xp;
    }

    public Map<String, String> dvi() {
        return this.cd;
    }

    public int ev() {
        return this.ev;
    }

    public int gow() {
        return this.kk;
    }

    public String hvj() {
        return this.fa;
    }

    public xi jdl() {
        return this.sh;
    }

    public int jgs() {
        return this.jgs;
    }

    public JSONObject lej() {
        jdl jdlVar;
        JSONObject jSONObject = this.qam;
        if (jSONObject != null || (jdlVar = this.nf) == null) {
            return jSONObject;
        }
        JSONObject jSONObjectQam = jdlVar.qam();
        this.qam = jSONObjectQam;
        return jSONObjectQam;
    }

    public boolean mug() {
        return this.rmk;
    }

    public double nf() {
        return this.sks;
    }

    public int nih() {
        return this.oe;
    }

    public int no() {
        return this.gow;
    }

    public int oe() {
        return this.qi;
    }

    public boolean qam() {
        return this.szh;
    }

    public boolean qgq() {
        return this.xi;
    }

    public int qi() {
        return this.qz;
    }

    public JSONObject qz() {
        return this.xb;
    }

    public int rmk() {
        return this.bb;
    }

    public String sh() {
        return this.lej;
    }

    public String sks() {
        return this.fko;
    }

    public boolean szh() {
        return this.fj;
    }

    public JSONObject vpf() {
        return this.xg;
    }

    public int wc() {
        return this.jdl;
    }

    public String xb() {
        return this.ouv;
    }

    public boolean xg() {
        return this.il;
    }

    public long xi() {
        return this.dvi;
    }

    public int xp() {
        return this.vpf;
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class qam {
        private String as;
        private int bb;
        private Map<String, String> cd;
        private long dvi;
        private int ev;
        private int fa;
        private String fj;
        private String fko;
        private int gow;
        private JSONObject hvj;
        private int jdl;
        private int jgs;
        private String lej;
        private String mug;
        private jdl nf;
        private int nih;
        private String no;
        private int oe;
        private String ouv;
        private JSONObject qam;
        private String qgq;
        private int qi;
        private int qz;
        private boolean rmk;
        private xi sh;
        private double sks;
        private boolean ssv;
        private int vpf;
        private String wc;
        private JSONObject xb;
        private JSONObject xg;
        private boolean xi;
        private String xp;
        private boolean szh = true;
        private boolean kk = true;
        private boolean il = false;

        public mug qam() {
            return new mug(this);
        }

        public qam jdl(String str) {
            this.xp = str;
            return this;
        }

        public qam lej(String str) {
            this.no = str;
            return this;
        }

        public qam nf(String str) {
            this.wc = str;
            return this;
        }

        public qam no(String str) {
            this.fj = str;
            return this;
        }

        public qam qgq(String str) {
            this.ouv = str;
            return this;
        }

        public qam sh(String str) {
            this.qgq = str;
            return this;
        }

        public qam wc(String str) {
            this.fko = str;
            return this;
        }

        public qam jdl(int i) {
            this.gow = i;
            return this;
        }

        public qam lej(boolean z) {
            this.kk = z;
            return this;
        }

        public qam nf(boolean z) {
            this.xi = z;
            return this;
        }

        public qam sh(int i) {
            this.qi = i;
            return this;
        }

        public qam wc(int i) {
            this.fa = i;
            return this;
        }

        public qam jdl(boolean z) {
            this.ssv = z;
            return this;
        }

        public qam lej(int i) {
            this.oe = i;
            return this;
        }

        public qam nf(int i) {
            this.nih = i;
            return this;
        }

        public qam sh(boolean z) {
            this.rmk = z;
            return this;
        }

        public qam wc(boolean z) {
            this.il = z;
            return this;
        }

        public qam qam(jdl jdlVar) {
            this.nf = jdlVar;
            return this;
        }

        public qam qam(boolean z) {
            this.szh = z;
            return this;
        }

        public qam qam(String str) {
            this.lej = str;
            return this;
        }

        public qam qam(xi xiVar) {
            this.sh = xiVar;
            return this;
        }

        public qam qam(int i) {
            this.jdl = i;
            return this;
        }

        public qam qam(long j) {
            this.dvi = j;
            return this;
        }

        public qam qam(Map<String, String> map) {
            this.cd = map;
            return this;
        }

        public qam qam(double d) {
            this.sks = d;
            return this;
        }
    }
}
