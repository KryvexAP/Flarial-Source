package org.spongycastle.jce.provider;

import defpackage.wm2;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import org.spongycastle.jce.X509LDAPCertStoreParameters;
import org.spongycastle.util.Selector;
import org.spongycastle.util.StoreException;
import org.spongycastle.x509.X509CRLStoreSelector;
import org.spongycastle.x509.X509StoreParameters;
import org.spongycastle.x509.X509StoreSpi;
import org.spongycastle.x509.util.LDAPStoreHelper;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class X509StoreLDAPCRLs extends X509StoreSpi {
    private LDAPStoreHelper helper;

    @Override // org.spongycastle.x509.X509StoreSpi
    public final Collection engineGetMatches(Selector selector) throws StoreException {
        if (!(selector instanceof X509CRLStoreSelector)) {
            return Collections.EMPTY_SET;
        }
        X509CRLStoreSelector x509CRLStoreSelector = (X509CRLStoreSelector) selector;
        HashSet hashSet = new HashSet();
        boolean zIsDeltaCRLIndicatorEnabled = x509CRLStoreSelector.isDeltaCRLIndicatorEnabled();
        LDAPStoreHelper lDAPStoreHelper = this.helper;
        if (zIsDeltaCRLIndicatorEnabled) {
            hashSet.addAll(lDAPStoreHelper.getDeltaCertificateRevocationLists(x509CRLStoreSelector));
            return hashSet;
        }
        hashSet.addAll(lDAPStoreHelper.getDeltaCertificateRevocationLists(x509CRLStoreSelector));
        hashSet.addAll(this.helper.getAttributeAuthorityRevocationLists(x509CRLStoreSelector));
        hashSet.addAll(this.helper.getAttributeCertificateRevocationLists(x509CRLStoreSelector));
        hashSet.addAll(this.helper.getAuthorityRevocationLists(x509CRLStoreSelector));
        hashSet.addAll(this.helper.getCertificateRevocationLists(x509CRLStoreSelector));
        return hashSet;
    }

    @Override // org.spongycastle.x509.X509StoreSpi
    public final void engineInit(X509StoreParameters x509StoreParameters) {
        if (x509StoreParameters instanceof X509LDAPCertStoreParameters) {
            this.helper = new LDAPStoreHelper((X509LDAPCertStoreParameters) x509StoreParameters);
        } else {
            wm2.q("Initialization parameters must be an instance of ", X509LDAPCertStoreParameters.class.getName(), ".");
        }
    }
}
