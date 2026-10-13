package org.spongycastle.cms;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.spongycastle.asn1.x500.X500Name;
import org.spongycastle.util.Iterable;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class RecipientInformationStore implements Iterable<RecipientInformation> {
    private final List all;
    private final Map table;

    public RecipientInformationStore(Collection<RecipientInformation> collection) {
        this.table = new HashMap();
        for (RecipientInformation recipientInformation : collection) {
            RecipientId recipientId = recipientInformation.rid;
            ArrayList arrayList = (ArrayList) this.table.get(recipientId);
            if (arrayList == null) {
                arrayList = new ArrayList(1);
                this.table.put(recipientId, arrayList);
            }
            arrayList.add(recipientInformation);
        }
        this.all = new ArrayList(collection);
    }

    public final RecipientInformation get(RecipientId recipientId) {
        ArrayList arrayList = (ArrayList) getRecipients(recipientId);
        if (arrayList.size() == 0) {
            return null;
        }
        return (RecipientInformation) arrayList.iterator().next();
    }

    public final Collection<Recipient> getRecipients(RecipientId recipientId) {
        if (recipientId instanceof KeyTransRecipientId) {
            KeyTransRecipientId keyTransRecipientId = (KeyTransRecipientId) recipientId;
            X500Name issuer = keyTransRecipientId.getIssuer();
            byte[] subjectKeyIdentifier = keyTransRecipientId.getSubjectKeyIdentifier();
            if (issuer != null && subjectKeyIdentifier != null) {
                ArrayList arrayList = new ArrayList();
                Collection<Recipient> recipients = getRecipients(new KeyTransRecipientId(issuer, keyTransRecipientId.getSerialNumber(), null));
                if (recipients != null) {
                    arrayList.addAll(recipients);
                }
                Collection<Recipient> recipients2 = getRecipients(new KeyTransRecipientId(null, null, subjectKeyIdentifier));
                if (recipients2 != null) {
                    arrayList.addAll(recipients2);
                }
                return arrayList;
            }
        }
        ArrayList arrayList2 = (ArrayList) this.table.get(recipientId);
        return arrayList2 == null ? new ArrayList() : new ArrayList(arrayList2);
    }

    @Override // org.spongycastle.util.Iterable, java.lang.Iterable
    public final Iterator<RecipientInformation> iterator() {
        return ((ArrayList) getRecipients()).iterator();
    }

    public final int size() {
        return this.all.size();
    }

    public RecipientInformationStore(RecipientInformation recipientInformation) {
        HashMap map = new HashMap();
        this.table = map;
        ArrayList arrayList = new ArrayList(1);
        this.all = arrayList;
        arrayList.add(recipientInformation);
        map.put(recipientInformation.rid, arrayList);
    }

    public final Collection<RecipientInformation> getRecipients() {
        return new ArrayList(this.all);
    }
}
