package org.spongycastle.jcajce.provider.asymmetric.gost;

import com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource;
import defpackage.jt5;
import defpackage.y71;
import defpackage.yo1;
import java.io.IOException;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.InvalidParameterSpecException;
import org.spongycastle.asn1.ASN1Encoding;
import org.spongycastle.asn1.ASN1ObjectIdentifier;
import org.spongycastle.asn1.ASN1Primitive;
import org.spongycastle.asn1.ASN1Sequence;
import org.spongycastle.asn1.cryptopro.GOST3410PublicKeyAlgParameters;
import org.spongycastle.jce.spec.GOST3410ParameterSpec;
import org.spongycastle.jce.spec.GOST3410PublicKeyParameterSetSpec;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class AlgorithmParametersSpi extends java.security.AlgorithmParametersSpi {
    GOST3410ParameterSpec currentSpec;

    @Override // java.security.AlgorithmParametersSpi
    public final byte[] engineGetEncoded() {
        try {
            return new GOST3410PublicKeyAlgParameters(new ASN1ObjectIdentifier(this.currentSpec.getPublicKeyParamSetOID()), new ASN1ObjectIdentifier(this.currentSpec.getDigestParamSetOID()), new ASN1ObjectIdentifier(this.currentSpec.getEncryptionParamSetOID())).getEncoded(ASN1Encoding.DER);
        } catch (IOException unused) {
            jt5.l("Error encoding GOST3410Parameters");
            return null;
        }
    }

    @Override // java.security.AlgorithmParametersSpi
    public final AlgorithmParameterSpec engineGetParameterSpec(Class cls) throws InvalidParameterSpecException {
        if (cls != null) {
            return localEngineGetParameterSpec(cls);
        }
        jt5.o("argument to getParameterSpec must not be null");
        return null;
    }

    @Override // java.security.AlgorithmParametersSpi
    public final void engineInit(byte[] bArr, String str) throws IOException {
        if (isASN1FormatString(str) || str.equalsIgnoreCase(AndroidStaticDeviceInfoDataSource.CERTIFICATE_TYPE_X509)) {
            engineInit(bArr);
        } else {
            yo1.h("Unknown parameter format ".concat(str));
        }
    }

    @Override // java.security.AlgorithmParametersSpi
    public final String engineToString() {
        return "GOST3410 Parameters";
    }

    public final boolean isASN1FormatString(String str) {
        return str == null || str.equals("ASN.1");
    }

    public final AlgorithmParameterSpec localEngineGetParameterSpec(Class cls) throws InvalidParameterSpecException {
        if (cls == GOST3410PublicKeyParameterSetSpec.class || cls == AlgorithmParameterSpec.class) {
            return this.currentSpec;
        }
        y71.h("unknown parameter spec passed to GOST3410 parameters object.");
        return null;
    }

    @Override // java.security.AlgorithmParametersSpi
    public final void engineInit(byte[] bArr) throws IOException {
        try {
            this.currentSpec = GOST3410ParameterSpec.fromPublicKeyAlg(new GOST3410PublicKeyAlgParameters((ASN1Sequence) ASN1Primitive.fromByteArray(bArr)));
        } catch (ArrayIndexOutOfBoundsException unused) {
            yo1.h("Not a valid GOST3410 Parameter encoding.");
        } catch (ClassCastException unused2) {
            yo1.h("Not a valid GOST3410 Parameter encoding.");
        }
    }

    @Override // java.security.AlgorithmParametersSpi
    public final void engineInit(AlgorithmParameterSpec algorithmParameterSpec) throws InvalidParameterSpecException {
        if (algorithmParameterSpec instanceof GOST3410ParameterSpec) {
            this.currentSpec = (GOST3410ParameterSpec) algorithmParameterSpec;
        } else {
            y71.h("GOST3410ParameterSpec required to initialise a GOST3410 algorithm parameters object");
        }
    }

    @Override // java.security.AlgorithmParametersSpi
    public final byte[] engineGetEncoded(String str) {
        if (isASN1FormatString(str) || str.equalsIgnoreCase(AndroidStaticDeviceInfoDataSource.CERTIFICATE_TYPE_X509)) {
            return engineGetEncoded();
        }
        return null;
    }
}
