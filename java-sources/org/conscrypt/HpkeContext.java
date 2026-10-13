package org.conscrypt;

import defpackage.i90;
import defpackage.zb1;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.Provider;
import java.security.Security;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class HpkeContext {
    protected final HpkeSpi spi;

    public HpkeContext(HpkeSpi hpkeSpi) {
        this.spi = hpkeSpi;
    }

    private static Provider findFirstProvider(String str) throws NoSuchAlgorithmException {
        for (Provider provider : Security.getProviders()) {
            Provider.Service service = provider.getService("ConscryptHpke", str);
            if (service != null) {
                return service.getProvider();
            }
        }
        throw new NoSuchAlgorithmException(i90.i("No Provider found for: ", str));
    }

    public static HpkeSpi findSpi(String str, Provider provider) throws NoSuchAlgorithmException, IllegalArgumentException {
        if (provider == null) {
            zb1.l("null Provider");
            return null;
        }
        Provider.Service service = provider.getService("ConscryptHpke", str);
        if (service == null) {
            throw new NoSuchAlgorithmException("Unknown algorithm");
        }
        Object objNewInstance = service.newInstance(null);
        HpkeSpi hpkeSpiNewInstance = objNewInstance instanceof HpkeSpi ? (HpkeSpi) objNewInstance : DuckTypedHpkeSpi.newInstance(objNewInstance);
        if (hpkeSpiNewInstance != null) {
            return hpkeSpiNewInstance;
        }
        zb1.u(i90.j("Provider ", provider.getName(), " is providing incorrect instances"));
        return null;
    }

    public byte[] export(int i, byte[] bArr) {
        return this.spi.engineExport(i, bArr);
    }

    public HpkeSpi getSpi() {
        return this.spi;
    }

    public static HpkeSpi findSpi(String str, String str2) throws NoSuchAlgorithmException, IllegalArgumentException, NoSuchProviderException {
        if (str2 != null && !str2.isEmpty()) {
            Provider provider = Security.getProvider(str2);
            if (provider != null) {
                return findSpi(str, provider);
            }
            throw new NoSuchProviderException("Unknown Provider: ".concat(str2));
        }
        zb1.l("Invalid provider name");
        return null;
    }

    public static HpkeSpi findSpi(String str) throws NoSuchAlgorithmException {
        if (str != null) {
            return findSpi(str, findFirstProvider(str));
        }
        throw new NoSuchAlgorithmException("null algorithm");
    }
}
