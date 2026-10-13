package defpackage;

import java.io.FileInputStream;
import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class rn8 implements ts4 {
    public static final rn8 a = new rn8();
    public static final qn8 b;

    static {
        qn8 qn8VarB = qn8.B();
        qn8VarB.getClass();
        b = qn8VarB;
    }

    @Override // defpackage.ts4
    public final /* synthetic */ Object getDefaultValue() {
        return b;
    }

    @Override // defpackage.ts4
    public final Object readFrom(InputStream inputStream, qr0 qr0Var) {
        try {
            return qn8.A((FileInputStream) inputStream);
        } catch (Exception unused) {
            return b;
        }
    }

    @Override // defpackage.ts4
    public final /* synthetic */ Object writeTo(Object obj, OutputStream outputStream, qr0 qr0Var) {
        ((qn8) obj).c(outputStream);
        return lq5.a;
    }
}
