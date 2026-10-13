package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class o10 implements z72 {
    public final ArrayList a;
    public int b = a(-1);
    public int c = -1;
    public final String d;

    public o10(String str, ArrayList arrayList) {
        this.a = arrayList;
        this.d = str;
    }

    public final int a(int i) {
        if (i >= -1) {
            ArrayList arrayList = this.a;
            int size = arrayList.size() - 1;
            boolean zEqualsIgnoreCase = false;
            while (!zEqualsIgnoreCase && i < size) {
                i++;
                String str = this.d;
                zEqualsIgnoreCase = str == null ? true : str.equalsIgnoreCase(((t72) arrayList.get(i)).getName());
            }
            if (zEqualsIgnoreCase) {
                return i;
            }
        }
        return -1;
    }

    public final t72 b() {
        int i = this.b;
        if (i < 0) {
            rp4.h("Iteration already finished.");
            return null;
        }
        this.c = i;
        this.b = a(i);
        return (t72) this.a.get(i);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.b >= 0;
    }

    @Override // java.util.Iterator
    public final Object next() {
        return b();
    }

    @Override // java.util.Iterator
    public final void remove() {
        l53.f("No header to remove", this.c >= 0);
        this.a.remove(this.c);
        this.c = -1;
        this.b--;
    }
}
