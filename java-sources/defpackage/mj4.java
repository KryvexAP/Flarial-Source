package defpackage;

import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class mj4 implements i95, h95 {
    public static final TreeMap i = new TreeMap();
    public final int a;
    public volatile String b;
    public final long[] c;
    public final double[] d;
    public final String[] e;
    public final byte[][] f;
    public final int[] g;
    public int h;

    public mj4(int i2) {
        this.a = i2;
        int i3 = i2 + 1;
        this.g = new int[i3];
        this.c = new long[i3];
        this.d = new double[i3];
        this.e = new String[i3];
        this.f = new byte[i3][];
    }

    public static final mj4 b(int i2, String str) {
        TreeMap treeMap = i;
        synchronized (treeMap) {
            Map.Entry entryCeilingEntry = treeMap.ceilingEntry(Integer.valueOf(i2));
            if (entryCeilingEntry == null) {
                mj4 mj4Var = new mj4(i2);
                mj4Var.b = str;
                mj4Var.h = i2;
                return mj4Var;
            }
            treeMap.remove(entryCeilingEntry.getKey());
            mj4 mj4Var2 = (mj4) entryCeilingEntry.getValue();
            mj4Var2.getClass();
            mj4Var2.b = str;
            mj4Var2.h = i2;
            return mj4Var2;
        }
    }

    @Override // defpackage.h95
    public final void I(int i2, String str) {
        str.getClass();
        this.g[i2] = 4;
        this.e[i2] = str;
    }

    @Override // defpackage.h95
    public final void P(int i2, long j) {
        this.g[i2] = 2;
        this.c[i2] = j;
    }

    @Override // defpackage.h95
    public final void U(int i2, byte[] bArr) {
        this.g[i2] = 5;
        this.f[i2] = bArr;
    }

    @Override // defpackage.h95
    public final void Z(int i2) {
        this.g[i2] = 1;
    }

    @Override // defpackage.h95
    public final void a(int i2, double d) {
        this.g[i2] = 3;
        this.d[i2] = d;
    }

    @Override // defpackage.i95
    public final String d() {
        String str = this.b;
        if (str != null) {
            return str;
        }
        zb1.u("Required value was null.");
        return null;
    }

    @Override // defpackage.i95
    public final void f(h95 h95Var) {
        int i2 = this.h;
        if (1 > i2) {
            return;
        }
        int i3 = 1;
        while (true) {
            int i4 = this.g[i3];
            if (i4 == 1) {
                h95Var.Z(i3);
            } else if (i4 == 2) {
                h95Var.P(i3, this.c[i3]);
            } else if (i4 == 3) {
                h95Var.a(i3, this.d[i3]);
            } else if (i4 == 4) {
                String str = this.e[i3];
                if (str == null) {
                    zb1.l("Required value was null.");
                    return;
                }
                h95Var.I(i3, str);
            } else if (i4 == 5) {
                byte[] bArr = this.f[i3];
                if (bArr == null) {
                    zb1.l("Required value was null.");
                    return;
                }
                h95Var.U(i3, bArr);
            }
            if (i3 == i2) {
                return;
            } else {
                i3++;
            }
        }
    }

    public final void release() {
        TreeMap treeMap = i;
        synchronized (treeMap) {
            treeMap.put(Integer.valueOf(this.a), this);
            if (treeMap.size() > 15) {
                int size = treeMap.size() - 10;
                Iterator it = treeMap.descendingKeySet().iterator();
                it.getClass();
                while (true) {
                    int i2 = size - 1;
                    if (size <= 0) {
                        break;
                    }
                    it.next();
                    it.remove();
                    size = i2;
                }
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
