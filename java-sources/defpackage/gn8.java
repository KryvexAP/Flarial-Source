package defpackage;

import android.os.Parcel;
import com.google.android.gms.appset.zza;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.KeyFactory;
import java.security.MessageDigest;
import java.security.NoSuchProviderException;
import java.security.Provider;
import java.security.interfaces.RSAPublicKey;
import java.security.spec.ECPoint;
import java.security.spec.RSAPublicKeySpec;
import java.util.Iterator;
import javax.crypto.Cipher;
import org.spongycastle.math.ec.Tnaf;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class gn8 implements pv8, lv8, q69, m69, j69, t59, r59, ze9, m28, je4 {
    public static final /* synthetic */ gn8 b = new gn8((byte) 2);
    public static final /* synthetic */ gn8 c = new gn8((byte) 3);
    public static final /* synthetic */ gn8 d = new gn8((byte) 4);
    public static final /* synthetic */ gn8 e = new gn8((byte) 5);
    public static final /* synthetic */ gn8 f = new gn8((byte) 6);
    public static final /* synthetic */ gn8 g = new gn8((byte) 7);
    public static final /* synthetic */ gn8 h = new gn8((byte) 8);
    public static final /* synthetic */ gn8 i = new gn8((byte) 9);
    public static final /* synthetic */ gn8 j = new gn8((byte) 10);
    public static final /* synthetic */ gn8 k = new gn8((byte) 12);
    public static final /* synthetic */ gn8 l = new gn8((byte) 13);
    public static final /* synthetic */ gn8 m = new gn8((byte) 15);
    public static final /* synthetic */ gn8 n = new gn8(Tnaf.POW_2_WIDTH);
    public static final /* synthetic */ gn8 o = new gn8((byte) 17);
    public static final /* synthetic */ gn8 p = new gn8((byte) 18);
    public static final /* synthetic */ gn8 q = new gn8((byte) 19);
    public static final /* synthetic */ gn8 r = new gn8((byte) 20);
    public final /* synthetic */ byte a;

    public /* synthetic */ gn8(int i2) {
        this.a = (byte) 25;
    }

    public static Cipher c() throws GeneralSecurityException {
        try {
            Cipher cipher = (Cipher) d59.a.get();
            if (cipher != null) {
                return cipher;
            }
            throw new GeneralSecurityException("AES GCM SIV cipher is invalid.");
        } catch (IllegalStateException e2) {
            throw new GeneralSecurityException("AES GCM SIV cipher is not available or is invalid.", e2);
        }
    }

    public static final ji9 d(Object obj, Object obj2) {
        ji9 ji9VarF = (ji9) obj;
        ji9 ji9Var = (ji9) obj2;
        if (!ji9Var.isEmpty()) {
            if (!ji9VarF.a) {
                ji9VarF = ji9VarF.f();
            }
            ji9VarF.i();
            if (!ji9Var.isEmpty()) {
                ji9VarF.putAll(ji9Var);
            }
        }
        return ji9VarF;
    }

    @Override // defpackage.q69
    public Object a(fm9 fm9Var) {
        switch (this.a) {
            case 2:
                return we9.a((p29) fm9Var);
            case 3:
                p69 p69Var = m39.a;
                b29.a(((r39) fm9Var).a.a);
                throw null;
            case 5:
                b49 b49Var = (b49) fm9Var;
                d49 d49Var = b49Var.a;
                return new z49(((of9) b49Var.b.b).b(), b49Var.c, b49Var.a.b);
            case 12:
                return new ef9((i79) fm9Var);
            case 15:
                v69 v69Var = ((z59) fm9Var).a;
                rw9.b((f29) v69Var.e, (Integer) v69Var.f).b();
                return new rd9();
            default:
                hd9 hd9Var = (hd9) fm9Var;
                od6 od6Var = lf9.a;
                try {
                    return ke9.d(hd9Var);
                } catch (NoSuchProviderException unused) {
                    KeyFactory keyFactory = (KeyFactory) ye9.g.a.d("RSA");
                    BigInteger bigInteger = hd9Var.b;
                    fd9 fd9Var = hd9Var.a;
                    RSAPublicKey rSAPublicKey = (RSAPublicKey) keyFactory.generatePublic(new RSAPublicKeySpec(bigInteger, fd9Var.b));
                    od6 od6Var2 = lf9.a;
                    return new kf9(rSAPublicKey, (af9) od6Var2.n(fd9Var.d), (af9) od6Var2.n(fd9Var.e), fd9Var.f, hd9Var.c.b(), fd9Var.c != y29.k ? lf9.b : lf9.c);
                }
        }
    }

    @Override // defpackage.je4
    public void accept(Object obj, Object obj2) {
        hm8 hm8Var = (hm8) ((qr7) obj).getService();
        zza zzaVar = new zza(null, null);
        fe9 fe9Var = new fe9((TaskCompletionSource) obj2);
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken("com.google.android.gms.appset.internal.IAppSetService");
        int i2 = zd7.a;
        parcelObtain.writeInt(1);
        zzaVar.writeToParcel(parcelObtain, 0);
        parcelObtain.writeStrongBinder(fe9Var);
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            hm8Var.a.transact(1, parcelObtain, parcelObtain2, 0);
            parcelObtain2.readException();
        } finally {
            parcelObtain.recycle();
            parcelObtain2.recycle();
        }
    }

    @Override // defpackage.m28
    /* JADX INFO: renamed from: b */
    public /* synthetic */ void mo239b(Object obj) {
        switch (this.a) {
            case 24:
                ((cv6) obj).p();
                break;
            case 25:
                int i2 = gr9.b0;
                ((cv6) obj).a();
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

    @Override // defpackage.lv8
    public Iterator e(fr frVar, CharSequence charSequence) {
        return new jv8(frVar, charSequence);
    }

    @Override // defpackage.m69
    public w69 f(d29 d29Var) throws GeneralSecurityException {
        f29 f29Var;
        switch (this.a) {
            case 4:
                s39 s39Var = (s39) d29Var;
                l69 l69Var = t39.a;
                f29 f29VarA = t39.a(s39Var.b);
                za9 za9VarA = ab9.A();
                String str = s39Var.a;
                za9VarA.c();
                ((ab9) za9VarA.b).C(str);
                return w69.s("type.googleapis.com/google.crypto.tink.KmsAeadKey", f29VarA, ((ab9) za9VarA.e()).a());
            case 6:
                v29 v29Var = (v29) d29Var;
                l69 l69Var2 = h49.a;
                f29 f29VarA2 = h49.a(v29Var.e);
                l89 l89VarB = m89.B();
                p89 p89VarA = r89.A();
                s89 s89VarZ = t89.z();
                int i2 = v29Var.c;
                s89VarZ.c();
                ((t89) s89VarZ.b).B(i2);
                t89 t89Var = (t89) s89VarZ.e();
                p89VarA.c();
                ((r89) p89VarA.b).C(t89Var);
                int i3 = v29Var.a;
                p89VarA.c();
                ((r89) p89VarA.b).D(i3);
                r89 r89Var = (r89) p89VarA.e();
                l89VarB.c();
                ((m89) l89VarB.b).C(r89Var);
                ea9 ea9VarC = fa9.C();
                ha9 ha9VarD = h49.d(v29Var);
                ea9VarC.c();
                ((fa9) ea9VarC.b).E(ha9VarD);
                int i4 = v29Var.b;
                ea9VarC.c();
                ((fa9) ea9VarC.b).F(i4);
                fa9 fa9Var = (fa9) ea9VarC.e();
                l89VarB.c();
                ((m89) l89VarB.b).D(fa9Var);
                return w69.s("type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey", f29VarA2, ((m89) l89VarB.e()).a());
            case 10:
                d49 d49Var = (d49) d29Var;
                l69 l69Var3 = a59.a;
                u29 u29Var = d49Var.a;
                if (u29Var == u29.f) {
                    f29Var = f29.d;
                } else {
                    if (u29Var != u29.g) {
                        throw new GeneralSecurityException("Unable to serialize variant: ".concat(u29Var.b));
                    }
                    f29Var = f29.f;
                }
                zb9 zb9VarB = ac9.B();
                bc9 bc9VarZ = cc9.z();
                int i5 = d49Var.b;
                bc9VarZ.c();
                ((cc9) bc9VarZ.b).B(i5);
                cc9 cc9Var = (cc9) bc9VarZ.e();
                zb9VarB.c();
                ((ac9) zb9VarB.b).C(cc9Var);
                return w69.s("type.googleapis.com/google.crypto.tink.XAesGcmKey", f29Var, ((ac9) zb9VarB.e()).a());
            default:
                g79 g79Var = (g79) d29Var;
                l69 l69Var4 = t79.a;
                f29 f29VarA3 = t79.a(g79Var.c);
                f89 f89VarB = g89.B();
                h89 h89VarZ = i89.z();
                int i6 = g79Var.b;
                h89VarZ.c();
                ((i89) h89VarZ.b).B(i6);
                i89 i89Var = (i89) h89VarZ.e();
                f89VarB.c();
                ((g89) f89VarB.b).D(i89Var);
                int i7 = g79Var.a;
                f89VarB.c();
                ((g89) f89VarB.b).C(i7);
                return w69.s("type.googleapis.com/google.crypto.tink.AesCmacKey", f29VarA3, ((g89) f89VarB.e()).a());
        }
    }

    @Override // defpackage.j69
    public d29 g(w69 w69Var) throws GeneralSecurityException {
        l69 l69Var = m49.a;
        la9 la9Var = (la9) w69Var.c;
        if (!la9Var.y().equals("type.googleapis.com/google.crypto.tink.AesGcmKey")) {
            zb1.l("Wrong type URL in call to AesGcmProtoSerialization.parseParameters: ".concat(String.valueOf(la9Var.y())));
            return null;
        }
        try {
            yg9 yg9VarZ = la9Var.z();
            gh9 gh9Var = gh9.a;
            int i2 = ng9.a;
            d99 d99VarA = d99.A(yg9VarZ, gh9.b);
            if (d99VarA.z() != 0) {
                f86.p("Only version 0 parameters are accepted");
                return null;
            }
            uo8 uo8Var = new uo8((byte) 4);
            uo8Var.b(d99VarA.y());
            uo8Var.e();
            uo8Var.h();
            uo8Var.e = m49.b((f29) w69Var.d);
            return uo8Var.m();
        } catch (ci9 e2) {
            throw new GeneralSecurityException("Parsing AesGcmParameters failed: ", e2);
        }
    }

    @Override // defpackage.r59
    public fm9 h(v69 v69Var) throws GeneralSecurityException {
        switch (this.a) {
            case 9:
                l69 l69Var = q49.a;
                if (!((String) v69Var.a).equals("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key")) {
                    zb1.l("Wrong type URL in call to ChaCha20Poly1305ProtoSerialization.parseKey");
                    return null;
                }
                try {
                    yg9 yg9Var = (yg9) v69Var.c;
                    gh9 gh9Var = gh9.a;
                    int i2 = ng9.a;
                    j99 j99VarA = j99.A(yg9Var, gh9.b);
                    if (j99VarA.y() == 0) {
                        return j39.f(q49.b((f29) v69Var.e), new ur6((Object) of9.a(j99VarA.z().d()), (byte) 25), (Integer) v69Var.f);
                    }
                    throw new GeneralSecurityException("Only version 0 keys are accepted");
                } catch (ci9 unused) {
                    f86.p("Parsing ChaCha20Poly1305Key failed");
                    return null;
                }
            case 17:
                l69 l69Var2 = md9.a;
                String str = (String) v69Var.a;
                if (!str.equals("type.googleapis.com/google.crypto.tink.EcdsaPrivateKey")) {
                    zb1.l("Wrong type URL in call to EcdsaProtoSerialization.parsePrivateKey: ".concat(String.valueOf(str)));
                    return null;
                }
                try {
                    yg9 yg9Var2 = (yg9) v69Var.c;
                    gh9 gh9Var2 = gh9.a;
                    int i3 = ng9.a;
                    t99 t99VarB = t99.B(yg9Var2, gh9.b);
                    if (t99VarB.y() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    v99 v99VarZ = t99VarB.z();
                    if (v99VarZ.y() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    uo8 uo8Var = new uo8((byte) 7);
                    uo8Var.d = md9.b(v99VarZ.z().y());
                    uo8Var.b = md9.h(v99VarZ.z().D());
                    uo8Var.c = md9.g(v99VarZ.z().C());
                    uo8Var.e = md9.c((f29) v69Var.e);
                    hc9 hc9VarO = uo8Var.o();
                    rq9 rq9Var = new rq9((byte) 23);
                    rq9Var.b = hc9VarO;
                    rq9Var.c = new ECPoint(new BigInteger(1, v99VarZ.A().d()), new BigInteger(1, v99VarZ.B().d()));
                    rq9Var.d = (Integer) v69Var.f;
                    mc9 mc9VarY = rq9Var.y();
                    od6 od6Var = new od6((byte) 23);
                    od6Var.b = mc9VarY;
                    od6Var.c = new om6(new BigInteger(1, t99VarB.A().d()), (byte) 24);
                    return od6Var.t();
                } catch (ci9 | IllegalArgumentException unused2) {
                    f86.p("Parsing EcdsaPrivateKey failed");
                    return null;
                }
            default:
                l69 l69Var3 = ud9.a;
                String str2 = (String) v69Var.a;
                if (!str2.equals("type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PublicKey")) {
                    zb1.l("Wrong type URL in call to RsaSsaPkcs1ProtoSerialization.parsePublicKey: ".concat(String.valueOf(str2)));
                    return null;
                }
                try {
                    yg9 yg9Var3 = (yg9) v69Var.c;
                    gh9 gh9Var3 = gh9.a;
                    int i4 = ng9.a;
                    nb9 nb9VarC = nb9.C(yg9Var3, gh9.b);
                    if (nb9VarC.y() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    BigInteger bigInteger = new BigInteger(1, nb9VarC.A().d());
                    int iBitLength = bigInteger.bitLength();
                    BigInteger bigInteger2 = yc9.e;
                    wc9 wc9Var = new wc9();
                    wc9Var.c = (xc9) ud9.g.r(nb9VarC.z().y());
                    wc9Var.b = new BigInteger(1, nb9VarC.B().d());
                    wc9Var.a(iBitLength);
                    wc9Var.d = ud9.b((f29) v69Var.e);
                    yc9 yc9VarB = wc9Var.b();
                    yf0 yf0Var = new yf0((byte) 26);
                    yf0Var.a = yc9VarB;
                    yf0Var.b = bigInteger;
                    yf0Var.c = (Integer) v69Var.f;
                    return yf0Var.Q();
                } catch (ci9 | IllegalArgumentException unused3) {
                    f86.p("Parsing RsaSsaPkcs1PublicKey failed");
                    return null;
                }
        }
    }

    @Override // defpackage.ze9
    public /* bridge */ /* synthetic */ Object j(String str, Provider provider) {
        switch (this.a) {
            case 21:
                return provider == null ? Cipher.getInstance(str) : Cipher.getInstance(str, provider);
            default:
                return provider == null ? MessageDigest.getInstance(str) : MessageDigest.getInstance(str, provider);
        }
    }

    @Override // defpackage.pv8
    /* JADX INFO: renamed from: zza */
    public /* synthetic */ Object mo337zza() {
        return -1;
    }

    public /* synthetic */ gn8(byte b2) {
        this.a = b2;
    }

    public /* synthetic */ gn8(su9 su9Var) {
        this.a = (byte) 26;
    }

    public /* synthetic */ gn8(boolean z) {
        this.a = (byte) 24;
    }

    @Override // defpackage.q69
    public v69 a(fm9 fm9Var) {
        switch (this.a) {
            case 8:
                f39 f39Var = (f39) fm9Var;
                l69 l69Var = o49.a;
                e99 e99VarB = f99.B();
                byte[] bArrB = ((of9) f39Var.b.b).b();
                wg9 wg9VarE = yg9.E(0, bArrB.length, bArrB);
                e99VarB.c();
                ((f99) e99VarB.b).D(wg9VarE);
                return v69.b("type.googleapis.com/google.crypto.tink.AesGcmSivKey", ((f99) e99VarB.e()).a(), e29.d, o49.a(f39Var.a.b), f39Var.d);
            case 18:
                pc9 pc9Var = (pc9) fm9Var;
                l69 l69Var2 = qd9.a;
                x99 x99VarC = y99.C();
                aa9 aa9VarC = qd9.c(pc9Var.a);
                x99VarC.c();
                ((y99) x99VarC.b).F(aa9VarC);
                byte[] bArrB2 = ((of9) pc9Var.b.b).b();
                wg9 wg9VarE2 = yg9.E(0, bArrB2.length, bArrB2);
                x99VarC.c();
                ((y99) x99VarC.b).E(wg9VarE2);
                wg9 wg9VarA = ((y99) x99VarC.e()).a();
                e29 e29Var = e29.e;
                rc9 rc9Var = pc9Var.a;
                return v69.b("type.googleapis.com/google.crypto.tink.Ed25519PrivateKey", wg9VarA, e29Var, qd9.a(rc9Var.a.a), rc9Var.d);
            default:
                hd9 hd9Var = (hd9) fm9Var;
                return v69.b("type.googleapis.com/google.crypto.tink.RsaSsaPssPublicKey", je9.d(hd9Var).a(), e29.f, je9.a(hd9Var.a.c), hd9Var.d);
        }
    }
}
