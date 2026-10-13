package org.spongycastle.asn1.icao;

import defpackage.zb1;
import org.spongycastle.asn1.ASN1EncodableVector;
import org.spongycastle.asn1.ASN1Object;
import org.spongycastle.asn1.ASN1Primitive;
import org.spongycastle.asn1.ASN1Sequence;
import org.spongycastle.asn1.DERPrintableString;
import org.spongycastle.asn1.DERSequence;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class LDSVersionInfo extends ASN1Object {
    private DERPrintableString ldsVersion;
    private DERPrintableString unicodeVersion;

    private LDSVersionInfo(ASN1Sequence aSN1Sequence) {
        if (aSN1Sequence.size() != 2) {
            zb1.l("sequence wrong size for LDSVersionInfo");
            throw null;
        }
        this.ldsVersion = DERPrintableString.getInstance(aSN1Sequence.getObjectAt(0));
        this.unicodeVersion = DERPrintableString.getInstance(aSN1Sequence.getObjectAt(1));
    }

    public static LDSVersionInfo getInstance(Object obj) {
        if (obj instanceof LDSVersionInfo) {
            return (LDSVersionInfo) obj;
        }
        if (obj != null) {
            return new LDSVersionInfo(ASN1Sequence.getInstance(obj));
        }
        return null;
    }

    public final String getLdsVersion() {
        return this.ldsVersion.getString();
    }

    public final String getUnicodeVersion() {
        return this.unicodeVersion.getString();
    }

    @Override // org.spongycastle.asn1.ASN1Object, org.spongycastle.asn1.ASN1Encodable
    public final ASN1Primitive toASN1Primitive() {
        ASN1EncodableVector aSN1EncodableVector = new ASN1EncodableVector();
        aSN1EncodableVector.add(this.ldsVersion);
        aSN1EncodableVector.add(this.unicodeVersion);
        return new DERSequence(aSN1EncodableVector);
    }

    public LDSVersionInfo(String str, String str2) {
        this.ldsVersion = new DERPrintableString(str, false);
        this.unicodeVersion = new DERPrintableString(str2, false);
    }
}
