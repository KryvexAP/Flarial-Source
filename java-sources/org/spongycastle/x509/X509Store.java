package org.spongycastle.x509;

import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.Provider;
import java.util.Collection;
import org.spongycastle.util.Selector;
import org.spongycastle.util.Store;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class X509Store implements Store {
    private Provider _provider;
    private X509StoreSpi _spi;

    private X509Store(Provider provider, X509StoreSpi x509StoreSpi) {
        this._provider = provider;
        this._spi = x509StoreSpi;
    }

    private static X509Store createStore(X509Util.Implementation implementation, X509StoreParameters x509StoreParameters) {
        X509StoreSpi x509StoreSpi = (X509StoreSpi) implementation.engine;
        x509StoreSpi.engineInit(x509StoreParameters);
        return new X509Store(implementation.provider, x509StoreSpi);
    }

    public static X509Store getInstance(String str, X509StoreParameters x509StoreParameters) throws NoSuchStoreException {
        try {
            return createStore(X509Util.getImplementation("X509Store", str), x509StoreParameters);
        } catch (NoSuchAlgorithmException e) {
            throw new NoSuchStoreException(e.getMessage());
        }
    }

    @Override // org.spongycastle.util.Store
    public final Collection getMatches(Selector selector) {
        return this._spi.engineGetMatches(selector);
    }

    public final Provider getProvider() {
        return this._provider;
    }

    public static X509Store getInstance(String str, X509StoreParameters x509StoreParameters, String str2) throws NoSuchStoreException, NoSuchProviderException {
        return getInstance(str, x509StoreParameters, X509Util.getProvider(str2));
    }

    public static X509Store getInstance(String str, X509StoreParameters x509StoreParameters, Provider provider) throws NoSuchStoreException {
        try {
            return createStore(X509Util.getImplementation("X509Store", str, provider), x509StoreParameters);
        } catch (NoSuchAlgorithmException e) {
            throw new NoSuchStoreException(e.getMessage());
        }
    }
}
