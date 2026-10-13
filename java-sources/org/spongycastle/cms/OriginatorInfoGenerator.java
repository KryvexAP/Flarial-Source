package org.spongycastle.cms;

import java.util.ArrayList;
import java.util.List;
import org.spongycastle.asn1.cms.OriginatorInfo;
import org.spongycastle.cert.X509CertificateHolder;
import org.spongycastle.util.Store;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class OriginatorInfoGenerator {
    private final List origCRLs;
    private final List origCerts;

    public OriginatorInfoGenerator(X509CertificateHolder x509CertificateHolder) {
        ArrayList arrayList = new ArrayList(1);
        this.origCerts = arrayList;
        this.origCRLs = null;
        arrayList.add(x509CertificateHolder.toASN1Structure());
    }

    public final OriginatorInformation generate() {
        List list = this.origCRLs;
        List list2 = this.origCerts;
        return list != null ? new OriginatorInformation(new OriginatorInfo(CMSUtils.createDerSetFromList(list2), CMSUtils.createDerSetFromList(this.origCRLs))) : new OriginatorInformation(new OriginatorInfo(CMSUtils.createDerSetFromList(list2), null));
    }

    public OriginatorInfoGenerator(Store store) throws CMSException {
        this(store, null);
    }

    public OriginatorInfoGenerator(Store store, Store store2) throws CMSException {
        this.origCerts = CMSUtils.getCertificatesFromStore(store);
        if (store2 != null) {
            this.origCRLs = CMSUtils.getCRLsFromStore(store2);
        } else {
            this.origCRLs = null;
        }
    }
}
