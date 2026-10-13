package defpackage;

import android.text.TextUtils;
import java.io.File;
import java.io.Serializable;
import java.util.HashMap;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class l96 implements Serializable {
    private int as;
    private String bb;
    private boolean dvi;
    private boolean ev;
    private boolean jgs;
    public int lej;
    public String nf;
    private boolean nih;
    private ga6 no;
    private final int oe;
    private String qgq;
    private int qz;
    private String rmk;
    private int sks;
    private long vpf;
    private ga6 wc;
    private int xg;
    private boolean xi;
    private int xp;
    private int mug = 204800;
    private int cd = 0;
    private int qi = 0;
    protected float qam = -1.0f;
    public final HashMap<String, Object> sh = new HashMap<>();
    private int gow = 10000;
    private int szh = 10000;
    private int xb = 10000;
    private int hvj = 0;
    public int jdl = 1;
    private JSONObject ssv = new JSONObject();

    public l96(String str, ga6 ga6Var, ga6 ga6Var2, int i, int i2, int i3) {
        this.as = 0;
        this.sks = 0;
        this.qgq = str;
        this.wc = ga6Var;
        this.no = ga6Var2;
        this.as = i;
        this.sks = i2;
        this.oe = i3;
    }

    public ga6 as() {
        return this.wc;
    }

    public int bb() {
        return this.gow;
    }

    public boolean cd() {
        ga6 ga6Var;
        return (this.sks != 1 || (ga6Var = this.no) == null || TextUtils.isEmpty(ga6Var.g)) ? false : true;
    }

    public boolean dvi() {
        return this.jgs;
    }

    public int ev() {
        return this.hvj;
    }

    public boolean gow() {
        return this.xi;
    }

    public boolean hvj() {
        return this.dvi;
    }

    public synchronized Object jdl(String str) {
        return this.sh.get(str);
    }

    public int jgs() {
        return this.xb;
    }

    public JSONObject lej() {
        return this.ssv;
    }

    public boolean mug() {
        if (cd()) {
            return this.no.o == 0;
        }
        ga6 ga6Var = this.wc;
        return ga6Var == null || ga6Var.o == 0;
    }

    public boolean nf() {
        return this.xg == 2;
    }

    public long nih() {
        return this.vpf;
    }

    public boolean no() {
        return this.ev;
    }

    public long oe() {
        if (cd()) {
            return this.no.c;
        }
        ga6 ga6Var = this.wc;
        if (ga6Var != null) {
            return ga6Var.c;
        }
        return 0L;
    }

    public boolean qam() {
        int i = this.xg;
        return i == 1 || i == 2;
    }

    public int qgq() {
        return this.xp;
    }

    public float qi() {
        float f = this.qam;
        if (f != -1.0f) {
            return f;
        }
        if (cd()) {
            this.no.getClass();
            return -1.0f;
        }
        ga6 ga6Var = this.wc;
        if (ga6Var != null) {
            ga6Var.getClass();
        }
        return -1.0f;
    }

    public int qz() {
        return this.as;
    }

    public String rmk() {
        if (cd()) {
            return this.no.g;
        }
        ga6 ga6Var = this.wc;
        if (ga6Var != null) {
            return ga6Var.g;
        }
        return null;
    }

    public int sh() {
        return this.ssv.optInt("pitaya_cache_size", 0);
    }

    public ga6 sks() {
        return this.no;
    }

    public boolean szh() {
        return this.nih;
    }

    public int vpf() {
        return this.szh;
    }

    public int wc() {
        if (cd()) {
            return this.no.b();
        }
        ga6 ga6Var = this.wc;
        if (ga6Var != null) {
            return ga6Var.b();
        }
        return 0;
    }

    public File xb() {
        String strXp = xp();
        if (this.qgq == null || strXp == null) {
            return null;
        }
        return new File(this.qgq, strXp);
    }

    public int xg() {
        return this.oe;
    }

    public int xi() {
        return this.qz;
    }

    public String xp() {
        if (cd()) {
            return this.no.a();
        }
        ga6 ga6Var = this.wc;
        if (ga6Var != null) {
            return ga6Var.a();
        }
        return null;
    }

    public void lej(int i) {
        this.qz = i;
    }

    public void no(int i) {
        this.xb = i;
    }

    public void qgq(int i) {
        this.hvj = i;
    }

    public void lej(String str) {
        this.bb = str;
    }

    public void lej(boolean z) {
        this.nih = z;
    }

    public void nf(String str) {
        this.rmk = str;
    }

    public void nf(int i) {
        this.xp = i;
    }

    public void sh(String str) {
        this.nf = str;
    }

    public void nf(boolean z) {
        this.xi = z;
    }

    public void sh(int i) {
        this.lej = i;
    }

    public String jdl() {
        return this.qgq;
    }

    public void qam(int i) {
        this.xg = i;
    }

    public void sh(boolean z) {
        this.dvi = z;
    }

    public void jdl(int i) {
        this.gow = i;
    }

    public void qam(String str) {
        this.qgq = str;
    }

    public void qam(long j) {
        this.vpf = j;
    }

    public void qam(boolean z) {
        this.jgs = z;
    }

    public synchronized void qam(String str, Object obj) {
        this.sh.put(str, obj);
    }

    public void wc(int i) {
        this.szh = i;
    }
}
