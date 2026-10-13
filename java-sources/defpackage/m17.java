package defpackage;

import android.os.ParcelFileDescriptor;
import java.io.PushbackInputStream;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class m17 extends PushbackInputStream {
    public final /* synthetic */ w69 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m17(w69 w69Var, ParcelFileDescriptor.AutoCloseInputStream autoCloseInputStream) {
        super(autoCloseInputStream, 1);
        this.a = w69Var;
    }

    @Override // java.io.PushbackInputStream, java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        ((fr) this.a.d).h();
        super.close();
    }
}
