package org.spongycastle.cert.dane;

import org.spongycastle.util.Selector;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class DANEEntrySelector implements Selector {
    private final String domainName;

    public DANEEntrySelector(String str) {
        this.domainName = str;
    }

    public final String getDomainName() {
        return this.domainName;
    }

    @Override // org.spongycastle.util.Selector
    public final boolean match(Object obj) {
        return ((DANEEntry) obj).getDomainName().equals(this.domainName);
    }

    @Override // org.spongycastle.util.Selector
    public final Object clone() {
        return this;
    }
}
