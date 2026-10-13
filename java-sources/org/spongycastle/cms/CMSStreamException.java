package org.spongycastle.cms;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class CMSStreamException extends IOException {
    private final Throwable underlying;

    public CMSStreamException(String str) {
        super(str);
        this.underlying = null;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.underlying;
    }

    public CMSStreamException(String str, Throwable th) {
        super(str);
        this.underlying = th;
    }
}
