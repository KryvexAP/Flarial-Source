package defpackage;

import android.content.ContentValues;
import android.database.Cursor;
import android.os.CancellationSignal;
import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public interface d95 extends Closeable {
    boolean A();

    void B();

    void C();

    void D();

    n95 K(String str);

    void M();

    void R(Object[] objArr);

    Cursor S(i95 i95Var, CancellationSignal cancellationSignal);

    Cursor W(String str);

    boolean a0();

    int f0(ContentValues contentValues, Object[] objArr);

    boolean isOpen();

    boolean u();

    void v();

    Cursor w(i95 i95Var);

    void x();

    void y(String str);
}
