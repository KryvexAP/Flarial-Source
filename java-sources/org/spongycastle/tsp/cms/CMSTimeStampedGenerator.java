package org.spongycastle.tsp.cms;

import java.net.URI;
import org.spongycastle.asn1.ASN1Boolean;
import org.spongycastle.asn1.DERIA5String;
import org.spongycastle.asn1.DERUTF8String;
import org.spongycastle.asn1.cms.Attributes;
import org.spongycastle.asn1.cms.MetaData;
import org.spongycastle.cms.CMSException;
import org.spongycastle.operator.DigestCalculator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class CMSTimeStampedGenerator {
    protected URI dataUri;
    protected MetaData metaData;

    public final void initialiseMessageImprintDigestCalculator(DigestCalculator digestCalculator) throws CMSException {
        new MetaDataUtil(this.metaData).initialiseMessageImprintDigestCalculator(digestCalculator);
    }

    public final void setDataUri(URI uri) {
        this.dataUri = uri;
    }

    public final void setMetaData(boolean z, String str, String str2, Attributes attributes) {
        setMetaData(z, str != null ? new DERUTF8String(str) : null, str2 != null ? new DERIA5String(str2, false) : null, attributes);
    }

    public final void setMetaData(boolean z, String str, String str2) {
        setMetaData(z, str, str2, (Attributes) null);
    }

    private void setMetaData(boolean z, DERUTF8String dERUTF8String, DERIA5String dERIA5String, Attributes attributes) {
        this.metaData = new MetaData(ASN1Boolean.getInstance(z), dERUTF8String, dERIA5String, attributes);
    }
}
