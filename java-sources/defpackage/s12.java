package defpackage;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteStatement;
import android.os.CancellationSignal;
import android.text.TextUtils;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class s12 implements d95 {
    public static final String[] b = {"", " OR ROLLBACK ", " OR ABORT ", " OR FAIL ", " OR IGNORE ", " OR REPLACE "};
    public static final String[] c = new String[0];
    public static final it2 d;
    public static final it2 e;
    public final SQLiteDatabase a;

    static {
        kt1 kt1Var = new kt1((byte) 3);
        rt2 rt2Var = rt2.a;
        d = mh9.y(rt2Var, kt1Var);
        e = mh9.y(rt2Var, new kt1((byte) 4));
    }

    public s12(SQLiteDatabase sQLiteDatabase) {
        this.a = sQLiteDatabase;
    }

    @Override // defpackage.d95
    public final boolean A() {
        return this.a.enableWriteAheadLogging();
    }

    @Override // defpackage.d95
    public final void B() {
        this.a.setTransactionSuccessful();
    }

    @Override // defpackage.d95
    public final void C() {
        this.a.beginTransactionNonExclusive();
    }

    @Override // defpackage.d95
    public final void D() {
        this.a.endTransaction();
    }

    @Override // defpackage.d95
    public final n95 K(String str) {
        str.getClass();
        SQLiteStatement sQLiteStatementCompileStatement = this.a.compileStatement(str);
        sQLiteStatementCompileStatement.getClass();
        return new z12(sQLiteStatementCompileStatement);
    }

    @Override // defpackage.d95
    public final void M() throws IllegalAccessException, InvocationTargetException {
        it2 it2Var = e;
        if (((Method) it2Var.getValue()) != null) {
            it2 it2Var2 = d;
            if (((Method) it2Var2.getValue()) != null) {
                Method method = (Method) it2Var.getValue();
                method.getClass();
                Method method2 = (Method) it2Var2.getValue();
                method2.getClass();
                Object objInvoke = method2.invoke(this.a, null);
                if (objInvoke != null) {
                    method.invoke(objInvoke, 0, null, 0, null);
                    return;
                } else {
                    zb1.u("Required value was null.");
                    return;
                }
            }
        }
        v();
    }

    @Override // defpackage.d95
    public final void R(Object[] objArr) {
        this.a.execSQL("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", objArr);
    }

    @Override // defpackage.d95
    public final Cursor S(i95 i95Var, CancellationSignal cancellationSignal) {
        Cursor cursorRawQueryWithFactory = this.a.rawQueryWithFactory(new q12(i95Var, (byte) 0), i95Var.d(), c, null, cancellationSignal);
        cursorRawQueryWithFactory.getClass();
        return cursorRawQueryWithFactory;
    }

    @Override // defpackage.d95
    public final Cursor W(String str) {
        return w(new gj2(str, null, (byte) 25));
    }

    @Override // defpackage.d95
    public final boolean a0() {
        return this.a.isWriteAheadLoggingEnabled();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    @Override // defpackage.d95
    public final int f0(ContentValues contentValues, Object[] objArr) {
        int i = 0;
        if (contentValues.size() == 0) {
            zb1.l("Empty values");
            return 0;
        }
        int size = contentValues.size();
        int length = objArr.length + size;
        Object[] objArr2 = new Object[length];
        StringBuilder sb = new StringBuilder("UPDATE ");
        sb.append(b[3]);
        sb.append("WorkSpec SET ");
        for (String str : contentValues.keySet()) {
            sb.append(i > 0 ? "," : "");
            sb.append(str);
            objArr2[i] = contentValues.get(str);
            sb.append("=?");
            i++;
        }
        for (int i2 = size; i2 < length; i2++) {
            objArr2[i2] = objArr[i2 - size];
        }
        if (!TextUtils.isEmpty("last_enqueue_time = 0 AND interval_duration <> 0 ")) {
            sb.append(" WHERE last_enqueue_time = 0 AND interval_duration <> 0 ");
        }
        n95 n95VarK = K(sb.toString());
        i40.m(n95VarK, objArr2);
        return ((z12) n95VarK).b.executeUpdateDelete();
    }

    @Override // defpackage.d95
    public final boolean isOpen() {
        return this.a.isOpen();
    }

    @Override // defpackage.d95
    public final boolean u() {
        return this.a.inTransaction();
    }

    @Override // defpackage.d95
    public final void v() {
        this.a.beginTransaction();
    }

    @Override // defpackage.d95
    public final Cursor w(i95 i95Var) {
        Cursor cursorRawQueryWithFactory = this.a.rawQueryWithFactory(new q12(new r12(i95Var), (byte) 1), i95Var.d(), c, null);
        cursorRawQueryWithFactory.getClass();
        return cursorRawQueryWithFactory;
    }

    @Override // defpackage.d95
    public final void x() {
        this.a.disableWriteAheadLogging();
    }

    @Override // defpackage.d95
    public final void y(String str) {
        this.a.execSQL(str);
    }
}
