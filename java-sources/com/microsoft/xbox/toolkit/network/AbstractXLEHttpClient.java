package com.microsoft.xbox.toolkit.network;

import com.microsoft.xbox.toolkit.XLEException;
import defpackage.nd2;
import defpackage.ne2;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractXLEHttpClient {
    public abstract nd2 execute(ne2 ne2Var) throws IOException;

    public final XLEHttpStatusAndStream getHttpStatusAndStreamInternal(ne2 ne2Var, boolean z) throws XLEException {
        XLEHttpStatusAndStream xLEHttpStatusAndStream = new XLEHttpStatusAndStream();
        try {
            execute(ne2Var);
            throw null;
        } catch (Exception e) {
            ne2Var.abort();
            if (xLEHttpStatusAndStream.stream != null) {
                xLEHttpStatusAndStream.close();
            }
            throw new XLEException(4L, e);
        }
    }
}
