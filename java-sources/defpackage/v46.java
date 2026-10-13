package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Base64;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.KeyFactory;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.NoSuchAlgorithmException;
import java.security.Signature;
import java.security.SignatureException;
import java.security.interfaces.ECPrivateKey;
import java.security.spec.ECGenParameterSpec;
import java.security.spec.PKCS8EncodedKeySpec;
import java.security.spec.X509EncodedKeySpec;
import java.time.Instant;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class v46 {
    public static final KeyPairGenerator d;
    public final KeyPair a;
    public final String b;
    public final x46 c;

    static {
        try {
            KeyPairGenerator keyPairGenerator = KeyPairGenerator.getInstance("EC");
            d = keyPairGenerator;
            keyPairGenerator.initialize(new ECGenParameterSpec("secp256r1"));
        } catch (InvalidAlgorithmParameterException | NoSuchAlgorithmException e) {
            yo1.k(e);
        }
    }

    public v46(Context context) {
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.flarial.xal.crypto", 0);
        v46 v46Var = null;
        if (sharedPreferences.contains("id") && sharedPreferences.contains("public") && sharedPreferences.contains("private")) {
            String string = sharedPreferences.getString("public", "");
            String string2 = sharedPreferences.getString("private", "");
            String string3 = sharedPreferences.getString("id", "");
            if (string != null && string2 != null && string3 != null && !string.isEmpty() && !string2.isEmpty() && !string3.isEmpty()) {
                try {
                    byte[] bArrDecode = Base64.decode(string, 11);
                    byte[] bArrDecode2 = Base64.decode(string2, 11);
                    KeyFactory keyFactory = KeyFactory.getInstance("EC");
                    KeyPair keyPair = new KeyPair(keyFactory.generatePublic(new X509EncodedKeySpec(bArrDecode)), keyFactory.generatePrivate(new PKCS8EncodedKeySpec(bArrDecode2)));
                    if (!string3.startsWith("{") || !string3.endsWith("}")) {
                        string3 = "{" + string3 + "}";
                    }
                    v46Var = new v46(keyPair, string3);
                } catch (Exception unused) {
                }
            }
        }
        if (v46Var != null) {
            this.a = v46Var.a;
            this.b = v46Var.b;
            this.c = new x46(this);
        } else {
            this.a = d.generateKeyPair();
            this.b = "{" + UUID.randomUUID().toString() + "}";
            this.c = new x46(this);
        }
    }

    public static byte[] a(ECPrivateKey eCPrivateKey, ByteBuffer byteBuffer) throws NoSuchAlgorithmException, SignatureException, InvalidKeyException {
        Signature signature = Signature.getInstance("SHA256withECDSA");
        signature.initSign(eCPrivateKey);
        signature.update(byteBuffer);
        byte[] bArrSign = signature.sign();
        try {
            int[] iArr = {0};
            if (b(bArrSign, iArr) != 48) {
                throw new SignatureException("Expected DER sequence");
            }
            int iD = iArr[0] + d(bArrSign, iArr);
            if (iD != bArrSign.length) {
                throw new SignatureException("Invalid DER sequence length");
            }
            byte[] bArr = new byte[64];
            c(bArrSign, iArr, bArr, 0);
            c(bArrSign, iArr, bArr, 32);
            if (iArr[0] == iD) {
                return bArr;
            }
            throw new SignatureException("Unexpected DER signature data");
        } catch (Exception e) {
            throw new SignatureException("Invalid encoding for signature", e);
        }
    }

    public static int b(byte[] bArr, int[] iArr) throws SignatureException {
        int i = iArr[0];
        if (i < bArr.length) {
            iArr[0] = i + 1;
            return bArr[i] & 255;
        }
        qs3.x("Truncated DER signature");
        return 0;
    }

    public static void c(byte[] bArr, int[] iArr, byte[] bArr2, int i) throws SignatureException {
        if (b(bArr, iArr) != 2) {
            qs3.x("Expected DER integer");
            return;
        }
        int iD = d(bArr, iArr);
        if (iD <= 0 || iArr[0] + iD > bArr.length) {
            qs3.x("Invalid DER integer length");
            return;
        }
        while (iD > 32) {
            int i2 = iArr[0];
            if (bArr[i2] != 0) {
                break;
            }
            iArr[0] = i2 + 1;
            iD--;
        }
        if (iD > 32) {
            qs3.x("DER integer is too large");
        } else {
            System.arraycopy(bArr, iArr[0], bArr2, (i + 32) - iD, iD);
            iArr[0] = iArr[0] + iD;
        }
    }

    public static int d(byte[] bArr, int[] iArr) throws SignatureException {
        int iB = b(bArr, iArr);
        if ((iB & 128) == 0) {
            return iB;
        }
        int i = iB & 127;
        if (i == 0 || i > 2) {
            qs3.x("Invalid DER length");
            return 0;
        }
        int iB2 = 0;
        for (int i2 = 0; i2 < i; i2++) {
            iB2 = (iB2 << 8) | b(bArr, iArr);
        }
        return iB2;
    }

    public final String e(String str, String str2, String str3, byte[] bArr) {
        try {
            Charset charset = StandardCharsets.US_ASCII;
            byte[] bytes = str.getBytes(charset);
            byte[] bytes2 = str2 == null ? new byte[0] : str2.getBytes(charset);
            byte[] bytes3 = str3.getBytes(charset);
            long epochSecond = (Instant.now().getEpochSecond() + 11644473600L) * 10000000;
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(bArr.length + 256);
            byteBufferAllocate.order(ByteOrder.BIG_ENDIAN);
            byteBufferAllocate.put(new byte[]{0, 0, 0, 1, 0});
            byteBufferAllocate.putLong(epochSecond);
            byteBufferAllocate.put((byte) 0);
            byteBufferAllocate.put(bytes3);
            byteBufferAllocate.put((byte) 0);
            byteBufferAllocate.put(bytes);
            byteBufferAllocate.put((byte) 0);
            byteBufferAllocate.put(bytes2);
            byteBufferAllocate.put((byte) 0);
            byteBufferAllocate.put(bArr);
            byteBufferAllocate.put((byte) 0);
            byteBufferAllocate.flip();
            byte[] bArrA = a((ECPrivateKey) this.a.getPrivate(), byteBufferAllocate);
            ByteBuffer byteBufferAllocate2 = ByteBuffer.allocate(76);
            byteBufferAllocate2.putInt(1);
            byteBufferAllocate2.putLong(epochSecond);
            byteBufferAllocate2.put(bArrA);
            byteBufferAllocate2.rewind();
            byte[] bArr2 = new byte[byteBufferAllocate2.remaining()];
            byteBufferAllocate2.get(bArr2);
            return java.util.Base64.getEncoder().encodeToString(bArr2);
        } catch (Exception e) {
            y71.k(e);
            return null;
        }
    }

    public final void f(kf4 kf4Var) {
        try {
            o50 o50Var = new o50();
            oe2 oe2Var = kf4Var.a;
            if (oe2Var == null) {
                throw new IllegalStateException("url == null");
            }
            String str = kf4Var.b;
            d82 d82Var = kf4Var.c;
            d82Var.getClass();
            e82 e82VarJ = b69.j(d82Var);
            sf4 sf4Var = kf4Var.d;
            k43.i0(kf4Var.e);
            String strA = e82VarJ.a("Authorization");
            sf4Var.writeTo(o50Var);
            kf4Var.a("Signature", e(oe2Var.b(), strA, str, o50Var.readByteArray(o50Var.b)));
        } catch (Exception e) {
            y71.k(e);
        }
    }

    public v46(KeyPair keyPair, String str) {
        this.a = keyPair;
        this.b = str;
        this.c = new x46(this);
    }
}
