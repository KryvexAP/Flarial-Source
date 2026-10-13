package org.spongycastle.cms.jcajce;

import defpackage.ws0;
import defpackage.zb1;
import java.io.IOException;
import org.spongycastle.asn1.ASN1Encoding;
import org.spongycastle.asn1.cms.ecc.ECCCMSSharedInfo;
import org.spongycastle.asn1.x509.AlgorithmIdentifier;
import org.spongycastle.util.Pack;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
class RFC5753KeyMaterialGenerator implements KeyMaterialGenerator {
    @Override // org.spongycastle.cms.jcajce.KeyMaterialGenerator
    public final byte[] generateKDFMaterial(AlgorithmIdentifier algorithmIdentifier, int i, byte[] bArr) {
        try {
            return new ECCCMSSharedInfo(algorithmIdentifier, bArr, Pack.intToBigEndian(i)).getEncoded(ASN1Encoding.DER);
        } catch (IOException e) {
            zb1.u(ws0.h("Unable to create KDF material: ", e));
            return null;
        }
    }
}
