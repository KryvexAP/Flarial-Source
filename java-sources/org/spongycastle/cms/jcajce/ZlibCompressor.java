package org.spongycastle.cms.jcajce;

import java.io.OutputStream;
import java.util.zip.DeflaterOutputStream;
import org.spongycastle.asn1.ASN1ObjectIdentifier;
import org.spongycastle.asn1.x509.AlgorithmIdentifier;
import org.spongycastle.operator.OutputCompressor;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class ZlibCompressor implements OutputCompressor {
    private static final String ZLIB = "1.2.840.113549.1.9.16.3.8";

    @Override // org.spongycastle.operator.OutputCompressor
    public final AlgorithmIdentifier getAlgorithmIdentifier() {
        return new AlgorithmIdentifier(new ASN1ObjectIdentifier("1.2.840.113549.1.9.16.3.8"));
    }

    @Override // org.spongycastle.operator.OutputCompressor
    public final OutputStream getOutputStream(OutputStream outputStream) {
        return new DeflaterOutputStream(outputStream);
    }
}
