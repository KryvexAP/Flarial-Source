package org.spongycastle.cert.dane;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.spongycastle.util.CollectionStore;
import org.spongycastle.util.Selector;
import org.spongycastle.util.Store;
import org.spongycastle.util.StoreException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class DANEEntryStore implements Store {
    private final Map entries;

    public DANEEntryStore(List list) {
        HashMap map = new HashMap();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            DANEEntry dANEEntry = (DANEEntry) it.next();
            map.put(dANEEntry.getDomainName(), dANEEntry);
        }
        this.entries = Collections.unmodifiableMap(map);
    }

    @Override // org.spongycastle.util.Store
    public final Collection getMatches(Selector selector) throws StoreException {
        if (selector == null) {
            return this.entries.values();
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : this.entries.values()) {
            if (selector.match(obj)) {
                arrayList.add(obj);
            }
        }
        return Collections.unmodifiableList(arrayList);
    }

    public final Store toCertificateStore() {
        Collection matches = getMatches(null);
        ArrayList arrayList = new ArrayList(matches.size());
        Iterator it = matches.iterator();
        while (it.hasNext()) {
            arrayList.add(((DANEEntry) it.next()).getCertificate());
        }
        return new CollectionStore(arrayList);
    }
}
