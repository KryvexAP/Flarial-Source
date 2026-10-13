package org.spongycastle.tsp;

import java.io.IOException;
import java.math.BigInteger;
import java.text.ParseException;
import java.util.Date;
import org.spongycastle.asn1.ASN1ObjectIdentifier;
import org.spongycastle.asn1.tsp.Accuracy;
import org.spongycastle.asn1.tsp.TSTInfo;
import org.spongycastle.asn1.x509.AlgorithmIdentifier;
import org.spongycastle.asn1.x509.GeneralName;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class TimeStampTokenInfo {
    Date genTime;
    TSTInfo tstInfo;

    public TimeStampTokenInfo(TSTInfo tSTInfo) throws TSPException, IOException {
        this.tstInfo = tSTInfo;
        try {
            this.genTime = tSTInfo.getGenTime().getDate();
        } catch (ParseException unused) {
            throw new TSPException("unable to parse genTime field");
        }
    }

    public final Accuracy getAccuracy() {
        return this.tstInfo.getAccuracy();
    }

    public final byte[] getEncoded() throws IOException {
        return this.tstInfo.getEncoded();
    }

    public final Date getGenTime() {
        return this.genTime;
    }

    public final GenTimeAccuracy getGenTimeAccuracy() {
        if (this.tstInfo.getAccuracy() != null) {
            return new GenTimeAccuracy(this.tstInfo.getAccuracy());
        }
        return null;
    }

    public final AlgorithmIdentifier getHashAlgorithm() {
        return this.tstInfo.getMessageImprint().getHashAlgorithm();
    }

    public final ASN1ObjectIdentifier getMessageImprintAlgOID() {
        return this.tstInfo.getMessageImprint().getHashAlgorithm().getAlgorithm();
    }

    public final byte[] getMessageImprintDigest() {
        return this.tstInfo.getMessageImprint().getHashedMessage();
    }

    public final BigInteger getNonce() {
        if (this.tstInfo.getNonce() != null) {
            return this.tstInfo.getNonce().getValue();
        }
        return null;
    }

    public final ASN1ObjectIdentifier getPolicy() {
        return this.tstInfo.getPolicy();
    }

    public final BigInteger getSerialNumber() {
        return this.tstInfo.getSerialNumber().getValue();
    }

    public final GeneralName getTsa() {
        return this.tstInfo.getTsa();
    }

    public final boolean isOrdered() {
        return this.tstInfo.getOrdering().isTrue();
    }

    public final TSTInfo toASN1Structure() {
        return this.tstInfo;
    }

    public final TSTInfo toTSTInfo() {
        return this.tstInfo;
    }
}
