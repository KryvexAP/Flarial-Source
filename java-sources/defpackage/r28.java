package defpackage;

import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class r28 {
    public final ConcurrentHashMap a = new ConcurrentHashMap();

    /* JADX WARN: Code duplicated, block: B:24:0x004e  */
    public final synchronized void a(int i, long j, long j2) {
        int iIntValue;
        ArrayDeque arrayDeque;
        Long l;
        try {
            w37 w37Var = d47.Q8;
            sw6 sw6Var = sw6.e;
            if (((Boolean) sw6Var.c.a(w37Var)).booleanValue()) {
                if (i == 2) {
                    q28 q28Var = new q28(j, 1);
                    ConcurrentHashMap concurrentHashMap = this.a;
                    ArrayDeque arrayDeque2 = (ArrayDeque) concurrentHashMap.get(q28Var);
                    if (arrayDeque2 != null && !arrayDeque2.isEmpty()) {
                        arrayDeque2.removeFirst();
                        if (arrayDeque2.isEmpty()) {
                            concurrentHashMap.remove(q28Var);
                        }
                    }
                    i = 2;
                }
                q28 q28Var2 = new q28(j, i);
                if (i == 0) {
                    iIntValue = 0;
                } else if (i == 1) {
                    iIntValue = ((Integer) sw6Var.c.a(d47.X8)).intValue();
                } else if (i == 2) {
                    iIntValue = ((Integer) sw6Var.c.a(d47.Y8)).intValue();
                } else if (i != 3) {
                    iIntValue = 0;
                } else {
                    iIntValue = ((Integer) sw6Var.c.a(d47.Z8)).intValue();
                }
                if (iIntValue > 0) {
                    ConcurrentHashMap concurrentHashMap2 = this.a;
                    ArrayDeque arrayDeque3 = (ArrayDeque) concurrentHashMap2.get(q28Var2);
                    if (arrayDeque3 == null) {
                        arrayDeque3 = new ArrayDeque();
                        concurrentHashMap2.put(q28Var2, arrayDeque3);
                    }
                    arrayDeque3.addLast(Long.valueOf(j2));
                    while (arrayDeque3.size() > iIntValue) {
                        arrayDeque3.removeFirst();
                    }
                    b();
                    int iIntValue2 = ((Integer) sw6.e.c.a(d47.a9)).intValue();
                    if (iIntValue2 <= 0) {
                        concurrentHashMap2.clear();
                        return;
                    }
                    while (true) {
                        Iterator it = concurrentHashMap2.values().iterator();
                        int size = 0;
                        while (it.hasNext()) {
                            size += ((ArrayDeque) it.next()).size();
                        }
                        if (size <= iIntValue2) {
                            break;
                        }
                        if (!concurrentHashMap2.isEmpty()) {
                            Long l2 = Long.MAX_VALUE;
                            Map.Entry entry = null;
                            for (Map.Entry entry2 : concurrentHashMap2.entrySet()) {
                                ArrayDeque arrayDeque4 = (ArrayDeque) entry2.getValue();
                                if (!arrayDeque4.isEmpty() && (l = (Long) arrayDeque4.peekFirst()) != null && l.longValue() < l2.longValue()) {
                                    entry = entry2;
                                    l2 = l;
                                }
                            }
                            if (entry != null && (arrayDeque = (ArrayDeque) entry.getValue()) != null && !arrayDeque.isEmpty()) {
                                arrayDeque.removeFirst();
                                if (arrayDeque.isEmpty()) {
                                    concurrentHashMap2.remove(entry.getKey());
                                }
                            }
                        }
                    }
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x003a  */
    public final void b() {
        long jLongValue;
        nz9.B.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        Iterator it = this.a.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            q28 q28Var = (q28) entry.getKey();
            ArrayDeque arrayDeque = (ArrayDeque) entry.getValue();
            int i = q28Var.b;
            if (i == 0) {
                jLongValue = 0;
            } else if (i == 1) {
                jLongValue = ((Long) sw6.e.c.a(d47.U8)).longValue();
            } else if (i == 2) {
                jLongValue = ((Long) sw6.e.c.a(d47.V8)).longValue();
            } else if (i != 3) {
                jLongValue = 0;
            } else {
                jLongValue = ((Long) sw6.e.c.a(d47.W8)).longValue();
            }
            if (jLongValue == 0) {
                it.remove();
                jLongValue = 0;
            }
            if (jLongValue > 0) {
                Iterator it2 = arrayDeque.iterator();
                while (it2.hasNext() && jCurrentTimeMillis - ((Long) it2.next()).longValue() > jLongValue) {
                    it2.remove();
                }
                if (arrayDeque.isEmpty()) {
                    it.remove();
                }
            }
        }
    }
}
