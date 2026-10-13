package defpackage;

import android.content.Context;
import android.os.Handler;
import android.os.HandlerThread;
import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.KeyFactory;
import java.security.NoSuchProviderException;
import java.security.Provider;
import java.security.interfaces.RSAPrivateCrtKey;
import java.security.spec.RSAPrivateCrtKeySpec;
import javax.crypto.Mac;
import org.spongycastle.math.ec.Tnaf;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fn8 implements pv8, q69, r59, m69, j69, t59, ze9, li9, pd1, m28, w28 {
    public static final /* synthetic */ fn8 b = new fn8((byte) 0);
    public static final /* synthetic */ fn8 c = new fn8((byte) 2);
    public static final /* synthetic */ fn8 d = new fn8((byte) 3);
    public static final /* synthetic */ fn8 e = new fn8((byte) 4);
    public static final /* synthetic */ fn8 f = new fn8((byte) 5);
    public static final /* synthetic */ fn8 g = new fn8((byte) 6);
    public static final /* synthetic */ fn8 h = new fn8((byte) 7);
    public static final /* synthetic */ fn8 i = new fn8((byte) 8);
    public static final /* synthetic */ fn8 j = new fn8((byte) 9);
    public static final /* synthetic */ fn8 k = new fn8((byte) 10);
    public static final /* synthetic */ fn8 l = new fn8((byte) 11);
    public static final /* synthetic */ fn8 m = new fn8((byte) 12);
    public static final /* synthetic */ fn8 n = new fn8((byte) 13);
    public static final /* synthetic */ fn8 o = new fn8((byte) 14);
    public static final /* synthetic */ fn8 p = new fn8((byte) 15);
    public static final /* synthetic */ fn8 q = new fn8(Tnaf.POW_2_WIDTH);
    public static final /* synthetic */ fn8 r = new fn8((byte) 17);
    public static final /* synthetic */ fn8 s = new fn8((byte) 18);
    public static final /* synthetic */ fn8 t = new fn8((byte) 19);
    public static final /* synthetic */ fn8 u = new fn8((byte) 20);
    public static final /* synthetic */ fn8 v = new fn8((byte) 21);
    public final /* synthetic */ byte a;

    public /* synthetic */ fn8(int i2, int i3) {
        this.a = (byte) 25;
    }

    @Override // defpackage.q69
    public Object a(fm9 fm9Var) throws GeneralSecurityException {
        switch (this.a) {
            case 2:
                z59 z59Var = (z59) fm9Var;
                v69 v69Var = z59Var.a;
                return new w49((v19) p59.d.b(v19.class, (String) v69Var.a).a((yg9) v69Var.c), rw9.b((f29) v69Var.e, (Integer) z59Var.a.f).b());
            case 3:
                j39 j39Var = (j39) fm9Var;
                p69 p69Var = k39.a;
                try {
                    p49.a();
                    return new p49(((of9) j39Var.b.b).b(), j39Var.c.b(), p49.a().getProvider());
                } catch (GeneralSecurityException unused) {
                    return new w49(((of9) j39Var.b.b).b(), j39Var.c.b(), (byte) 2);
                }
            case 12:
                u79 u79Var = new u79();
                if (ln9.a(2)) {
                    return u79Var;
                }
                f86.p("Can not use HMAC in FIPS-mode, as BoringCrypto module is not available.");
                return null;
            case 15:
                rc9 rc9Var = (rc9) fm9Var;
                if (ln9.a(1)) {
                    try {
                        return sd9.a(rc9Var);
                    } catch (GeneralSecurityException unused2) {
                        return new td9(rc9Var.b.b(), rc9Var.c.b(), rc9Var.a.a != t29.l ? new byte[0] : new byte[]{0});
                    }
                }
                f86.p("Can not use Ed25519 in FIPS-mode.");
                return null;
            default:
                gd9 gd9Var = (gd9) fm9Var;
                try {
                    return rd9.b(gd9Var);
                } catch (NoSuchProviderException unused3) {
                    KeyFactory keyFactory = (KeyFactory) ye9.g.a.d("RSA");
                    hd9 hd9Var = gd9Var.a;
                    hd9 hd9Var2 = gd9Var.a;
                    BigInteger bigInteger = hd9Var.b;
                    fd9 fd9Var = hd9Var2.a;
                    fd9 fd9Var2 = hd9Var2.a;
                    RSAPrivateCrtKey rSAPrivateCrtKey = (RSAPrivateCrtKey) keyFactory.generatePrivate(new RSAPrivateCrtKeySpec(bigInteger, fd9Var.b, (BigInteger) gd9Var.b.b, (BigInteger) gd9Var.c.b, (BigInteger) gd9Var.d.b, (BigInteger) gd9Var.e.b, (BigInteger) gd9Var.f.b, (BigInteger) gd9Var.g.b));
                    od6 od6Var = lf9.a;
                    af9 af9Var = (af9) od6Var.n(fd9Var2.d);
                    af9 af9Var2 = (af9) od6Var.n(fd9Var2.e);
                    hd9Var2.c.b();
                    rd9 rd9Var = new rd9();
                    if (f59.a()) {
                        f86.p("Can not use RSA PSS in FIPS-mode, as BoringCrypto module is not available.");
                        return null;
                    }
                    nf9.d(af9Var);
                    if (!af9Var.equals(af9Var2)) {
                        f86.p("sigHash and mgf1Hash must be the same");
                        return null;
                    }
                    nf9.e(rSAPrivateCrtKey.getModulus().bitLength());
                    nf9.f(rSAPrivateCrtKey.getPublicExponent());
                    return rd9Var;
                }
        }
    }

    @Override // defpackage.m28
    /* JADX INFO: renamed from: b */
    public /* synthetic */ void mo239b(Object obj) {
        switch (this.a) {
            case 25:
                int i2 = gr9.b0;
                ((cv6) obj).k();
                break;
            case 26:
            default:
                break;
            case 27:
                break;
            case 28:
                break;
        }
    }

    @Override // defpackage.w28
    public /* synthetic */ void c(Object obj, iy9 iy9Var) {
        ((cv6) obj).zza();
    }

    @Override // defpackage.li9
    public boolean d(Class cls) {
        return false;
    }

    @Override // defpackage.pd1
    public m2 e(Context context, String str, od1 od1Var) {
        int iA;
        m2 m2Var = new m2();
        int iC = od1Var.c(context, str);
        m2Var.a = iC;
        int i2 = 1;
        int i3 = 0;
        if (iC != 0) {
            iA = od1Var.a(context, str, false);
            m2Var.b = iA;
        } else {
            iA = od1Var.a(context, str, true);
            m2Var.b = iA;
        }
        int i4 = m2Var.a;
        if (i4 == 0) {
            if (iA == 0) {
                i2 = 0;
            }
            m2Var.c = i2;
            return m2Var;
        }
        i3 = i4;
        if (i3 >= iA) {
            i2 = -1;
        }
        m2Var.c = i2;
        return m2Var;
    }

    @Override // defpackage.m69
    public w69 f(d29 d29Var) throws GeneralSecurityException {
        f29 f29Var;
        switch (this.a) {
            case 5:
                v39 v39Var = (v39) d29Var;
                l69 l69Var = w39.a;
                t29 t29Var = v39Var.a;
                if (t29.h == t29Var) {
                    f29Var = f29.d;
                } else {
                    if (t29.i != t29Var) {
                        throw new GeneralSecurityException("Unable to serialize variant: ".concat(String.valueOf(t29Var)));
                    }
                    f29Var = f29.f;
                }
                return w69.s("type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey", f29Var, w39.a(v39Var).a());
            case 7:
                z29 z29Var = (z29) d29Var;
                l69 l69Var2 = i49.a;
                f29 f29VarA = i49.a(z29Var.c);
                w89 w89VarB = x89.B();
                y89 y89VarZ = z89.z();
                int i2 = z29Var.b;
                y89VarZ.c();
                ((z89) y89VarZ.b).B(i2);
                z89 z89Var = (z89) y89VarZ.e();
                w89VarB.c();
                ((x89) w89VarB.b).C(z89Var);
                int i3 = z29Var.a;
                w89VarB.c();
                ((x89) w89VarB.b).D(i3);
                return w69.s("type.googleapis.com/google.crypto.tink.AesEaxKey", f29VarA, ((x89) w89VarB.e()).a());
            case 11:
                l69 l69Var3 = c59.a;
                return w69.s("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key", c59.a(((g49) d29Var).a), fc9.A().a());
            case 14:
                l79 l79Var = (l79) d29Var;
                od6 od6Var = v79.a;
                f29 f29VarA2 = v79.a(l79Var.c);
                ea9 ea9VarC = fa9.C();
                ga9 ga9VarA = ha9.A();
                int i4 = l79Var.b;
                ga9VarA.c();
                ((ha9) ga9VarA.b).D(i4);
                ba9 ba9Var = (ba9) v79.a.n(l79Var.d);
                ga9VarA.c();
                ((ha9) ga9VarA.b).C(ba9Var);
                ha9 ha9Var = (ha9) ga9VarA.e();
                ea9VarC.c();
                ((fa9) ea9VarC.b).E(ha9Var);
                int i5 = l79Var.a;
                ea9VarC.c();
                ((fa9) ea9VarC.b).F(i5);
                return w69.s("type.googleapis.com/google.crypto.tink.HmacKey", f29VarA2, ((fa9) ea9VarC.e()).a());
            default:
                fd9 fd9Var = (fd9) d29Var;
                l69 l69Var4 = je9.a;
                f29 f29VarA3 = je9.a(fd9Var.c);
                pb9 pb9VarC = qb9.C();
                sb9 sb9VarC = je9.c(fd9Var);
                pb9VarC.c();
                ((qb9) pb9VarC.b).D(sb9VarC);
                int i6 = fd9Var.a;
                pb9VarC.c();
                ((qb9) pb9VarC.b).E(i6);
                byte[] bArrA = xn9.a(fd9Var.b);
                wg9 wg9Var = yg9.b;
                wg9 wg9VarE = yg9.E(0, bArrA.length, bArrA);
                pb9VarC.c();
                ((qb9) pb9VarC.b).F(wg9VarE);
                return w69.s("type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey", f29VarA3, ((qb9) pb9VarC.e()).a());
        }
    }

    @Override // defpackage.j69
    public d29 g(w69 w69Var) throws GeneralSecurityException {
        switch (this.a) {
            case 8:
                l69 l69Var = o49.a;
                la9 la9Var = (la9) w69Var.c;
                if (!la9Var.y().equals("type.googleapis.com/google.crypto.tink.AesGcmSivKey")) {
                    zb1.l("Wrong type URL in call to AesGcmSivProtoSerialization.parseParameters: ".concat(String.valueOf(la9Var.y())));
                    return null;
                }
                try {
                    yg9 yg9VarZ = la9Var.z();
                    gh9 gh9Var = gh9.a;
                    int i2 = ng9.a;
                    h99 h99VarA = h99.A(yg9VarZ, gh9.b);
                    if (h99VarA.z() != 0) {
                        f86.p("Only version 0 parameters are accepted");
                        return null;
                    }
                    int iY = h99VarA.y();
                    if (iY == 16 || iY == 32) {
                        return new i39(iY, o49.b((f29) w69Var.d));
                    }
                    throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 16-byte and 32-byte AES keys are supported", Integer.valueOf(iY)));
                } catch (ci9 e2) {
                    throw new GeneralSecurityException("Parsing AesGcmSivParameters failed: ", e2);
                }
            default:
                l69 l69Var2 = je9.a;
                la9 la9Var2 = (la9) w69Var.c;
                if (!la9Var2.y().equals("type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey")) {
                    zb1.l("Wrong type URL in call to RsaSsaPssProtoSerialization.parseParameters: ".concat(String.valueOf(la9Var2.y())));
                    return null;
                }
                try {
                    yg9 yg9VarZ2 = la9Var2.z();
                    gh9 gh9Var2 = gh9.a;
                    int i3 = ng9.a;
                    qb9 qb9VarB = qb9.B(yg9VarZ2, gh9.b);
                    BigInteger bigInteger = fd9.g;
                    cd9 cd9Var = new cd9();
                    od6 od6Var = je9.g;
                    cd9Var.c = (ed9) od6Var.r(qb9VarB.y().y());
                    cd9Var.d = (ed9) od6Var.r(qb9VarB.y().z());
                    cd9Var.b = new BigInteger(1, qb9VarB.A().d());
                    cd9Var.a(qb9VarB.z());
                    cd9Var.b(qb9VarB.y().A());
                    cd9Var.f = je9.b((f29) w69Var.d);
                    return cd9Var.c();
                } catch (ci9 e3) {
                    throw new GeneralSecurityException("Parsing RsaSsaPssParameters failed: ", e3);
                }
        }
    }

    @Override // defpackage.r59
    public fm9 h(v69 v69Var) throws GeneralSecurityException {
        e29 e29Var;
        u29 u29Var;
        byte b2 = 25;
        switch (this.a) {
            case 4:
                l69 l69Var = t39.a;
                if (!((String) v69Var.a).equals("type.googleapis.com/google.crypto.tink.KmsAeadKey")) {
                    zb1.l("Wrong type URL in call to LegacyKmsAeadProtoSerialization.parseKey");
                    return null;
                }
                try {
                    yg9 yg9Var = (yg9) v69Var.c;
                    gh9 gh9Var = gh9.a;
                    int i2 = ng9.a;
                    ya9 ya9VarA = ya9.A(yg9Var, gh9.b);
                    if (ya9VarA.y() != 0) {
                        String strValueOf = String.valueOf(ya9VarA);
                        StringBuilder sb = new StringBuilder(strValueOf.length() + 49);
                        sb.append("KmsAeadKey are only accepted with version 0, got ");
                        sb.append(strValueOf);
                        throw new GeneralSecurityException(sb.toString());
                    }
                    String strY = ya9VarA.z().y();
                    f29 f29Var = (f29) v69Var.e;
                    if (f29Var == f29.d) {
                        e29Var = e29.h;
                    } else {
                        if (f29Var != f29.f) {
                            throw new GeneralSecurityException("Unable to parse OutputPrefixType: ".concat(f29Var.b));
                        }
                        e29Var = e29.i;
                    }
                    return r39.f(new s39(strY, e29Var), (Integer) v69Var.f);
                } catch (ci9 e2) {
                    throw new GeneralSecurityException("Parsing KmsAeadKey failed: ", e2);
                }
            case 6:
                l69 l69Var2 = h49.a;
                if (!((String) v69Var.a).equals("type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey")) {
                    zb1.l("Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseKey");
                    return null;
                }
                try {
                    yg9 yg9Var2 = (yg9) v69Var.c;
                    gh9 gh9Var2 = gh9.a;
                    int i3 = ng9.a;
                    k89 k89VarB = k89.B(yg9Var2, gh9.b);
                    if (k89VarB.y() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    if (k89VarB.z().y() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys inner AES CTR keys are accepted");
                    }
                    if (k89VarB.A().y() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys inner HMAC keys are accepted");
                    }
                    om0 om0Var = new om0();
                    om0Var.o(k89VarB.z().A().h());
                    om0Var.q(k89VarB.A().A().h());
                    om0Var.r(k89VarB.z().z().y());
                    om0Var.s(k89VarB.A().z().z());
                    om0Var.e = h49.c(k89VarB.A().z().y());
                    om0Var.f = h49.b((f29) v69Var.e);
                    v29 v29VarT = om0Var.t();
                    uo8 uo8Var = new uo8((byte) 2);
                    uo8Var.b = v29VarT;
                    uo8Var.c = new ur6(of9.a(k89VarB.z().A().d()), b2);
                    uo8Var.d = new ur6(of9.a(k89VarB.A().A().d()), b2);
                    uo8Var.e = (Integer) v69Var.f;
                    return uo8Var.k();
                } catch (ci9 unused) {
                    f86.p("Parsing AesCtrHmacAeadKey failed");
                    return null;
                }
            case 10:
                l69 l69Var3 = a59.a;
                if (!((String) v69Var.a).equals("type.googleapis.com/google.crypto.tink.XAesGcmKey")) {
                    zb1.l("Wrong type URL in call to XAesGcmProtoSerialization.parseKey");
                    return null;
                }
                try {
                    yg9 yg9Var3 = (yg9) v69Var.c;
                    gh9 gh9Var3 = gh9.a;
                    int i4 = ng9.a;
                    yb9 yb9VarB = yb9.B(yg9Var3, gh9.b);
                    if (yb9VarB.y() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    if (yb9VarB.A().h() != 32) {
                        throw new GeneralSecurityException("Only 32 byte key size is accepted");
                    }
                    f29 f29Var2 = (f29) v69Var.e;
                    if (f29Var2 == f29.d) {
                        u29Var = u29.f;
                    } else {
                        if (f29Var2 != f29.f) {
                            throw new GeneralSecurityException("Unable to parse OutputPrefixType: ".concat(f29Var2.b));
                        }
                        u29Var = u29.g;
                    }
                    return b49.f(d49.b(u29Var, yb9VarB.z().y()), new ur6(of9.a(yb9VarB.A().d()), b2), (Integer) v69Var.f);
                } catch (ci9 unused2) {
                    f86.p("Parsing XAesGcmKey failed");
                    return null;
                }
            case 13:
                l69 l69Var4 = t79.a;
                if (!((String) v69Var.a).equals("type.googleapis.com/google.crypto.tink.AesCmacKey")) {
                    zb1.l("Wrong type URL in call to AesCmacProtoSerialization.parseKey");
                    return null;
                }
                try {
                    yg9 yg9Var4 = (yg9) v69Var.c;
                    gh9 gh9Var4 = gh9.a;
                    int i5 = ng9.a;
                    e89 e89VarB = e89.B(yg9Var4, gh9.b);
                    if (e89VarB.y() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    qg8 qg8Var = new qg8((byte) 25);
                    qg8Var.q(e89VarB.z().h());
                    qg8Var.u(e89VarB.A().y());
                    qg8Var.d = t79.b((f29) v69Var.e);
                    g79 g79VarX = qg8Var.x();
                    lh7 lh7Var = new lh7(false);
                    lh7Var.a = g79VarX;
                    lh7Var.b = new ur6(of9.a(e89VarB.z().d()), b2);
                    lh7Var.c = (Integer) v69Var.f;
                    return lh7Var.E();
                } catch (ci9 | IllegalArgumentException unused3) {
                    f86.p("Parsing AesCmacKey failed");
                    return null;
                }
            default:
                l69 l69Var5 = qd9.a;
                String str = (String) v69Var.a;
                if (!str.equals("type.googleapis.com/google.crypto.tink.Ed25519PublicKey")) {
                    zb1.l("Wrong type URL in call to Ed25519ProtoSerialization.parsePublicKey: ".concat(String.valueOf(str)));
                    return null;
                }
                try {
                    yg9 yg9Var5 = (yg9) v69Var.c;
                    gh9 gh9Var5 = gh9.a;
                    int i6 = ng9.a;
                    aa9 aa9VarA = aa9.A(yg9Var5, gh9.b);
                    if (aa9VarA.y() == 0) {
                        return rc9.f(qd9.b((f29) v69Var.e), of9.a(aa9VarA.z().d()), (Integer) v69Var.f);
                    }
                    throw new GeneralSecurityException("Only version 0 keys are accepted");
                } catch (ci9 unused4) {
                    f86.p("Parsing Ed25519PublicKey failed");
                    return null;
                }
        }
    }

    @Override // defpackage.li9
    public vi9 i(Class cls) {
        throw new IllegalStateException("This should never be called.");
    }

    @Override // defpackage.ze9
    public /* bridge */ /* synthetic */ Object j(String str, Provider provider) {
        return provider == null ? Mac.getInstance(str) : Mac.getInstance(str, provider);
    }

    @Override // defpackage.pv8
    /* JADX INFO: renamed from: zza */
    public /* synthetic */ Object mo337zza() {
        switch (this.a) {
            case 0:
                return -1;
            default:
                HandlerThread handlerThread = new HandlerThread("OverlayDisplayService", 10);
                handlerThread.start();
                return new Handler(handlerThread.getLooper());
        }
    }

    public /* synthetic */ fn8(byte b2) {
        this.a = b2;
    }

    public /* synthetic */ fn8(gr9 gr9Var) {
        this.a = (byte) 26;
    }

    @Override // defpackage.q69
    public v69 a(fm9 fm9Var) throws GeneralSecurityException {
        switch (this.a) {
            case 9:
                j39 j39Var = (j39) fm9Var;
                l69 l69Var = q49.a;
                i99 i99VarB = j99.B();
                byte[] bArrB = ((of9) j39Var.b.b).b();
                wg9 wg9VarE = yg9.E(0, bArrB.length, bArrB);
                i99VarB.c();
                ((j99) i99VarB.b).D(wg9VarE);
                return v69.b("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key", ((j99) i99VarB.e()).a(), e29.d, q49.a(j39Var.a.a), j39Var.d);
            case 17:
                ic9 ic9Var = (ic9) fm9Var;
                l69 l69Var2 = md9.a;
                int iD = md9.d(ic9Var.a.a.b);
                p99 p99VarC = t99.C();
                mc9 mc9Var = ic9Var.a;
                v99 v99VarF = md9.f(mc9Var);
                p99VarC.c();
                ((t99) p99VarC.b).E(v99VarF);
                byte[] bArrC = xn9.c((BigInteger) ic9Var.b.b, iD);
                wg9 wg9Var = yg9.b;
                wg9 wg9VarE2 = yg9.E(0, bArrC.length, bArrC);
                p99VarC.c();
                ((t99) p99VarC.b).F(wg9VarE2);
                return v69.b("type.googleapis.com/google.crypto.tink.EcdsaPrivateKey", ((t99) p99VarC.e()).a(), e29.e, md9.a(mc9Var.a.d), mc9Var.d);
            default:
                ad9 ad9Var = (ad9) fm9Var;
                return v69.b("type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PublicKey", ud9.c(ad9Var).a(), e29.f, ud9.a(ad9Var.a.c), ad9Var.d);
        }
    }
}
