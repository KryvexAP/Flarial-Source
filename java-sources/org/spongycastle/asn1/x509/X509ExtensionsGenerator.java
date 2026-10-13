package org.spongycastle.asn1.x509;

import defpackage.i90;
import defpackage.ws0;
import defpackage.zb1;
import java.io.IOException;
import java.util.Hashtable;
import java.util.Vector;
import org.spongycastle.asn1.ASN1Encodable;
import org.spongycastle.asn1.ASN1Encoding;
import org.spongycastle.asn1.ASN1ObjectIdentifier;
import org.spongycastle.asn1.DEROctetString;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class X509ExtensionsGenerator {
    private Hashtable extensions = new Hashtable();
    private Vector extOrdering = new Vector();

    public final void addExtension(ASN1ObjectIdentifier aSN1ObjectIdentifier, boolean z, byte[] bArr) {
        if (this.extensions.containsKey(aSN1ObjectIdentifier)) {
            zb1.l(i90.k("extension ", aSN1ObjectIdentifier, " already added"));
        } else {
            this.extOrdering.addElement(aSN1ObjectIdentifier);
            this.extensions.put(aSN1ObjectIdentifier, new X509Extension(z, new DEROctetString(bArr)));
        }
    }

    public final X509Extensions generate() {
        return new X509Extensions(this.extOrdering, this.extensions);
    }

    public final boolean isEmpty() {
        return this.extOrdering.isEmpty();
    }

    public final void reset() {
        this.extensions = new Hashtable();
        this.extOrdering = new Vector();
    }

    public final void addExtension(ASN1ObjectIdentifier aSN1ObjectIdentifier, boolean z, ASN1Encodable aSN1Encodable) {
        try {
            addExtension(aSN1ObjectIdentifier, z, aSN1Encodable.toASN1Primitive().getEncoded(ASN1Encoding.DER));
        } catch (IOException e) {
            zb1.l(ws0.h("error encoding value: ", e));
        }
    }
}
