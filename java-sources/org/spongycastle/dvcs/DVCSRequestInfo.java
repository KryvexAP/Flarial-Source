package org.spongycastle.dvcs;

import defpackage.r66;
import java.math.BigInteger;
import java.util.Date;
import org.spongycastle.asn1.dvcs.DVCSRequestInformation;
import org.spongycastle.asn1.dvcs.DVCSTime;
import org.spongycastle.asn1.x509.GeneralNames;
import org.spongycastle.asn1.x509.PolicyInformation;
import org.spongycastle.tsp.TimeStampToken;
import org.spongycastle.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class DVCSRequestInfo {
    private DVCSRequestInformation data;

    public DVCSRequestInfo(byte[] bArr) {
        this(DVCSRequestInformation.getInstance(bArr));
    }

    private static boolean clientEqualsServer(Object obj, Object obj2) {
        if (obj == null && obj2 == null) {
            return true;
        }
        return obj != null && obj.equals(obj2);
    }

    public static boolean validate(DVCSRequestInfo dVCSRequestInfo, DVCSRequestInfo dVCSRequestInfo2) {
        DVCSRequestInformation dVCSRequestInformation = dVCSRequestInfo.data;
        DVCSRequestInformation dVCSRequestInformation2 = dVCSRequestInfo2.data;
        if (dVCSRequestInformation.getVersion() != dVCSRequestInformation2.getVersion() || !clientEqualsServer(dVCSRequestInformation.getService(), dVCSRequestInformation2.getService()) || !clientEqualsServer(dVCSRequestInformation.getRequestTime(), dVCSRequestInformation2.getRequestTime()) || !clientEqualsServer(dVCSRequestInformation.getRequestPolicy(), dVCSRequestInformation2.getRequestPolicy()) || !clientEqualsServer(dVCSRequestInformation.getExtensions(), dVCSRequestInformation2.getExtensions())) {
            return false;
        }
        if (dVCSRequestInformation.getNonce() == null) {
            return true;
        }
        if (dVCSRequestInformation2.getNonce() == null) {
            return false;
        }
        byte[] byteArray = dVCSRequestInformation.getNonce().toByteArray();
        byte[] byteArray2 = dVCSRequestInformation2.getNonce().toByteArray();
        return byteArray2.length >= byteArray.length && Arrays.areEqual(byteArray, Arrays.copyOfRange(byteArray2, 0, byteArray.length));
    }

    public final GeneralNames getDVCSNames() {
        return this.data.getDVCS();
    }

    public final GeneralNames getDataLocations() {
        return this.data.getDataLocations();
    }

    public final BigInteger getNonce() {
        return this.data.getNonce();
    }

    public final PolicyInformation getRequestPolicy() {
        if (this.data.getRequestPolicy() != null) {
            return this.data.getRequestPolicy();
        }
        return null;
    }

    public final Date getRequestTime() throws DVCSParsingException {
        DVCSTime requestTime = this.data.getRequestTime();
        if (requestTime == null) {
            return null;
        }
        try {
            return requestTime.getGenTime() != null ? requestTime.getGenTime().getDate() : new TimeStampToken(requestTime.getTimeStampToken()).getTimeStampInfo().getGenTime();
        } catch (Exception e) {
            throw new DVCSParsingException(r66.k(e, new StringBuilder("unable to extract time: ")), e);
        }
    }

    public final GeneralNames getRequester() {
        return this.data.getRequester();
    }

    public final int getServiceType() {
        return this.data.getService().getValue().intValue();
    }

    public final int getVersion() {
        return this.data.getVersion();
    }

    public final DVCSRequestInformation toASN1Structure() {
        return this.data;
    }

    public DVCSRequestInfo(DVCSRequestInformation dVCSRequestInformation) {
        this.data = dVCSRequestInformation;
    }
}
