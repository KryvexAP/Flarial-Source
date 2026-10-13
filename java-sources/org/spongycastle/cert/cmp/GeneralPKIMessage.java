package org.spongycastle.cert.cmp;

import defpackage.wm2;
import java.io.IOException;
import org.spongycastle.asn1.ASN1Primitive;
import org.spongycastle.asn1.cmp.PKIBody;
import org.spongycastle.asn1.cmp.PKIHeader;
import org.spongycastle.asn1.cmp.PKIMessage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class GeneralPKIMessage {
    private final PKIMessage pkiMessage;

    public GeneralPKIMessage(byte[] bArr) throws IOException {
        this(parseBytes(bArr));
    }

    private static PKIMessage parseBytes(byte[] bArr) throws IOException {
        try {
            return PKIMessage.getInstance(ASN1Primitive.fromByteArray(bArr));
        } catch (ClassCastException e) {
            wm2.l("malformed data: ", e.getMessage(), e);
            return null;
        } catch (IllegalArgumentException e2) {
            wm2.l("malformed data: ", e2.getMessage(), e2);
            return null;
        }
    }

    public final PKIBody getBody() {
        return this.pkiMessage.getBody();
    }

    public final PKIHeader getHeader() {
        return this.pkiMessage.getHeader();
    }

    public final boolean hasProtection() {
        return this.pkiMessage.getHeader().getProtectionAlg() != null;
    }

    public final PKIMessage toASN1Structure() {
        return this.pkiMessage;
    }

    public GeneralPKIMessage(PKIMessage pKIMessage) {
        this.pkiMessage = pKIMessage;
    }
}
