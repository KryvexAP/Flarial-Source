package defpackage;

import java.io.File;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class np8 {
    public final File a;
    public final ExecutorService b;
    public final mp8 c;
    public final bv8 d;

    public np8(File file, ExecutorService executorService, mp8 mp8Var, bv8 bv8Var) {
        this.a = file;
        this.b = executorService;
        this.c = mp8Var;
        this.d = bv8Var;
    }

    public final n19 a(Object obj) {
        return lj9.d(this.b, new vv6(this, obj, (byte) 12));
    }
}
