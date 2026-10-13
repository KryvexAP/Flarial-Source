package org.spongycastle.cert.path;

import java.util.HashSet;
import java.util.Set;
import org.spongycastle.asn1.ASN1ObjectIdentifier;
import org.spongycastle.util.Memoable;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class CertPathValidationContext implements Memoable {
    private Set criticalExtensions;
    private boolean endEntity;
    private Set handledExtensions = new HashSet();
    private int index;

    public CertPathValidationContext(Set set) {
        this.criticalExtensions = set;
    }

    public final void addHandledExtension(ASN1ObjectIdentifier aSN1ObjectIdentifier) {
        this.handledExtensions.add(aSN1ObjectIdentifier);
    }

    @Override // org.spongycastle.util.Memoable
    public final Memoable copy() {
        return null;
    }

    public final Set getUnhandledCriticalExtensionOIDs() {
        HashSet hashSet = new HashSet(this.criticalExtensions);
        hashSet.removeAll(this.handledExtensions);
        return hashSet;
    }

    public final boolean isEndEntity() {
        return this.endEntity;
    }

    public final void setIsEndEntity(boolean z) {
        this.endEntity = z;
    }

    @Override // org.spongycastle.util.Memoable
    public final void reset(Memoable memoable) {
    }
}
