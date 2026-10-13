package defpackage;

import android.content.Context;
import android.util.Pair;
import android.util.SparseArray;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class yg6 {
    public final Context a;
    public final wg6 b;
    public final SparseArray c;
    public final boolean d;
    public final kg6 e;
    public final sx2 f;
    public final CopyOnWriteArraySet g;
    public final long h;
    public final fh6 i;
    public dh5 j = new dh5((byte) 1);
    public je8 k;
    public Pair l;
    public int m;
    public byte n;

    public yg6(sg6 sg6Var) {
        this.a = sg6Var.a;
        wg6 wg6Var = sg6Var.c;
        wg6Var.getClass();
        this.b = wg6Var;
        this.c = new SparseArray();
        vw8 vw8Var = xw8.b;
        wx8 wx8Var = wx8.e;
        this.d = sg6Var.d;
        sx2 sx2Var = sg6Var.e;
        this.f = sx2Var;
        this.h = -sg6Var.g;
        fh6 fh6Var = sg6Var.h;
        this.i = fh6Var;
        this.e = new kg6(sg6Var.b, fh6Var, sx2Var);
        this.g = new CopyOnWriteArraySet();
        new o0a(new mz9());
        this.n = (byte) 0;
    }
}
