package defpackage;

import java.security.KeyPair;
import java.security.interfaces.ECPublicKey;
import java.util.Base64;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class x46 {

    @rs4("x")
    public String e;

    @rs4("y")
    public String f;

    @rs4("crv")
    public String b = "P-256";

    @rs4("alg")
    public String a = "ES256";

    @rs4("use")
    public String d = "sig";

    @rs4("kty")
    public String c = "EC";

    public x46(v46 v46Var) {
        Base64.Encoder encoderWithoutPadding = Base64.getUrlEncoder().withoutPadding();
        KeyPair keyPair = v46Var.a;
        byte[] byteArray = ((ECPublicKey) keyPair.getPublic()).getW().getAffineX().toByteArray();
        if (byteArray[0] == 0) {
            int length = byteArray.length - 1;
            byte[] bArr = new byte[length];
            System.arraycopy(byteArray, 1, bArr, 0, length);
            byteArray = bArr;
        }
        this.e = encoderWithoutPadding.encodeToString(byteArray);
        Base64.Encoder encoderWithoutPadding2 = Base64.getUrlEncoder().withoutPadding();
        byte[] byteArray2 = ((ECPublicKey) keyPair.getPublic()).getW().getAffineY().toByteArray();
        if (byteArray2[0] == 0) {
            int length2 = byteArray2.length - 1;
            byte[] bArr2 = new byte[length2];
            System.arraycopy(byteArray2, 1, bArr2, 0, length2);
            byteArray2 = bArr2;
        }
        this.f = encoderWithoutPadding2.encodeToString(byteArray2);
    }
}
