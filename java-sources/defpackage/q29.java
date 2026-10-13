package defpackage;

import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.interfaces.ECPrivateKey;
import java.security.interfaces.ECPublicKey;
import java.security.interfaces.RSAPrivateCrtKey;
import java.security.interfaces.RSAPublicKey;
import java.security.spec.ECParameterSpec;
import java.security.spec.RSAKeyGenParameterSpec;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class q29 {
    public static final /* synthetic */ q29 b = new q29(0);
    public static final /* synthetic */ q29 c = new q29(1);
    public static final /* synthetic */ q29 d = new q29(2);
    public static final /* synthetic */ q29 e = new q29(3);
    public static final /* synthetic */ q29 f = new q29(4);
    public static final /* synthetic */ q29 g = new q29(5);
    public static final /* synthetic */ q29 h = new q29(6);
    public static final /* synthetic */ q29 i = new q29(7);
    public static final /* synthetic */ q29 j = new q29(8);
    public static final /* synthetic */ q29 k = new q29(9);
    public static final /* synthetic */ q29 l = new q29(10);
    public static final /* synthetic */ q29 m = new q29(11);
    public static final /* synthetic */ q29 n = new q29(12);
    public static final /* synthetic */ q29 o = new q29(13);
    public static final /* synthetic */ q29 p = new q29(14);
    public static final /* synthetic */ q29 q = new q29(15);
    public final /* synthetic */ byte a;

    public /* synthetic */ q29(byte b2) {
        this.a = b2;
    }

    public final fm9 a(d29 d29Var, Integer num) throws GeneralSecurityException {
        byte b2 = 25;
        boolean z = false;
        byte b3 = 24;
        switch (this.a) {
            case 0:
                v29 v29Var = (v29) d29Var;
                p69 p69Var = s29.a;
                int i2 = v29Var.a;
                if (i2 != 16 && i2 != 32) {
                    f86.p("AES key size must be 16 or 32 bytes");
                    return null;
                }
                uo8 uo8Var = new uo8((byte) 2);
                uo8Var.b = v29Var;
                uo8Var.e = num;
                uo8Var.c = ur6.g(i2);
                uo8Var.d = ur6.g(v29Var.b);
                return uo8Var.k();
            case 1:
                z29 z29Var = (z29) d29Var;
                p69 p69Var2 = x29.a;
                int i3 = z29Var.a;
                if (i3 == 24) {
                    f86.p("192 bit AES EAX Parameters are not valid");
                    return null;
                }
                lh7 lh7Var = new lh7(z);
                lh7Var.a = z29Var;
                lh7Var.c = num;
                lh7Var.b = ur6.g(i3);
                return lh7Var.D();
            case 2:
                e39 e39Var = (e39) d29Var;
                p69 p69Var3 = c39.a;
                int i4 = e39Var.a;
                if (i4 == 24) {
                    f86.p("192 bit AES GCM Parameters are not valid");
                    return null;
                }
                qg8 qg8Var = new qg8((byte) 24);
                qg8Var.b = e39Var;
                qg8Var.d = num;
                qg8Var.c = ur6.g(i4);
                return qg8Var.w();
            case 3:
                i39 i39Var = (i39) d29Var;
                p69 p69Var4 = g39.a;
                w69 w69Var = new w69(b3, z);
                w69Var.b = i39Var;
                w69Var.d = num;
                w69Var.c = ur6.g(i39Var.a);
                return w69Var.y();
            case 4:
                p69 p69Var5 = k39.a;
                return j39.f(((l39) d29Var).a, ur6.g(32), num);
            case 5:
                p69 p69Var6 = m39.a;
                return r39.f((s39) d29Var, num);
            case 6:
                x59 x59Var = n39.a;
                return u39.f((v39) d29Var, num);
            case 7:
                return b49.f((d49) d29Var, ur6.g(32), num);
            case 8:
                p69 p69Var7 = f49.a;
                return e49.f(((g49) d29Var).a, ur6.g(32), num);
            case 9:
                c69 c69Var = c69.b;
                la9 la9Var = (la9) ((a69) d29Var).a.c;
                p59 p59Var = p59.d;
                x59 x59VarD = p59Var.d(la9Var.y());
                if (!((Boolean) p59Var.b.get(la9Var.y())).booleanValue()) {
                    f86.p("Creating new keys is not allowed.");
                    return null;
                }
                yg9 yg9VarZ = la9Var.z();
                x59VarD.getClass();
                ka9 ka9VarB = la9.B();
                String str = x59VarD.a;
                ka9VarB.c();
                ((la9) ka9VarB.b).D(str);
                ka9VarB.c();
                ((la9) ka9VarB.b).E(yg9VarZ);
                ka9VarB.c();
                ((la9) ka9VarB.b).G(5);
                w69 w69VarU = w69.u((la9) ka9VarB.e());
                g69 g69Var = g69.b;
                v69 v69Var = (v69) g69Var.f(c69.b.b(g69Var.g(w69VarU), null));
                ia9 ia9VarA = ja9.A();
                String str2 = (String) v69Var.a;
                ia9VarA.c();
                ((ja9) ia9VarA.b).C(str2);
                yg9 yg9Var = (yg9) v69Var.c;
                ia9VarA.c();
                ((ja9) ia9VarA.b).D(yg9Var);
                int iC = rw9.c((e29) v69Var.d);
                ia9VarA.c();
                ((ja9) ia9VarA.b).F(iC);
                ja9 ja9Var = (ja9) ia9VarA.e();
                return new z59(v69.b(ja9Var.y(), ja9Var.z(), rw9.d(ja9Var.E()), rw9.e(la9Var.F()), num));
            case 10:
                g79 g79Var = (g79) d29Var;
                p69 p69Var8 = f79.a;
                int i5 = g79Var.a;
                if (i5 != 32) {
                    f86.p("AesCmacKey size wrong, must be 32 bytes");
                    return null;
                }
                lh7 lh7Var2 = new lh7(z);
                lh7Var2.a = g79Var;
                lh7Var2.b = ur6.g(i5);
                lh7Var2.c = num;
                return lh7Var2.E();
            case 11:
                l79 l79Var = (l79) d29Var;
                p69 p69Var9 = j79.a;
                w69 w69Var2 = new w69(b2, z);
                w69Var2.b = l79Var;
                w69Var2.c = ur6.g(l79Var.a);
                w69Var2.d = num;
                return w69Var2.z();
            case 12:
                hc9 hc9Var = (hc9) d29Var;
                p69 p69Var10 = nc9.a;
                ECParameterSpec eCParameterSpec = hc9Var.b.b;
                KeyPairGenerator keyPairGenerator = (KeyPairGenerator) ye9.f.a.d("EC");
                keyPairGenerator.initialize(eCParameterSpec);
                KeyPair keyPairGenerateKeyPair = keyPairGenerator.generateKeyPair();
                ECPublicKey eCPublicKey = (ECPublicKey) keyPairGenerateKeyPair.getPublic();
                ECPrivateKey eCPrivateKey = (ECPrivateKey) keyPairGenerateKeyPair.getPrivate();
                rq9 rq9Var = new rq9((byte) 23);
                rq9Var.b = hc9Var;
                rq9Var.d = num;
                rq9Var.c = eCPublicKey.getW();
                mc9 mc9VarY = rq9Var.y();
                od6 od6Var = new od6((byte) 23);
                od6Var.b = mc9VarY;
                od6Var.c = new om6(eCPrivateKey.getS(), (byte) 24);
                return od6Var.t();
            case 13:
                oc9 oc9Var = (oc9) d29Var;
                p69 p69Var11 = qc9.a;
                byte[] bArrA = x69.a(32);
                if (bArrA.length == 32) {
                    return pc9.f(rc9.f(oc9Var.a, of9.a(Arrays.copyOf(j59.a(j59.b(bArrA)), 32)), num), new ur6(of9.a(Arrays.copyOf(bArrA, bArrA.length)), (byte) 25));
                }
                zb1.l("Given secret seed length is not 32");
                return null;
            case 14:
                yc9 yc9Var = (yc9) d29Var;
                p69 p69Var12 = bd9.a;
                KeyPairGenerator keyPairGenerator2 = (KeyPairGenerator) ye9.f.a.d("RSA");
                keyPairGenerator2.initialize(new RSAKeyGenParameterSpec(yc9Var.a, new BigInteger(1, yc9Var.b.toByteArray())));
                KeyPair keyPairGenerateKeyPair2 = keyPairGenerator2.generateKeyPair();
                RSAPublicKey rSAPublicKey = (RSAPublicKey) keyPairGenerateKeyPair2.getPublic();
                RSAPrivateCrtKey rSAPrivateCrtKey = (RSAPrivateCrtKey) keyPairGenerateKeyPair2.getPrivate();
                yf0 yf0Var = new yf0((byte) 26);
                yf0Var.a = yc9Var;
                yf0Var.b = rSAPublicKey.getModulus();
                yf0Var.c = num;
                ad9 ad9VarQ = yf0Var.Q();
                mn1 mn1Var = new mn1((byte) 7);
                mn1Var.a = ad9VarQ;
                om6 om6Var = new om6(rSAPrivateCrtKey.getPrimeP(), (byte) 24);
                om6 om6Var2 = new om6(rSAPrivateCrtKey.getPrimeQ(), (byte) 24);
                mn1Var.c = om6Var;
                mn1Var.d = om6Var2;
                mn1Var.b = new om6(rSAPrivateCrtKey.getPrivateExponent(), (byte) 24);
                om6 om6Var3 = new om6(rSAPrivateCrtKey.getPrimeExponentP(), (byte) 24);
                om6 om6Var4 = new om6(rSAPrivateCrtKey.getPrimeExponentQ(), (byte) 24);
                mn1Var.e = om6Var3;
                mn1Var.f = om6Var4;
                mn1Var.g = new om6(rSAPrivateCrtKey.getCrtCoefficient(), (byte) 24);
                return mn1Var.s();
            default:
                fd9 fd9Var = (fd9) d29Var;
                p69 p69Var13 = id9.a;
                KeyPairGenerator keyPairGenerator3 = (KeyPairGenerator) ye9.f.a.d("RSA");
                keyPairGenerator3.initialize(new RSAKeyGenParameterSpec(fd9Var.a, new BigInteger(1, fd9Var.b.toByteArray())));
                KeyPair keyPairGenerateKeyPair3 = keyPairGenerator3.generateKeyPair();
                RSAPublicKey rSAPublicKey2 = (RSAPublicKey) keyPairGenerateKeyPair3.getPublic();
                RSAPrivateCrtKey rSAPrivateCrtKey2 = (RSAPrivateCrtKey) keyPairGenerateKeyPair3.getPrivate();
                lh7 lh7Var3 = new lh7(z);
                lh7Var3.a = fd9Var;
                lh7Var3.b = rSAPublicKey2.getModulus();
                lh7Var3.c = num;
                hd9 hd9VarF = lh7Var3.F();
                yk0 yk0Var = new yk0();
                yk0Var.a = hd9VarF;
                om6 om6Var5 = new om6(rSAPrivateCrtKey2.getPrimeP(), (byte) 24);
                om6 om6Var6 = new om6(rSAPrivateCrtKey2.getPrimeQ(), (byte) 24);
                yk0Var.c = om6Var5;
                yk0Var.d = om6Var6;
                yk0Var.b = new om6(rSAPrivateCrtKey2.getPrivateExponent(), (byte) 24);
                om6 om6Var7 = new om6(rSAPrivateCrtKey2.getPrimeExponentP(), (byte) 24);
                om6 om6Var8 = new om6(rSAPrivateCrtKey2.getPrimeExponentQ(), (byte) 24);
                yk0Var.e = om6Var7;
                yk0Var.f = om6Var8;
                yk0Var.g = new om6(rSAPrivateCrtKey2.getCrtCoefficient(), (byte) 24);
                return yk0Var.y();
        }
    }
}
