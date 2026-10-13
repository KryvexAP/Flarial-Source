package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class x12 implements g95 {
    public final Context a;
    public final String b;
    public final lq c;
    public final boolean d;
    public final boolean e;
    public final la5 f;
    public boolean g;

    public x12(Context context, String str, lq lqVar, boolean z, boolean z2) {
        context.getClass();
        lqVar.getClass();
        this.a = context;
        this.b = str;
        this.c = lqVar;
        this.d = z;
        this.e = z2;
        this.f = new la5(new ka(this, (byte) 18));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        la5 la5Var = this.f;
        if (la5Var.isInitialized()) {
            ((w12) la5Var.getValue()).close();
        }
    }

    @Override // defpackage.g95
    public final String getDatabaseName() {
        return this.b;
    }

    @Override // defpackage.g95
    public final d95 getWritableDatabase() {
        return ((w12) this.f.getValue()).b(true);
    }

    @Override // defpackage.g95
    public final void setWriteAheadLoggingEnabled(boolean z) {
        la5 la5Var = this.f;
        if (la5Var.isInitialized()) {
            ((w12) la5Var.getValue()).setWriteAheadLoggingEnabled(z);
        }
        this.g = z;
    }
}
