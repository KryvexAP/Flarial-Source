package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class si implements Appendable {
    public final StringBuilder a;
    public final ArrayList b;
    public final ArrayList c;
    public final ArrayList d;
    public final ArrayList e;

    public si() {
        this.a = new StringBuilder(16);
        this.b = new ArrayList();
        this.c = new ArrayList();
        this.d = new ArrayList();
        this.e = new ArrayList();
    }

    public final void a(u15 u15Var, int i, int i2) {
        this.b.add(new ri(i, i2, 8, u15Var));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r13v4, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.List] */
    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence, int i, int i2) {
        ?? arrayList;
        ?? arrayList2;
        boolean z = charSequence instanceof ui;
        ?? r1 = this.a;
        if (!z) {
            r1.append(charSequence, i, i2);
            return this;
        }
        ui uiVar = (ui) charSequence;
        int length = r1.length();
        String str = uiVar.a;
        r1.append(str, i, i2);
        List listB = vi.b(uiVar, i, i2);
        if (listB != null) {
            int size = listB.size();
            for (int i3 = 0; i3 < size; i3++) {
                ti tiVar = (ti) listB.get(i3);
                a((u15) tiVar.a, tiVar.b + length, tiVar.c + length);
            }
        }
        ?? r2 = 0;
        r2 = 0;
        if (i == i2 || (arrayList = uiVar.c) == 0) {
            arrayList = 0;
        } else if (i != 0 || i2 < str.length()) {
            ArrayList arrayList3 = new ArrayList(arrayList.size());
            int size2 = arrayList.size();
            for (int i4 = 0; i4 < size2; i4++) {
                Object obj = arrayList.get(i4);
                ti tiVar2 = (ti) obj;
                if (vi.c(i, i2, tiVar2.b, tiVar2.c)) {
                    arrayList3.add(obj);
                }
            }
            arrayList = new ArrayList(arrayList3.size());
            int size3 = arrayList3.size();
            for (int i5 = 0; i5 < size3; i5++) {
                ti tiVar3 = (ti) arrayList3.get(i5);
                arrayList.add(new ti(nl2.l(tiVar3.b, i, i2) - i, nl2.l(tiVar3.c, i, i2) - i, tiVar3.a));
            }
        }
        if (arrayList != 0) {
            int size4 = arrayList.size();
            for (int i6 = 0; i6 < size4; i6++) {
                ti tiVar4 = (ti) arrayList.get(i6);
                this.c.add(new ri(tiVar4.b + length, tiVar4.c + length, 8, (kx3) tiVar4.a));
            }
        }
        if (i != i2 && (arrayList2 = uiVar.d) != 0) {
            if (i != 0 || i2 < str.length()) {
                ArrayList arrayList4 = new ArrayList(arrayList2.size());
                int size5 = arrayList2.size();
                for (int i7 = 0; i7 < size5; i7++) {
                    Object obj2 = arrayList2.get(i7);
                    ti tiVar5 = (ti) obj2;
                    if (vi.c(i, i2, tiVar5.b, tiVar5.c)) {
                        arrayList4.add(obj2);
                    }
                }
                arrayList2 = new ArrayList(arrayList4.size());
                int size6 = arrayList4.size();
                for (int i8 = 0; i8 < size6; i8++) {
                    ti tiVar6 = (ti) arrayList4.get(i8);
                    arrayList2.add(new ti(tiVar6.d, nl2.l(tiVar6.b, i, i2) - i, nl2.l(tiVar6.c, i, i2) - i, tiVar6.a));
                }
            }
            r2 = arrayList2;
        }
        if (r2 != 0) {
            int size7 = r2.size();
            for (int i9 = 0; i9 < size7; i9++) {
                ti tiVar7 = (ti) r2.get(i9);
                this.d.add(new ri(tiVar7.d, tiVar7.b + length, tiVar7.c + length, tiVar7.a));
            }
        }
        return this;
    }

    public final void b(ui uiVar) {
        StringBuilder sb = this.a;
        int length = sb.length();
        sb.append(uiVar.a);
        List list = uiVar.b;
        if (list != null) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                ti tiVar = (ti) list.get(i);
                a((u15) tiVar.a, tiVar.b + length, tiVar.c + length);
            }
        }
        List list2 = uiVar.c;
        if (list2 != null) {
            int size2 = list2.size();
            for (int i2 = 0; i2 < size2; i2++) {
                ti tiVar2 = (ti) list2.get(i2);
                this.c.add(new ri(tiVar2.b + length, tiVar2.c + length, 8, (kx3) tiVar2.a));
            }
        }
        List list3 = uiVar.d;
        if (list3 != null) {
            int size3 = list3.size();
            for (int i3 = 0; i3 < size3; i3++) {
                ti tiVar3 = (ti) list3.get(i3);
                this.d.add(new ri(tiVar3.d, tiVar3.b + length, tiVar3.c + length, tiVar3.a));
            }
        }
    }

    public final void c() {
        ArrayList arrayList = this.e;
        if (arrayList.isEmpty()) {
            zb1.u("Nothing to pop.");
        } else {
            ((ri) arrayList.remove(arrayList.size() - 1)).c = this.a.length();
        }
    }

    public final void d(int i) {
        ArrayList arrayList = this.e;
        if (i < arrayList.size()) {
            while (arrayList.size() - 1 >= i) {
                c();
            }
            return;
        }
        throw new IllegalStateException((i + " should be less than " + arrayList.size()).toString());
    }

    public final ui e() {
        StringBuilder sb = this.a;
        String string = sb.toString();
        ArrayList arrayList = this.b;
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            arrayList2.add(((ri) arrayList.get(i)).a(sb.length()));
        }
        if (arrayList2.isEmpty()) {
            arrayList2 = null;
        }
        ArrayList arrayList3 = this.c;
        ArrayList arrayList4 = new ArrayList(arrayList3.size());
        int size2 = arrayList3.size();
        for (int i2 = 0; i2 < size2; i2++) {
            arrayList4.add(((ri) arrayList3.get(i2)).a(sb.length()));
        }
        if (arrayList4.isEmpty()) {
            arrayList4 = null;
        }
        ArrayList arrayList5 = this.d;
        ArrayList arrayList6 = new ArrayList(arrayList5.size());
        int size3 = arrayList5.size();
        for (int i3 = 0; i3 < size3; i3++) {
            arrayList6.add(((ri) arrayList5.get(i3)).a(sb.length()));
        }
        return new ui(string, arrayList2, arrayList4, arrayList6.isEmpty() ? null : arrayList6);
    }

    public si(ui uiVar) {
        this();
        b(uiVar);
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence) {
        if (charSequence instanceof ui) {
            b((ui) charSequence);
            return this;
        }
        this.a.append(charSequence);
        return this;
    }

    @Override // java.lang.Appendable
    public final Appendable append(char c) {
        this.a.append(c);
        return this;
    }
}
