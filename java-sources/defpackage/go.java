package defpackage;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class go extends AbstractSet {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Map b;

    public /* synthetic */ go(Map map, byte b) {
        this.a = b;
        this.b = map;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean add(Object obj) {
        byte b = this.a;
        Map map = this.b;
        switch (b) {
            case 1:
                Map.Entry entry = (Map.Entry) obj;
                if (contains(entry)) {
                    return false;
                }
                ((vz4) map).put((Comparable) entry.getKey(), entry.getValue());
                return true;
            case 2:
                Map.Entry entry2 = (Map.Entry) obj;
                if (contains(entry2)) {
                    return false;
                }
                ((wz4) map).put((Comparable) entry2.getKey(), entry2.getValue());
                return true;
            case 3:
                Map.Entry entry3 = (Map.Entry) obj;
                if (!contains(entry3)) {
                    dg9 dg9Var = (dg9) map;
                    if (entry3.getKey() == null) {
                        dg9Var.b(entry3.getValue());
                        return true;
                    }
                    qs3.f();
                }
                return false;
            case 4:
                Map.Entry entry4 = (Map.Entry) obj;
                if (!contains(entry4)) {
                    bj9 bj9Var = (bj9) map;
                    if (entry4.getKey() == null) {
                        bj9Var.c(entry4.getValue());
                        return true;
                    }
                    qs3.f();
                }
                return false;
            case 5:
                Map.Entry entry5 = (Map.Entry) obj;
                if (contains(entry5)) {
                    return false;
                }
                ((ny9) map).put((Comparable) entry5.getKey(), entry5.getValue());
                return true;
            default:
                return super.add(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        byte b = this.a;
        Map map = this.b;
        switch (b) {
            case 1:
                ((vz4) map).clear();
                break;
            case 2:
                ((wz4) map).clear();
                break;
            case 3:
                ((dg9) map).clear();
                break;
            case 4:
                ((bj9) map).clear();
                break;
            case 5:
                ((ny9) map).clear();
                break;
            default:
                super.clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        byte b = this.a;
        Map map = this.b;
        switch (b) {
            case 1:
                Map.Entry entry = (Map.Entry) obj;
                Object obj2 = ((vz4) map).get(entry.getKey());
                Object value = entry.getValue();
                if (obj2 != value) {
                    return obj2 != null && obj2.equals(value);
                }
                return true;
            case 2:
                Map.Entry entry2 = (Map.Entry) obj;
                Object obj3 = ((wz4) map).get(entry2.getKey());
                Object value2 = entry2.getValue();
                if (obj3 != value2) {
                    return obj3 != null && obj3.equals(value2);
                }
                return true;
            case 3:
                Map.Entry entry3 = (Map.Entry) obj;
                Object obj4 = ((dg9) map).get(entry3.getKey());
                Object value3 = entry3.getValue();
                if (obj4 != value3) {
                    return obj4 != null && obj4.equals(value3);
                }
                return true;
            case 4:
                Map.Entry entry4 = (Map.Entry) obj;
                Object obj5 = ((bj9) map).get(entry4.getKey());
                Object value4 = entry4.getValue();
                if (obj5 != value4) {
                    return obj5 != null && obj5.equals(value4);
                }
                return true;
            case 5:
                Map.Entry entry5 = (Map.Entry) obj;
                Object obj6 = ((ny9) map).get(entry5.getKey());
                Object value5 = entry5.getValue();
                if (obj6 != value5) {
                    return obj6 != null && obj6.equals(value5);
                }
                return true;
            default:
                return super.contains(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        byte b = this.a;
        Map map = this.b;
        switch (b) {
            case 0:
                return new jo((lo) map);
            case 1:
                return new d05((vz4) map, (byte) 0);
            case 2:
                return new d05((wz4) map, (byte) 1);
            case 3:
                return new d05((dg9) map, (byte) 2);
            case 4:
                return new d05((bj9) map, (byte) 3);
            default:
                return new d05((ny9) map, (byte) 4);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean remove(Object obj) {
        byte b = this.a;
        Map map = this.b;
        switch (b) {
            case 1:
                Map.Entry entry = (Map.Entry) obj;
                if (!contains(entry)) {
                    return false;
                }
                ((vz4) map).remove(entry.getKey());
                return true;
            case 2:
                Map.Entry entry2 = (Map.Entry) obj;
                if (!contains(entry2)) {
                    return false;
                }
                ((wz4) map).remove(entry2.getKey());
                return true;
            case 3:
                Map.Entry entry3 = (Map.Entry) obj;
                if (!contains(entry3)) {
                    return false;
                }
                ((dg9) map).remove(entry3.getKey());
                return true;
            case 4:
                Map.Entry entry4 = (Map.Entry) obj;
                if (!contains(entry4)) {
                    return false;
                }
                ((bj9) map).remove(entry4.getKey());
                return true;
            case 5:
                Map.Entry entry5 = (Map.Entry) obj;
                if (!contains(entry5)) {
                    return false;
                }
                ((ny9) map).remove(entry5.getKey());
                return true;
            default:
                return super.remove(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        byte b = this.a;
        Map map = this.b;
        switch (b) {
            case 0:
                return ((lo) map).c;
            case 1:
                return ((vz4) map).size();
            case 2:
                return ((wz4) map).size();
            case 3:
                return ((dg9) map).size();
            case 4:
                return ((bj9) map).size();
            default:
                return ((ny9) map).size();
        }
    }
}
