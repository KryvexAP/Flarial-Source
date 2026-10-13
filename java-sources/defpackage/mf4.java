package defpackage;

import java.io.File;
import java.io.FileInputStream;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class mf4 extends sf4 {
    public final /* synthetic */ n83 a;
    public final /* synthetic */ File b;

    public mf4(n83 n83Var, File file) {
        this.a = n83Var;
        this.b = file;
    }

    @Override // defpackage.sf4
    public final long contentLength() {
        return this.b.length();
    }

    @Override // defpackage.sf4
    public final n83 contentType() {
        return this.a;
    }

    @Override // defpackage.sf4
    public final void writeTo(y50 y50Var) {
        File file = this.b;
        file.getClass();
        yp ypVar = new yp(new FileInputStream(file), jh5.d);
        try {
            y50Var.e(ypVar);
            ypVar.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                f60.j(ypVar, th);
                throw th2;
            }
        }
    }
}
