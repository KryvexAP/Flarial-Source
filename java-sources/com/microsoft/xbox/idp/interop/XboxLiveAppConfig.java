package com.microsoft.xbox.idp.interop;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class XboxLiveAppConfig {
    private final long id = create();

    private static native long create();

    private static native void delete(long j);

    private static native String getEnvironment(long j);

    private static native int getOverrideTitleId(long j);

    private static native String getSandbox(long j);

    private static native String getScid(long j);

    private static native int getTitleId(long j);

    public final void finalize() throws Throwable {
        super.finalize();
        delete(this.id);
    }

    public final String getEnvironment() {
        return getEnvironment(this.id);
    }

    public final int getOverrideTitleId() {
        return getOverrideTitleId(this.id);
    }

    public final String getSandbox() {
        return getSandbox(this.id);
    }

    public final String getScid() {
        return getScid(this.id);
    }

    public final int getTitleId() {
        return getTitleId(this.id);
    }
}
