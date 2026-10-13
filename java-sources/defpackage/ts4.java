package defpackage;

import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public interface ts4 {
    Object getDefaultValue();

    Object readFrom(InputStream inputStream, qr0 qr0Var);

    Object writeTo(Object obj, OutputStream outputStream, qr0 qr0Var);
}
