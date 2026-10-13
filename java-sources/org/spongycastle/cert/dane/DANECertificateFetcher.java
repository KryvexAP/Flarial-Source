package org.spongycastle.cert.dane;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.spongycastle.operator.DigestCalculator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class DANECertificateFetcher {
    private final DANEEntryFetcherFactory fetcherFactory;
    private final DANEEntrySelectorFactory selectorFactory;

    public DANECertificateFetcher(DANEEntryFetcherFactory dANEEntryFetcherFactory, DigestCalculator digestCalculator) {
        this.fetcherFactory = dANEEntryFetcherFactory;
        this.selectorFactory = new DANEEntrySelectorFactory(digestCalculator);
    }

    public final List fetch(String str) throws DANEException {
        DANEEntrySelector dANEEntrySelectorCreateSelector = this.selectorFactory.createSelector(str);
        ArrayList<DANEEntry> arrayList = (ArrayList) this.fetcherFactory.build(dANEEntrySelectorCreateSelector.getDomainName()).getEntries();
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        for (DANEEntry dANEEntry : arrayList) {
            if (dANEEntrySelectorCreateSelector.match(dANEEntry)) {
                arrayList2.add(dANEEntry.getCertificate());
            }
        }
        return Collections.unmodifiableList(arrayList2);
    }
}
