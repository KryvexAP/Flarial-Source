package org.spongycastle.asn1.eac;

import java.util.Enumeration;
import java.util.Hashtable;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class Flags {
    int value;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class StringJoiner {
        boolean First = true;
        StringBuffer b = new StringBuffer();
        String mSeparator;

        public StringJoiner(String str) {
            this.mSeparator = str;
        }

        public final void add(String str) {
            if (this.First) {
                this.First = false;
            } else {
                this.b.append(this.mSeparator);
            }
            this.b.append(str);
        }

        public final String toString() {
            return this.b.toString();
        }
    }

    public Flags() {
        this.value = 0;
    }

    public final String decode(Hashtable hashtable) {
        StringJoiner stringJoiner = new StringJoiner(" ");
        Enumeration enumerationKeys = hashtable.keys();
        while (enumerationKeys.hasMoreElements()) {
            Integer num = (Integer) enumerationKeys.nextElement();
            if (isSet(num.intValue())) {
                stringJoiner.add((String) hashtable.get(num));
            }
        }
        return stringJoiner.b.toString();
    }

    public final int getFlags() {
        return this.value;
    }

    public final boolean isSet(int i) {
        return (this.value & i) != 0;
    }

    public final void set(int i) {
        this.value = i | this.value;
    }

    public Flags(int i) {
        this.value = i;
    }
}
