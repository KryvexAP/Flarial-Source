package defpackage;

import java.io.Closeable;
import java.util.zip.Deflater;
import java.util.zip.Inflater;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class gb3 implements Closeable {
    public final /* synthetic */ byte a;
    public final boolean b;
    public final o50 c;
    public final Object d;
    public final Closeable e;

    public gb3(byte b, boolean z) {
        this.a = b;
        switch (b) {
            case 1:
                this.b = z;
                o50 o50Var = new o50();
                this.c = o50Var;
                Inflater inflater = new Inflater(true);
                this.d = inflater;
                this.e = new qi2(new ia4(o50Var), inflater);
                break;
            default:
                this.b = z;
                o50 o50Var2 = new o50();
                this.c = o50Var2;
                Deflater deflater = new Deflater(-1, true);
                this.d = deflater;
                this.e = new f51(o50Var2, deflater);
                break;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws Throwable {
        byte b = this.a;
        Closeable closeable = this.e;
        switch (b) {
            case 0:
                ((f51) closeable).close();
                break;
            default:
                ((qi2) closeable).close();
                break;
        }
    }
}
