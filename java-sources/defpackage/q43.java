package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class q43 extends z0 {
    public final /* synthetic */ byte a = 1;
    public final Object b;

    public q43(List list) {
        list.getClass();
        this.b = list;
    }

    @Override // defpackage.b0, java.util.Collection
    public /* bridge */ boolean contains(Object obj) {
        switch (this.a) {
            case 0:
                if (obj instanceof String) {
                    return super.contains((String) obj);
                }
                return false;
            default:
                return super.contains(obj);
        }
    }

    @Override // java.util.List
    public final Object get(int i) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                String strGroup = ((s43) obj).a.group(i);
                return strGroup == null ? "" : strGroup;
            default:
                return ((List) obj).get(lh0.L0(i, this));
        }
    }

    @Override // defpackage.b0
    public final int getSize() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return ((s43) obj).a.groupCount() + 1;
            default:
                return ((List) obj).size();
        }
    }

    @Override // defpackage.z0, java.util.List
    public /* bridge */ int indexOf(Object obj) {
        switch (this.a) {
            case 0:
                if (obj instanceof String) {
                    return super.indexOf((String) obj);
                }
                return -1;
            default:
                return super.indexOf(obj);
        }
    }

    @Override // defpackage.z0, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator iterator() {
        switch (this.a) {
            case 1:
                return new ph4(this, 0);
            default:
                return super.iterator();
        }
    }

    @Override // defpackage.z0, java.util.List
    public /* bridge */ int lastIndexOf(Object obj) {
        switch (this.a) {
            case 0:
                if (obj instanceof String) {
                    return super.lastIndexOf((String) obj);
                }
                return -1;
            default:
                return super.lastIndexOf(obj);
        }
    }

    @Override // defpackage.z0, java.util.List
    public ListIterator listIterator() {
        switch (this.a) {
            case 1:
                return new ph4(this, 0);
            default:
                return super.listIterator();
        }
    }

    public q43(s43 s43Var) {
        this.b = s43Var;
    }

    @Override // defpackage.z0, java.util.List
    public ListIterator listIterator(int i) {
        switch (this.a) {
            case 1:
                return new ph4(this, i);
            default:
                return super.listIterator(i);
        }
    }
}
