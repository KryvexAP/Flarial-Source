package defpackage;

import android.database.sqlite.SQLiteProgram;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class y12 implements h95 {
    public final SQLiteProgram a;

    public y12(SQLiteProgram sQLiteProgram) {
        this.a = sQLiteProgram;
    }

    @Override // defpackage.h95
    public final void I(int i, String str) {
        str.getClass();
        this.a.bindString(i, str);
    }

    @Override // defpackage.h95
    public final void P(int i, long j) {
        this.a.bindLong(i, j);
    }

    @Override // defpackage.h95
    public final void U(int i, byte[] bArr) {
        bArr.getClass();
        this.a.bindBlob(i, bArr);
    }

    @Override // defpackage.h95
    public final void Z(int i) {
        this.a.bindNull(i);
    }

    @Override // defpackage.h95
    public final void a(int i, double d) {
        this.a.bindDouble(i, d);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }
}
