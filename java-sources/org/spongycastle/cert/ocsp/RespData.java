package org.spongycastle.cert.ocsp;

import java.util.Date;
import org.spongycastle.asn1.ASN1Sequence;
import org.spongycastle.asn1.ocsp.ResponseData;
import org.spongycastle.asn1.ocsp.SingleResponse;
import org.spongycastle.asn1.x509.Extensions;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class RespData {
    private ResponseData data;

    public RespData(ResponseData responseData) {
        this.data = responseData;
    }

    public final Date getProducedAt() {
        return OCSPUtils.extractDate(this.data.getProducedAt());
    }

    public final RespID getResponderId() {
        return new RespID(this.data.getResponderID());
    }

    public final Extensions getResponseExtensions() {
        return this.data.getResponseExtensions();
    }

    public final SingleResp[] getResponses() {
        ASN1Sequence responses = this.data.getResponses();
        int size = responses.size();
        SingleResp[] singleRespArr = new SingleResp[size];
        for (int i = 0; i != size; i++) {
            singleRespArr[i] = new SingleResp(SingleResponse.getInstance(responses.getObjectAt(i)));
        }
        return singleRespArr;
    }

    public final int getVersion() {
        return this.data.getVersion().getValue().intValue() + 1;
    }
}
