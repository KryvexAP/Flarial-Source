package org.spongycastle.jce.provider;

import java.io.OutputStream;
import java.security.KeyStore;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class JDKPKCS12StoreParameter implements KeyStore.LoadStoreParameter {
    private OutputStream outputStream;
    private KeyStore.ProtectionParameter protectionParameter;
    private boolean useDEREncoding;

    public final OutputStream getOutputStream() {
        return this.outputStream;
    }

    @Override // java.security.KeyStore.LoadStoreParameter
    public final KeyStore.ProtectionParameter getProtectionParameter() {
        return this.protectionParameter;
    }

    public final boolean isUseDEREncoding() {
        return this.useDEREncoding;
    }

    public final void setOutputStream(OutputStream outputStream) {
        this.outputStream = outputStream;
    }

    public final void setPassword(char[] cArr) {
        this.protectionParameter = new KeyStore.PasswordProtection(cArr);
    }

    public final void setProtectionParameter(KeyStore.ProtectionParameter protectionParameter) {
        this.protectionParameter = protectionParameter;
    }

    public final void setUseDEREncoding(boolean z) {
        this.useDEREncoding = z;
    }
}
