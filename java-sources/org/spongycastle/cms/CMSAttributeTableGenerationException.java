package org.spongycastle.cms;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class CMSAttributeTableGenerationException extends CMSRuntimeException {
    Exception e;

    public CMSAttributeTableGenerationException(String str, Exception exc) {
        super(str);
        this.e = exc;
    }

    @Override // org.spongycastle.cms.CMSRuntimeException, java.lang.Throwable
    public final Throwable getCause() {
        return this.e;
    }

    @Override // org.spongycastle.cms.CMSRuntimeException
    public final Exception getUnderlyingException() {
        return this.e;
    }

    public CMSAttributeTableGenerationException(String str) {
        super(str);
    }
}
