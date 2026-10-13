package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ya6 {
    private Object jdl;
    private ta6 lej;
    private final String nf;
    private final long qam = System.currentTimeMillis();
    private int sh;
    private int wc;

    public ya6(String str, ta6 ta6Var) {
        this.nf = str;
        this.lej = ta6Var;
    }

    public int jdl() {
        return this.wc;
    }

    public Object lej() {
        ta6 ta6Var;
        Object obj = this.jdl;
        if (obj != null || (ta6Var = this.lej) == null) {
            return obj;
        }
        Object objQam = ta6Var.qam();
        this.jdl = objQam;
        return objQam;
    }

    public int nf() {
        return this.sh;
    }

    public abstract int no();

    public long qam() {
        return this.qam;
    }

    public abstract byte[] sh();

    public String toString() {
        return super.toString();
    }

    public String wc() {
        return this.nf;
    }

    public void nf(int i) {
        this.wc = i;
    }

    public void qam(int i) {
        this.sh = i;
    }

    public ya6(String str, Object obj) {
        this.nf = str;
        this.jdl = obj;
    }
}
