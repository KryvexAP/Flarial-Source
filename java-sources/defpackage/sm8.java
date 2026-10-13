package defpackage;

import android.content.Context;
import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.KeyPairGenerator;
import java.security.Provider;
import java.security.spec.ECPoint;
import org.spongycastle.math.ec.Tnaf;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class sm8 implements pd1, w19, q69, t59, r59, m69, j69, ze9, pv8, m28 {
    public static final /* synthetic */ sm8 b = new sm8((byte) 3);
    public static final /* synthetic */ sm8 c = new sm8((byte) 4);
    public static final /* synthetic */ sm8 d = new sm8((byte) 5);
    public static final /* synthetic */ sm8 e = new sm8((byte) 6);
    public static final /* synthetic */ sm8 f = new sm8((byte) 7);
    public static final /* synthetic */ sm8 g = new sm8((byte) 8);
    public static final /* synthetic */ sm8 h = new sm8((byte) 9);
    public static final /* synthetic */ sm8 i = new sm8((byte) 10);
    public static final /* synthetic */ sm8 j = new sm8((byte) 11);
    public static final /* synthetic */ sm8 k = new sm8((byte) 12);
    public static final /* synthetic */ sm8 l = new sm8((byte) 13);
    public static final /* synthetic */ sm8 m = new sm8((byte) 14);
    public static final /* synthetic */ sm8 n = new sm8((byte) 15);
    public static final /* synthetic */ sm8 o = new sm8(Tnaf.POW_2_WIDTH);
    public static final /* synthetic */ sm8 p = new sm8((byte) 17);
    public static final /* synthetic */ sm8 q = new sm8((byte) 18);
    public static final /* synthetic */ sm8 r = new sm8((byte) 19);
    public static final /* synthetic */ sm8 s = new sm8((byte) 20);
    public static final /* synthetic */ sm8 t = new sm8((byte) 21);
    public static final /* synthetic */ sm8 u = new sm8((byte) 24);
    public final /* synthetic */ byte a;

    public /* synthetic */ sm8(dl6 dl6Var, int i2) {
        this.a = (byte) 26;
    }

    public static final wh9 d(Object obj, long j2) {
        wh9 wh9Var = (wh9) jj9.e(obj, j2);
        if (((mg9) wh9Var).a) {
            return wh9Var;
        }
        int size = wh9Var.size();
        wh9 wh9VarM = wh9Var.m(size == 0 ? 10 : size + size);
        jj9.f(j2, obj, wh9VarM);
        return wh9VarM;
    }

    @Override // defpackage.q69
    public v69 a(fm9 fm9Var) throws GeneralSecurityException {
        f29 f29Var;
        switch (this.a) {
            case 4:
                r39 r39Var = (r39) fm9Var;
                l69 l69Var = t39.a;
                xa9 xa9VarB = ya9.B();
                za9 za9VarA = ab9.A();
                String str = r39Var.a.a;
                za9VarA.c();
                ((ab9) za9VarA.b).C(str);
                ab9 ab9Var = (ab9) za9VarA.e();
                xa9VarB.c();
                ((ya9) xa9VarB.b).D(ab9Var);
                return v69.b("type.googleapis.com/google.crypto.tink.KmsAeadKey", ((ya9) xa9VarB.e()).a(), e29.g, t39.a(r39Var.a.b), r39Var.c);
            case 6:
                p29 p29Var = (p29) fm9Var;
                l69 l69Var2 = h49.a;
                j89 j89VarC = k89.C();
                n89 n89VarB = o89.B();
                s89 s89VarZ = t89.z();
                int i2 = p29Var.a.c;
                s89VarZ.c();
                ((t89) s89VarZ.b).B(i2);
                t89 t89Var = (t89) s89VarZ.e();
                n89VarB.c();
                ((o89) n89VarB.b).D(t89Var);
                byte[] bArrB = ((of9) p29Var.b.b).b();
                wg9 wg9VarE = yg9.E(0, bArrB.length, bArrB);
                n89VarB.c();
                ((o89) n89VarB.b).E(wg9VarE);
                o89 o89Var = (o89) n89VarB.e();
                j89VarC.c();
                ((k89) j89VarC.b).E(o89Var);
                ca9 ca9VarC = da9.C();
                v29 v29Var = p29Var.a;
                ha9 ha9VarD = h49.d(v29Var);
                ca9VarC.c();
                ((da9) ca9VarC.b).F(ha9VarD);
                byte[] bArrB2 = ((of9) p29Var.c.b).b();
                wg9 wg9VarE2 = yg9.E(0, bArrB2.length, bArrB2);
                ca9VarC.c();
                ((da9) ca9VarC.b).G(wg9VarE2);
                da9 da9Var = (da9) ca9VarC.e();
                j89VarC.c();
                ((k89) j89VarC.b).F(da9Var);
                return v69.b("type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey", ((k89) j89VarC.e()).a(), e29.d, h49.a(v29Var.e), p29Var.e);
            case 10:
                b49 b49Var = (b49) fm9Var;
                l69 l69Var3 = a59.a;
                xb9 xb9VarC = yb9.C();
                byte[] bArrB3 = ((of9) b49Var.b.b).b();
                wg9 wg9VarE3 = yg9.E(0, bArrB3.length, bArrB3);
                xb9VarC.c();
                ((yb9) xb9VarC.b).E(wg9VarE3);
                bc9 bc9VarZ = cc9.z();
                d49 d49Var = b49Var.a;
                int i3 = d49Var.b;
                bc9VarZ.c();
                ((cc9) bc9VarZ.b).B(i3);
                cc9 cc9Var = (cc9) bc9VarZ.e();
                xb9VarC.c();
                ((yb9) xb9VarC.b).D(cc9Var);
                wg9 wg9VarA = ((yb9) xb9VarC.e()).a();
                e29 e29Var = e29.d;
                u29 u29Var = d49Var.a;
                if (u29Var == u29.f) {
                    f29Var = f29.d;
                } else {
                    if (u29Var != u29.g) {
                        throw new GeneralSecurityException("Unable to serialize variant: ".concat(u29Var.b));
                    }
                    f29Var = f29.f;
                }
                return v69.b("type.googleapis.com/google.crypto.tink.XAesGcmKey", wg9VarA, e29Var, f29Var, b49Var.d);
            case 13:
                e79 e79Var = (e79) fm9Var;
                l69 l69Var4 = t79.a;
                d89 d89VarC = e89.C();
                g79 g79Var = e79Var.a;
                h89 h89VarZ = i89.z();
                int i4 = g79Var.b;
                h89VarZ.c();
                ((i89) h89VarZ.b).B(i4);
                i89 i89Var = (i89) h89VarZ.e();
                d89VarC.c();
                ((e89) d89VarC.b).F(i89Var);
                byte[] bArrB4 = ((of9) e79Var.b.b).b();
                wg9 wg9VarE4 = yg9.E(0, bArrB4.length, bArrB4);
                d89VarC.c();
                ((e89) d89VarC.b).E(wg9VarE4);
                return v69.b("type.googleapis.com/google.crypto.tink.AesCmacKey", ((e89) d89VarC.e()).a(), e29.d, t79.a(e79Var.a.c), e79Var.d);
            default:
                rc9 rc9Var = (rc9) fm9Var;
                return v69.b("type.googleapis.com/google.crypto.tink.Ed25519PublicKey", qd9.c(rc9Var).a(), e29.f, qd9.a(rc9Var.a.a), rc9Var.d);
        }
    }

    @Override // defpackage.m28
    /* JADX INFO: renamed from: b */
    public /* synthetic */ void mo239b(Object obj) {
        switch (this.a) {
            case 25:
                ((cv6) obj).zzg();
                break;
            case 26:
                int i2 = gr9.b0;
                ((cv6) obj).zzc();
                break;
            case 27:
                break;
            case 28:
                break;
            default:
                break;
        }
    }

    @Override // defpackage.w19
    public Object c(od6 od6Var, Class cls) throws GeneralSecurityException {
        if (cls == v19.class) {
            return cls.cast(jn9.a(od6Var, nm8.b));
        }
        f86.p("AeadConfigurationV1 can only create AEADs");
        return null;
    }

    @Override // defpackage.pd1
    public m2 e(Context context, String str, od1 od1Var) {
        m2 m2Var = new m2();
        int iA = od1Var.a(context, str, true);
        m2Var.b = iA;
        if (iA != 0) {
            m2Var.c = 1;
            return m2Var;
        }
        int iC = od1Var.c(context, str);
        m2Var.a = iC;
        if (iC != 0) {
            m2Var.c = -1;
        }
        return m2Var;
    }

    @Override // defpackage.m69
    public w69 f(d29 d29Var) {
        switch (this.a) {
            case 8:
                e39 e39Var = (e39) d29Var;
                l69 l69Var = m49.a;
                f29 f29VarA = m49.a(e39Var.b);
                c99 c99VarB = d99.B();
                int i2 = e39Var.a;
                c99VarB.c();
                ((d99) c99VarB.b).C(i2);
                return w69.s("type.googleapis.com/google.crypto.tink.AesGcmKey", f29VarA, ((d99) c99VarB.e()).a());
            default:
                yc9 yc9Var = (yc9) d29Var;
                l69 l69Var2 = ud9.a;
                f29 f29VarA2 = ud9.a(yc9Var.c);
                gb9 gb9VarC = hb9.C();
                ib9 ib9VarZ = jb9.z();
                ba9 ba9Var = (ba9) ud9.g.n(yc9Var.d);
                ib9VarZ.c();
                ((jb9) ib9VarZ.b).B(ba9Var);
                jb9 jb9Var = (jb9) ib9VarZ.e();
                gb9VarC.c();
                ((hb9) gb9VarC.b).D(jb9Var);
                int i3 = yc9Var.a;
                gb9VarC.c();
                ((hb9) gb9VarC.b).E(i3);
                byte[] bArrA = xn9.a(yc9Var.b);
                wg9 wg9Var = yg9.b;
                wg9 wg9VarE = yg9.E(0, bArrA.length, bArrA);
                gb9VarC.c();
                ((hb9) gb9VarC.b).F(wg9VarE);
                return w69.s("type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PrivateKey", f29VarA2, ((hb9) gb9VarC.e()).a());
        }
    }

    @Override // defpackage.j69
    public d29 g(w69 w69Var) throws GeneralSecurityException {
        switch (this.a) {
            case 9:
                l69 l69Var = q49.a;
                la9 la9Var = (la9) w69Var.c;
                if (!la9Var.y().equals("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key")) {
                    zb1.l("Wrong type URL in call to ChaCha20Poly1305ProtoSerialization.parseParameters: ".concat(String.valueOf(la9Var.y())));
                    return null;
                }
                try {
                    yg9 yg9VarZ = la9Var.z();
                    gh9 gh9Var = gh9.a;
                    int i2 = ng9.a;
                    k99.y(yg9VarZ, gh9.b);
                    return new l39(q49.b((f29) w69Var.d));
                } catch (ci9 e2) {
                    throw new GeneralSecurityException("Parsing ChaCha20Poly1305Parameters failed: ", e2);
                }
            default:
                l69 l69Var2 = ud9.a;
                la9 la9Var2 = (la9) w69Var.c;
                if (!la9Var2.y().equals("type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PrivateKey")) {
                    zb1.l("Wrong type URL in call to RsaSsaPkcs1ProtoSerialization.parseParameters: ".concat(String.valueOf(la9Var2.y())));
                    return null;
                }
                try {
                    yg9 yg9VarZ2 = la9Var2.z();
                    gh9 gh9Var2 = gh9.a;
                    int i3 = ng9.a;
                    hb9 hb9VarB = hb9.B(yg9VarZ2, gh9.b);
                    BigInteger bigInteger = yc9.e;
                    wc9 wc9Var = new wc9();
                    wc9Var.c = (xc9) ud9.g.r(hb9VarB.y().y());
                    wc9Var.b = new BigInteger(1, hb9VarB.A().d());
                    wc9Var.a(hb9VarB.z());
                    wc9Var.d = ud9.b((f29) w69Var.d);
                    return wc9Var.b();
                } catch (ci9 e3) {
                    throw new GeneralSecurityException("Parsing RsaSsaPkcs1Parameters failed: ", e3);
                }
        }
    }

    @Override // defpackage.r59
    public fm9 h(v69 v69Var) throws GeneralSecurityException {
        boolean z = false;
        byte b2 = 25;
        switch (this.a) {
            case 5:
                l69 l69Var = w39.a;
                if (!((String) v69Var.a).equals("type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey")) {
                    zb1.l("Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseKey");
                    return null;
                }
                try {
                    yg9 yg9Var = (yg9) v69Var.c;
                    gh9 gh9Var = gh9.a;
                    int i2 = ng9.a;
                    cb9 cb9VarA = cb9.A(yg9Var, gh9.b);
                    if (cb9VarA.y() != 0) {
                        String strValueOf = String.valueOf(cb9VarA);
                        StringBuilder sb = new StringBuilder(strValueOf.length() + 58);
                        sb.append("KmsEnvelopeAeadKeys are only accepted with version 0, got ");
                        sb.append(strValueOf);
                        throw new GeneralSecurityException(sb.toString());
                    }
                    eb9 eb9VarZ = cb9VarA.z();
                    f29 f29Var = (f29) v69Var.e;
                    f29 f29Var2 = f29.d;
                    if (f29Var != f29Var2 && f29Var != (f29Var2 = f29.f)) {
                        throw new GeneralSecurityException("Unable to parse OutputPrefixType: ".concat(f29Var.b));
                    }
                    return u39.f(w39.b(eb9VarZ, f29Var2), (Integer) v69Var.f);
                } catch (ci9 e2) {
                    throw new GeneralSecurityException("Parsing KmsEnvelopeAeadKey failed: ", e2);
                }
            case 7:
                l69 l69Var2 = i49.a;
                if (!((String) v69Var.a).equals("type.googleapis.com/google.crypto.tink.AesEaxKey")) {
                    zb1.l("Wrong type URL in call to AesEaxProtoSerialization.parseKey");
                    return null;
                }
                try {
                    yg9 yg9Var2 = (yg9) v69Var.c;
                    gh9 gh9Var2 = gh9.a;
                    int i3 = ng9.a;
                    v89 v89VarB = v89.B(yg9Var2, gh9.b);
                    if (v89VarB.y() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    uo8 uo8Var = new uo8((byte) 3);
                    uo8Var.b(v89VarB.A().h());
                    uo8Var.f(v89VarB.z().y());
                    uo8Var.h();
                    uo8Var.e = i49.b((f29) v69Var.e);
                    z29 z29VarL = uo8Var.l();
                    lh7 lh7Var = new lh7(z);
                    lh7Var.a = z29VarL;
                    lh7Var.b = new ur6(of9.a(v89VarB.A().d()), b2);
                    lh7Var.c = (Integer) v69Var.f;
                    return lh7Var.D();
                } catch (ci9 unused) {
                    f86.p("Parsing AesEaxKey failed");
                    return null;
                }
            case 11:
                l69 l69Var3 = c59.a;
                if (!((String) v69Var.a).equals("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key")) {
                    zb1.l("Wrong type URL in call to XChaCha20Poly1305ProtoSerialization.parseKey");
                    return null;
                }
                try {
                    yg9 yg9Var3 = (yg9) v69Var.c;
                    gh9 gh9Var3 = gh9.a;
                    int i4 = ng9.a;
                    ec9 ec9VarA = ec9.A(yg9Var3, gh9.b);
                    if (ec9VarA.y() == 0) {
                        return e49.f(c59.b((f29) v69Var.e), new ur6(of9.a(ec9VarA.z().d()), b2), (Integer) v69Var.f);
                    }
                    throw new GeneralSecurityException("Only version 0 keys are accepted");
                } catch (ci9 unused2) {
                    f86.p("Parsing XChaCha20Poly1305Key failed");
                    return null;
                }
            case 14:
                od6 od6Var = v79.a;
                if (!((String) v69Var.a).equals("type.googleapis.com/google.crypto.tink.HmacKey")) {
                    zb1.l("Wrong type URL in call to HmacProtoSerialization.parseKey");
                    return null;
                }
                try {
                    yg9 yg9Var4 = (yg9) v69Var.c;
                    gh9 gh9Var4 = gh9.a;
                    int i5 = ng9.a;
                    da9 da9VarB = da9.B(yg9Var4, gh9.b);
                    if (da9VarB.y() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    uo8 uo8Var2 = new uo8((byte) 6);
                    uo8Var2.b(da9VarB.A().h());
                    uo8Var2.f(da9VarB.z().z());
                    uo8Var2.d = (k79) v79.a.r(da9VarB.z().y());
                    uo8Var2.e = v79.b((f29) v69Var.e);
                    l79 l79VarN = uo8Var2.n();
                    w69 w69Var = new w69(b2, z);
                    w69Var.b = l79VarN;
                    w69Var.c = new ur6(of9.a(da9VarB.A().d()), b2);
                    w69Var.d = (Integer) v69Var.f;
                    return w69Var.z();
                } catch (ci9 | IllegalArgumentException unused3) {
                    f86.p("Parsing HmacKey failed");
                    return null;
                }
            case 17:
                l69 l69Var4 = md9.a;
                String str = (String) v69Var.a;
                if (!str.equals("type.googleapis.com/google.crypto.tink.EcdsaPublicKey")) {
                    zb1.l("Wrong type URL in call to EcdsaProtoSerialization.parsePublicKey: ".concat(String.valueOf(str)));
                    return null;
                }
                try {
                    yg9 yg9Var5 = (yg9) v69Var.c;
                    gh9 gh9Var5 = gh9.a;
                    int i6 = ng9.a;
                    v99 v99VarC = v99.C(yg9Var5, gh9.b);
                    if (v99VarC.y() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    uo8 uo8Var3 = new uo8((byte) 7);
                    uo8Var3.d = md9.b(v99VarC.z().y());
                    uo8Var3.b = md9.h(v99VarC.z().D());
                    uo8Var3.c = md9.g(v99VarC.z().C());
                    uo8Var3.e = md9.c((f29) v69Var.e);
                    hc9 hc9VarO = uo8Var3.o();
                    rq9 rq9Var = new rq9((byte) 23);
                    rq9Var.b = hc9VarO;
                    rq9Var.c = new ECPoint(new BigInteger(1, v99VarC.A().d()), new BigInteger(1, v99VarC.B().d()));
                    rq9Var.d = (Integer) v69Var.f;
                    return rq9Var.y();
                } catch (ci9 | IllegalArgumentException unused4) {
                    f86.p("Parsing EcdsaPublicKey failed");
                    return null;
                }
            default:
                l69 l69Var5 = je9.a;
                String str2 = (String) v69Var.a;
                if (!str2.equals("type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey")) {
                    zb1.l("Wrong type URL in call to RsaSsaPssProtoSerialization.parsePrivateKey: ".concat(String.valueOf(str2)));
                    return null;
                }
                try {
                    yg9 yg9Var6 = (yg9) v69Var.c;
                    gh9 gh9Var6 = gh9.a;
                    int i7 = ng9.a;
                    ub9 ub9VarG = ub9.G(yg9Var6, gh9.b);
                    if (ub9VarG.y() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    wb9 wb9VarZ = ub9VarG.z();
                    if (wb9VarZ.y() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    BigInteger bigInteger = new BigInteger(1, wb9VarZ.A().d());
                    int iBitLength = bigInteger.bitLength();
                    BigInteger bigInteger2 = new BigInteger(1, wb9VarZ.B().d());
                    BigInteger bigInteger3 = fd9.g;
                    cd9 cd9Var = new cd9();
                    od6 od6Var2 = je9.g;
                    cd9Var.c = (ed9) od6Var2.r(wb9VarZ.z().y());
                    cd9Var.d = (ed9) od6Var2.r(wb9VarZ.z().z());
                    cd9Var.b = bigInteger2;
                    cd9Var.a(iBitLength);
                    cd9Var.b(wb9VarZ.z().A());
                    cd9Var.f = je9.b((f29) v69Var.e);
                    fd9 fd9VarC = cd9Var.c();
                    lh7 lh7Var2 = new lh7(z);
                    lh7Var2.a = fd9VarC;
                    lh7Var2.b = bigInteger;
                    lh7Var2.c = (Integer) v69Var.f;
                    hd9 hd9VarF = lh7Var2.F();
                    yk0 yk0Var = new yk0();
                    yk0Var.a = hd9VarF;
                    om6 om6VarE = je9.e(ub9VarG.B());
                    om6 om6VarE2 = je9.e(ub9VarG.C());
                    yk0Var.c = om6VarE;
                    yk0Var.d = om6VarE2;
                    yk0Var.b = je9.e(ub9VarG.A());
                    om6 om6VarE3 = je9.e(ub9VarG.D());
                    om6 om6VarE4 = je9.e(ub9VarG.E());
                    yk0Var.e = om6VarE3;
                    yk0Var.f = om6VarE4;
                    yk0Var.g = je9.e(ub9VarG.F());
                    return yk0Var.y();
                } catch (ci9 | IllegalArgumentException unused5) {
                    f86.p("Parsing RsaSsaPssPrivateKey failed");
                    return null;
                }
        }
    }

    @Override // defpackage.ze9
    public /* bridge */ /* synthetic */ Object j(String str, Provider provider) {
        return provider == null ? KeyPairGenerator.getInstance(str) : KeyPairGenerator.getInstance(str, provider);
    }

    @Override // defpackage.pv8
    /* JADX INFO: renamed from: zza */
    public /* synthetic */ Object mo337zza() {
        return new lo9();
    }

    public sm8(int i2) {
        this.a = (byte) 1;
    }

    public /* synthetic */ sm8(byte b2) {
        this.a = b2;
    }

    public /* synthetic */ sm8(gr9 gr9Var) {
        this.a = (byte) 25;
    }

    @Override // defpackage.q69
    public Object a(fm9 fm9Var) throws GeneralSecurityException {
        switch (this.a) {
            case 3:
                return d59.a((f39) fm9Var);
            case 12:
                e79 e79Var = (e79) fm9Var;
                p69 p69Var = f79.a;
                if (e79Var.a.a == 32) {
                    return new ef9(e79Var);
                }
                f86.p("AesCmacKey size wrong, must be 32 bytes");
                return null;
            case 15:
                pc9 pc9Var = (pc9) fm9Var;
                if (ln9.a(1)) {
                    try {
                        return rd9.a(pc9Var);
                    } catch (GeneralSecurityException unused) {
                        ur6 ur6Var = pc9Var.b;
                        rc9 rc9Var = pc9Var.a;
                        byte[] bArrB = ((of9) ur6Var.b).b();
                        rc9Var.c.b();
                        rd9 rd9Var = new rd9();
                        if (ln9.a(1)) {
                            if (bArrB.length == 32) {
                                j59.a(j59.b(bArrB));
                                return rd9Var;
                            }
                            zb1.l("Given private key's length is not 32");
                            return null;
                        }
                        f86.p("Can not use Ed25519 in FIPS-mode.");
                        return null;
                    }
                }
                f86.p("Can not use Ed25519 in FIPS-mode.");
                return null;
            default:
                return ff9.a((ad9) fm9Var);
        }
    }
}
