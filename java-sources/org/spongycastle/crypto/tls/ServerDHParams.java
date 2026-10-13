package org.spongycastle.crypto.tls;

import defpackage.zb1;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.math.BigInteger;
import org.spongycastle.crypto.params.DHParameters;
import org.spongycastle.crypto.params.DHPublicKeyParameters;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class ServerDHParams {
    protected DHPublicKeyParameters publicKey;

    public ServerDHParams(DHPublicKeyParameters dHPublicKeyParameters) {
        if (dHPublicKeyParameters != null) {
            this.publicKey = dHPublicKeyParameters;
        } else {
            zb1.l("'publicKey' cannot be null");
            throw null;
        }
    }

    public static ServerDHParams parse(InputStream inputStream) throws IOException {
        DHPublicKeyParameters dHPublicKeyParameters = new DHPublicKeyParameters(TlsDHUtils.readDHParameter(inputStream), new DHParameters(TlsDHUtils.readDHParameter(inputStream), TlsDHUtils.readDHParameter(inputStream)));
        TlsDHUtils.validateDHPublicKey(dHPublicKeyParameters);
        return new ServerDHParams(dHPublicKeyParameters);
    }

    public final void encode(OutputStream outputStream) throws IOException {
        DHParameters parameters = this.publicKey.getParameters();
        BigInteger y = this.publicKey.getY();
        TlsDHUtils.writeDHParameter(parameters.getP(), outputStream);
        TlsDHUtils.writeDHParameter(parameters.getG(), outputStream);
        TlsDHUtils.writeDHParameter(y, outputStream);
    }

    public final DHPublicKeyParameters getPublicKey() {
        return this.publicKey;
    }
}
