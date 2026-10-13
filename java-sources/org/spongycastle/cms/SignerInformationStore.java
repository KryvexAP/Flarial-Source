package org.spongycastle.cms;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.spongycastle.util.Iterable;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class SignerInformationStore implements Iterable<SignerInformation> {
    private List all;
    private Map table = new HashMap();

    public SignerInformationStore(Collection<SignerInformation> collection) {
        this.all = new ArrayList();
        for (SignerInformation signerInformation : collection) {
            SignerId sid = signerInformation.getSID();
            ArrayList arrayList = (ArrayList) this.table.get(sid);
            if (arrayList == null) {
                arrayList = new ArrayList(1);
                this.table.put(sid, arrayList);
            }
            arrayList.add(signerInformation);
        }
        this.all = new ArrayList(collection);
    }

    public final SignerInformation get(SignerId signerId) {
        ArrayList arrayList = (ArrayList) getSigners(signerId);
        if (arrayList.size() == 0) {
            return null;
        }
        return (SignerInformation) arrayList.iterator().next();
    }

    public final Collection<SignerInformation> getSigners(SignerId signerId) {
        if (signerId.getIssuer() == null || signerId.getSubjectKeyIdentifier() == null) {
            ArrayList arrayList = (ArrayList) this.table.get(signerId);
            return arrayList == null ? new ArrayList() : new ArrayList(arrayList);
        }
        ArrayList arrayList2 = new ArrayList();
        Collection<SignerInformation> signers = getSigners(new SignerId(signerId.getIssuer(), signerId.getSerialNumber(), null));
        if (signers != null) {
            arrayList2.addAll(signers);
        }
        Collection<SignerInformation> signers2 = getSigners(new SignerId(null, null, signerId.getSubjectKeyIdentifier()));
        if (signers2 != null) {
            arrayList2.addAll(signers2);
        }
        return arrayList2;
    }

    @Override // org.spongycastle.util.Iterable, java.lang.Iterable
    public final Iterator<SignerInformation> iterator() {
        return ((ArrayList) getSigners()).iterator();
    }

    public final int size() {
        return this.all.size();
    }

    public SignerInformationStore(SignerInformation signerInformation) {
        this.all = new ArrayList();
        ArrayList arrayList = new ArrayList(1);
        this.all = arrayList;
        arrayList.add(signerInformation);
        this.table.put(signerInformation.getSID(), this.all);
    }

    public final Collection<SignerInformation> getSigners() {
        return new ArrayList(this.all);
    }
}
