package org.spongycastle.tsp;

import com.mbridge.msdk.MBridgeConstans;
import defpackage.pl4;
import org.spongycastle.asn1.ASN1Integer;
import org.spongycastle.asn1.tsp.Accuracy;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class GenTimeAccuracy {
    private Accuracy accuracy;

    public GenTimeAccuracy(Accuracy accuracy) {
        this.accuracy = accuracy;
    }

    private String format(int i) {
        if (i < 10) {
            return pl4.l(i, "00");
        }
        return i < 100 ? pl4.l(i, MBridgeConstans.ENDCARD_URL_TYPE_PL) : Integer.toString(i);
    }

    private int getTimeComponent(ASN1Integer aSN1Integer) {
        if (aSN1Integer != null) {
            return aSN1Integer.getValue().intValue();
        }
        return 0;
    }

    public final int getMicros() {
        return getTimeComponent(this.accuracy.getMicros());
    }

    public final int getMillis() {
        return getTimeComponent(this.accuracy.getMillis());
    }

    public final int getSeconds() {
        return getTimeComponent(this.accuracy.getSeconds());
    }

    public final String toString() {
        return getSeconds() + "." + format(getMillis()) + format(getMicros());
    }
}
