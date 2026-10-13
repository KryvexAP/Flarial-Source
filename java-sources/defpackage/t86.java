package defpackage;

import java.util.HashMap;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class t86 {
    private int dvi;
    private d96 jdl;
    private final String lej;
    private g96 no;
    private boolean qgq;
    private boolean sh;
    private boolean wc;
    private final HashMap<Class<? extends ya6>, ba6> qam = new HashMap<>();
    private final HashSet<String> nf = new HashSet<>();
    private long xi = 3000;
    private int nih = 2;
    private boolean oe = false;

    public t86(String str) {
        this.lej = str;
    }

    public final d96 jdl() {
        return this.jdl;
    }

    public final t86 lej(boolean z) {
        if (this.sh) {
            return this;
        }
        this.qgq = z;
        return this;
    }

    public void nf(int i) {
        if (this.sh) {
            return;
        }
        this.dvi = i;
    }

    public boolean nih() {
        return this.oe;
    }

    public final boolean no() {
        return this.wc;
    }

    public final t86 qam(Class<? extends ya6> cls, ba6 ba6Var) {
        if (!this.sh && cls != null && ba6Var != null) {
            String strJdl = ba6Var.jdl();
            if (!this.nf.contains(strJdl)) {
                this.nf.add(strJdl);
                this.qam.put(cls, ba6Var);
            }
        }
        return this;
    }

    public abstract boolean qam();

    public long qgq() {
        return this.xi;
    }

    public t86 sh(boolean z) {
        if (this.sh) {
            return this;
        }
        this.oe = z;
        return this;
    }

    public final HashMap<Class<? extends ya6>, ba6> wc() {
        return this.qam;
    }

    public int xi() {
        return this.nih;
    }

    public int lej() {
        return this.dvi;
    }

    public final void nf(boolean z) {
        this.sh = z;
    }

    public final String sh() {
        return this.lej;
    }

    public g96 nf() {
        return this.no;
    }

    public final t86 qam(g96 g96Var) {
        if (this.sh) {
            return this;
        }
        this.no = g96Var;
        return this;
    }

    public final t86 qam(d96 d96Var) {
        if (this.sh) {
            return this;
        }
        this.jdl = d96Var;
        return this;
    }

    public final t86 qam(boolean z) {
        if (this.sh) {
            return this;
        }
        this.wc = z;
        return this;
    }

    public t86 qam(long j) {
        if (this.sh) {
            return this;
        }
        this.xi = j;
        return this;
    }

    public t86 qam(int i) {
        if (this.sh) {
            return this;
        }
        this.nih = i;
        return this;
    }
}
