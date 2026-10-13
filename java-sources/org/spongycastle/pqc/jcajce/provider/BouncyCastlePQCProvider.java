package org.spongycastle.pqc.jcajce.provider;

import defpackage.i90;
import defpackage.jm3;
import defpackage.qu1;
import defpackage.r66;
import defpackage.zb1;
import java.io.IOException;
import java.security.AccessController;
import java.security.PrivateKey;
import java.security.PrivilegedAction;
import java.security.Provider;
import java.security.PublicKey;
import java.util.HashMap;
import java.util.Map;
import org.spongycastle.asn1.ASN1ObjectIdentifier;
import org.spongycastle.asn1.pkcs.PrivateKeyInfo;
import org.spongycastle.asn1.x509.SubjectPublicKeyInfo;
import org.spongycastle.jcajce.provider.config.ConfigurableProvider;
import org.spongycastle.jcajce.provider.config.ProviderConfiguration;
import org.spongycastle.jcajce.provider.util.AlgorithmProvider;
import org.spongycastle.jcajce.provider.util.AsymmetricKeyInfoConverter;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class BouncyCastlePQCProvider extends Provider implements ConfigurableProvider {
    private static final String ALGORITHM_PACKAGE = "org.spongycastle.pqc.jcajce.provider.";
    public static final ProviderConfiguration CONFIGURATION = null;
    public static String PROVIDER_NAME = "BCPQC";
    private static String info = "BouncyCastle Post-Quantum Security Provider v1.58";
    private static final Map keyInfoConverters = new HashMap();
    private static final String[] ALGORITHMS = {"Rainbow", "McEliece", "SPHINCS", "NH", "XMSS"};

    public BouncyCastlePQCProvider() {
        super(PROVIDER_NAME, 1.58d, info);
        AccessController.doPrivileged(new PrivilegedAction() { // from class: org.spongycastle.pqc.jcajce.provider.BouncyCastlePQCProvider.1
            @Override // java.security.PrivilegedAction
            public final Object run() {
                BouncyCastlePQCProvider.this.setup();
                return null;
            }
        });
    }

    private static AsymmetricKeyInfoConverter getAsymmetricKeyInfoConverter(ASN1ObjectIdentifier aSN1ObjectIdentifier) {
        AsymmetricKeyInfoConverter asymmetricKeyInfoConverter;
        Map map = keyInfoConverters;
        synchronized (map) {
            asymmetricKeyInfoConverter = (AsymmetricKeyInfoConverter) map.get(aSN1ObjectIdentifier);
        }
        return asymmetricKeyInfoConverter;
    }

    public static PrivateKey getPrivateKey(PrivateKeyInfo privateKeyInfo) throws IOException {
        AsymmetricKeyInfoConverter asymmetricKeyInfoConverter = getAsymmetricKeyInfoConverter(privateKeyInfo.getPrivateKeyAlgorithm().getAlgorithm());
        if (asymmetricKeyInfoConverter == null) {
            return null;
        }
        return asymmetricKeyInfoConverter.generatePrivate(privateKeyInfo);
    }

    public static PublicKey getPublicKey(SubjectPublicKeyInfo subjectPublicKeyInfo) throws IOException {
        AsymmetricKeyInfoConverter asymmetricKeyInfoConverter = getAsymmetricKeyInfoConverter(subjectPublicKeyInfo.getAlgorithm().getAlgorithm());
        if (asymmetricKeyInfoConverter == null) {
            return null;
        }
        return asymmetricKeyInfoConverter.generatePublic(subjectPublicKeyInfo);
    }

    private void loadAlgorithms(String str, String[] strArr) {
        for (int i = 0; i != strArr.length; i++) {
            StringBuilder sbO = r66.o(str);
            sbO.append(strArr[i]);
            sbO.append("$Mappings");
            Class clsLoadClass = loadClass(BouncyCastlePQCProvider.class, sbO.toString());
            if (clsLoadClass != null) {
                try {
                    ((AlgorithmProvider) clsLoadClass.newInstance()).configure(this);
                } catch (Exception e) {
                    StringBuilder sbO2 = jm3.o("cannot create instance of ", str);
                    sbO2.append(strArr[i]);
                    sbO2.append("$Mappings : ");
                    sbO2.append(e);
                    throw new InternalError(sbO2.toString());
                }
            }
        }
    }

    public static Class loadClass(Class cls, final String str) {
        try {
            ClassLoader classLoader = cls.getClassLoader();
            return classLoader != null ? classLoader.loadClass(str) : (Class) AccessController.doPrivileged(new PrivilegedAction() { // from class: org.spongycastle.pqc.jcajce.provider.BouncyCastlePQCProvider.2
                @Override // java.security.PrivilegedAction
                public final Object run() {
                    try {
                        return Class.forName(str);
                    } catch (Exception unused) {
                        return null;
                    }
                }
            });
        } catch (ClassNotFoundException unused) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setup() {
        loadAlgorithms(ALGORITHM_PACKAGE, ALGORITHMS);
    }

    @Override // org.spongycastle.jcajce.provider.config.ConfigurableProvider
    public final void addAlgorithm(String str, ASN1ObjectIdentifier aSN1ObjectIdentifier, String str2) {
        if (!containsKey(str + "." + str2)) {
            zb1.u(qu1.s("primary key (", str, ".", str2, ") not found"));
            return;
        }
        addAlgorithm(str + "." + aSN1ObjectIdentifier, str2);
        addAlgorithm(str + ".OID." + aSN1ObjectIdentifier, str2);
    }

    @Override // org.spongycastle.jcajce.provider.config.ConfigurableProvider
    public final void addAttributes(String str, Map<String, String> map) {
        for (String str2 : map.keySet()) {
            String strM = r66.m(str, " ", str2);
            if (containsKey(strM)) {
                zb1.u(i90.j("duplicate provider attribute key (", strM, ") found"));
                return;
            }
            put(strM, map.get(str2));
        }
    }

    @Override // org.spongycastle.jcajce.provider.config.ConfigurableProvider
    public final void addKeyInfoConverter(ASN1ObjectIdentifier aSN1ObjectIdentifier, AsymmetricKeyInfoConverter asymmetricKeyInfoConverter) {
        Map map = keyInfoConverters;
        synchronized (map) {
            map.put(aSN1ObjectIdentifier, asymmetricKeyInfoConverter);
        }
    }

    @Override // org.spongycastle.jcajce.provider.config.ConfigurableProvider
    public final boolean hasAlgorithm(String str, String str2) {
        if (containsKey(str + "." + str2)) {
            return true;
        }
        StringBuilder sb = new StringBuilder("Alg.Alias.");
        sb.append(str);
        sb.append(".");
        sb.append(str2);
        return containsKey(sb.toString());
    }

    @Override // org.spongycastle.jcajce.provider.config.ConfigurableProvider
    public final void setParameter(String str, Object obj) {
        synchronized (CONFIGURATION) {
        }
    }

    @Override // org.spongycastle.jcajce.provider.config.ConfigurableProvider
    public final void addAlgorithm(String str, String str2) {
        if (!containsKey(str)) {
            put(str, str2);
        } else {
            zb1.u(i90.j("duplicate provider key (", str, ") found"));
        }
    }
}
