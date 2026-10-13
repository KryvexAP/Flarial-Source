package defpackage;

import android.database.Cursor;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class l95 extends m95 {
    public int[] d;
    public long[] e;
    public double[] f;
    public String[] g;
    public byte[][] h;
    public Cursor i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l95(d95 d95Var, String str) {
        super(d95Var, str);
        d95Var.getClass();
        str.getClass();
        this.d = new int[0];
        this.e = new long[0];
        this.f = new double[0];
        this.g = new String[0];
        this.h = new byte[0][];
    }

    public static void i(Cursor cursor, int i) {
        if (i < 0 || i >= cursor.getColumnCount()) {
            ey9.G(25, "column index out of range");
            throw null;
        }
    }

    @Override // defpackage.yk4
    public final String X(int i) {
        d();
        Cursor cursor = this.i;
        if (cursor == null) {
            ey9.G(21, "no row");
            throw null;
        }
        i(cursor, i);
        String string = cursor.getString(i);
        string.getClass();
        return string;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        if (!this.c) {
            d();
            this.d = new int[0];
            this.e = new long[0];
            this.f = new double[0];
            this.g = new String[0];
            this.h = new byte[0][];
            reset();
        }
        this.c = true;
    }

    @Override // defpackage.yk4
    public final boolean e0() {
        d();
        h();
        Cursor cursor = this.i;
        if (cursor != null) {
            return cursor.moveToNext();
        }
        zb1.u("Required value was null.");
        return false;
    }

    @Override // defpackage.yk4
    public final int getColumnCount() {
        d();
        h();
        Cursor cursor = this.i;
        if (cursor != null) {
            return cursor.getColumnCount();
        }
        return 0;
    }

    @Override // defpackage.yk4
    public final String getColumnName(int i) {
        d();
        h();
        Cursor cursor = this.i;
        if (cursor == null) {
            zb1.u("Required value was null.");
            return null;
        }
        i(cursor, i);
        String columnName = cursor.getColumnName(i);
        columnName.getClass();
        return columnName;
    }

    @Override // defpackage.yk4
    public final long getLong(int i) {
        d();
        Cursor cursor = this.i;
        if (cursor != null) {
            i(cursor, i);
            return cursor.getLong(i);
        }
        ey9.G(21, "no row");
        throw null;
    }

    public final void h() {
        if (this.i == null) {
            this.i = this.a.w(new oz1(this));
        }
    }

    @Override // defpackage.yk4
    public final boolean isNull(int i) {
        d();
        Cursor cursor = this.i;
        if (cursor != null) {
            i(cursor, i);
            return cursor.isNull(i);
        }
        ey9.G(21, "no row");
        throw null;
    }

    @Override // defpackage.m95, defpackage.yk4
    public final void reset() {
        d();
        Cursor cursor = this.i;
        if (cursor != null) {
            cursor.close();
        }
        this.i = null;
    }
}
