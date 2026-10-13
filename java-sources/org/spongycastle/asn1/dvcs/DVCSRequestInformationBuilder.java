package org.spongycastle.asn1.dvcs;

import defpackage.zb1;
import java.math.BigInteger;
import org.spongycastle.asn1.ASN1Encodable;
import org.spongycastle.asn1.ASN1EncodableVector;
import org.spongycastle.asn1.ASN1Integer;
import org.spongycastle.asn1.DERSequence;
import org.spongycastle.asn1.DERTaggedObject;
import org.spongycastle.asn1.x509.Extensions;
import org.spongycastle.asn1.x509.GeneralName;
import org.spongycastle.asn1.x509.GeneralNames;
import org.spongycastle.asn1.x509.PolicyInformation;
import org.spongycastle.util.BigIntegers;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class DVCSRequestInformationBuilder {
    private static final int DEFAULT_VERSION = 1;
    private static final int TAG_DATA_LOCATIONS = 3;
    private static final int TAG_DVCS = 2;
    private static final int TAG_EXTENSIONS = 4;
    private static final int TAG_REQUESTER = 0;
    private static final int TAG_REQUEST_POLICY = 1;
    private GeneralNames dataLocations;
    private GeneralNames dvcs;
    private Extensions extensions;
    private DVCSRequestInformation initialInfo;
    private BigInteger nonce;
    private PolicyInformation requestPolicy;
    private DVCSTime requestTime;
    private GeneralNames requester;
    private final ServiceType service;
    private int version;

    public DVCSRequestInformationBuilder(DVCSRequestInformation dVCSRequestInformation) {
        this.version = 1;
        this.initialInfo = dVCSRequestInformation;
        this.service = dVCSRequestInformation.getService();
        this.version = dVCSRequestInformation.getVersion();
        this.nonce = dVCSRequestInformation.getNonce();
        this.requestTime = dVCSRequestInformation.getRequestTime();
        this.requestPolicy = dVCSRequestInformation.getRequestPolicy();
        this.dvcs = dVCSRequestInformation.getDVCS();
        this.dataLocations = dVCSRequestInformation.getDataLocations();
    }

    public final DVCSRequestInformation build() {
        ASN1EncodableVector aSN1EncodableVector = new ASN1EncodableVector();
        int i = this.version;
        if (i != 1) {
            aSN1EncodableVector.add(new ASN1Integer(i));
        }
        aSN1EncodableVector.add(this.service);
        BigInteger bigInteger = this.nonce;
        if (bigInteger != null) {
            aSN1EncodableVector.add(new ASN1Integer(bigInteger));
        }
        DVCSTime dVCSTime = this.requestTime;
        if (dVCSTime != null) {
            aSN1EncodableVector.add(dVCSTime);
        }
        int[] iArr = {0, 1, 2, 3, 4};
        ASN1Encodable[] aSN1EncodableArr = {this.requester, this.requestPolicy, this.dvcs, this.dataLocations, this.extensions};
        for (int i2 = 0; i2 < 5; i2++) {
            int i3 = iArr[i2];
            ASN1Encodable aSN1Encodable = aSN1EncodableArr[i2];
            if (aSN1Encodable != null) {
                aSN1EncodableVector.add(new DERTaggedObject(false, i3, aSN1Encodable));
            }
        }
        return DVCSRequestInformation.getInstance(new DERSequence(aSN1EncodableVector));
    }

    public final void setDVCS(GeneralName generalName) {
        this.dvcs = new GeneralNames(generalName);
    }

    public final void setDataLocations(GeneralName generalName) {
        this.dataLocations = new GeneralNames(generalName);
    }

    public final void setExtensions(Extensions extensions) {
        if (this.initialInfo == null) {
            this.extensions = extensions;
        } else {
            zb1.u("cannot change extensions in existing DVCSRequestInformation");
        }
    }

    public final void setNonce(BigInteger bigInteger) {
        DVCSRequestInformation dVCSRequestInformation = this.initialInfo;
        if (dVCSRequestInformation != null) {
            if (dVCSRequestInformation.getNonce() == null) {
                this.nonce = bigInteger;
            } else {
                byte[] byteArray = this.initialInfo.getNonce().toByteArray();
                byte[] bArrAsUnsignedByteArray = BigIntegers.asUnsignedByteArray(bigInteger);
                byte[] bArr = new byte[byteArray.length + bArrAsUnsignedByteArray.length];
                System.arraycopy(byteArray, 0, bArr, 0, byteArray.length);
                System.arraycopy(bArrAsUnsignedByteArray, 0, bArr, byteArray.length, bArrAsUnsignedByteArray.length);
                this.nonce = new BigInteger(bArr);
            }
        }
        this.nonce = bigInteger;
    }

    public final void setRequestPolicy(PolicyInformation policyInformation) {
        if (this.initialInfo == null) {
            this.requestPolicy = policyInformation;
        } else {
            zb1.u("cannot change request policy in existing DVCSRequestInformation");
        }
    }

    public final void setRequestTime(DVCSTime dVCSTime) {
        if (this.initialInfo == null) {
            this.requestTime = dVCSTime;
        } else {
            zb1.u("cannot change request time in existing DVCSRequestInformation");
        }
    }

    public final void setRequester(GeneralName generalName) {
        this.requester = new GeneralNames(generalName);
    }

    public final void setVersion(int i) {
        if (this.initialInfo == null) {
            this.version = i;
        } else {
            zb1.u("cannot change version in existing DVCSRequestInformation");
        }
    }

    public final void setDVCS(GeneralNames generalNames) {
        this.dvcs = generalNames;
    }

    public final void setDataLocations(GeneralNames generalNames) {
        this.dataLocations = generalNames;
    }

    public final void setRequester(GeneralNames generalNames) {
        this.requester = generalNames;
    }

    public DVCSRequestInformationBuilder(ServiceType serviceType) {
        this.version = 1;
        this.service = serviceType;
    }
}
