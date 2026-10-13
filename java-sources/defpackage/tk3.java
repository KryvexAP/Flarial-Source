package defpackage;

import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class tk3 {
    public final LinkedHashMap a;
    public final rq b;

    public tk3(LinkedHashMap linkedHashMap, boolean z) {
        this.a = linkedHashMap;
        this.b = new rq(z);
    }

    public final Map a() {
        mw3 mw3Var;
        Set<Map.Entry> setEntrySet = this.a.entrySet();
        int iZ = k43.Z(mh0.k(setEntrySet, 10));
        if (iZ < 16) {
            iZ = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iZ);
        for (Map.Entry entry : setEntrySet) {
            Object value = entry.getValue();
            if (value instanceof byte[]) {
                byte[] bArr = (byte[]) value;
                mw3Var = new mw3(entry.getKey(), Arrays.copyOf(bArr, bArr.length));
            } else {
                mw3Var = new mw3(entry.getKey(), entry.getValue());
            }
            linkedHashMap.put(mw3Var.a, mw3Var.b);
        }
        Map mapUnmodifiableMap = Collections.unmodifiableMap(linkedHashMap);
        mapUnmodifiableMap.getClass();
        return mapUnmodifiableMap;
    }

    public final void b() {
        if (this.b.a.get()) {
            zb1.u("Do mutate preferences once returned to DataStore.");
        }
    }

    public final void c(i44 i44Var, Object obj) {
        i44Var.getClass();
        d(i44Var, obj);
    }

    public final void d(i44 i44Var, Object obj) {
        i44Var.getClass();
        b();
        LinkedHashMap linkedHashMap = this.a;
        if (obj == null) {
            b();
            linkedHashMap.remove(i44Var);
        } else if (obj instanceof Set) {
            Set setUnmodifiableSet = Collections.unmodifiableSet(lh0.b1((Set) obj));
            setUnmodifiableSet.getClass();
            linkedHashMap.put(i44Var, setUnmodifiableSet);
        } else if (!(obj instanceof byte[])) {
            linkedHashMap.put(i44Var, obj);
        } else {
            byte[] bArr = (byte[]) obj;
            linkedHashMap.put(i44Var, Arrays.copyOf(bArr, bArr.length));
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x005d  */
    public final boolean equals(Object obj) {
        boolean zC;
        if (obj instanceof tk3) {
            LinkedHashMap linkedHashMap = ((tk3) obj).a;
            LinkedHashMap linkedHashMap2 = this.a;
            if (linkedHashMap != linkedHashMap2) {
                if (linkedHashMap.size() == linkedHashMap2.size()) {
                    if (!linkedHashMap.isEmpty()) {
                        for (Map.Entry entry : linkedHashMap.entrySet()) {
                            Object obj2 = linkedHashMap2.get(entry.getKey());
                            if (obj2 != null) {
                                Object value = entry.getValue();
                                if (!(value instanceof byte[])) {
                                    zC = nl2.c(value, obj2);
                                } else if ((obj2 instanceof byte[]) && Arrays.equals((byte[]) value, (byte[]) obj2)) {
                                    zC = true;
                                } else {
                                    zC = false;
                                }
                            } else {
                                zC = false;
                            }
                            if (!zC) {
                            }
                        }
                    }
                }
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Iterator it = this.a.entrySet().iterator();
        int iHashCode = 0;
        while (it.hasNext()) {
            Object value = ((Map.Entry) it.next()).getValue();
            iHashCode += value instanceof byte[] ? Arrays.hashCode((byte[]) value) : value.hashCode();
        }
        return iHashCode;
    }

    public final String toString() {
        return lh0.B0(this.a.entrySet(), ",\n", "{\n", "\n}", cs0.x, 24);
    }

    public /* synthetic */ tk3(boolean z) {
        this(new LinkedHashMap(), z);
    }
}
