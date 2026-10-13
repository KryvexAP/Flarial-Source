package defpackage;

import java.util.AbstractMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class d05 implements Iterator {
    public final /* synthetic */ byte a;
    public int b = -1;
    public boolean c;
    public Iterator d;
    public final /* synthetic */ AbstractMap e;

    public /* synthetic */ d05(AbstractMap abstractMap, byte b) {
        this.a = b;
        this.e = abstractMap;
    }

    public Iterator a() {
        byte b = this.a;
        AbstractMap abstractMap = this.e;
        switch (b) {
            case 0:
                Iterator it = this.d;
                if (it != null) {
                    return it;
                }
                Iterator it2 = ((vz4) abstractMap).c.entrySet().iterator();
                this.d = it2;
                return it2;
            default:
                Iterator it3 = this.d;
                if (it3 != null) {
                    return it3;
                }
                Iterator it4 = ((wz4) abstractMap).b.entrySet().iterator();
                this.d = it4;
                return it4;
        }
    }

    public Iterator b() {
        byte b = this.a;
        AbstractMap abstractMap = this.e;
        switch (b) {
            case 2:
                Iterator it = this.d;
                if (it != null) {
                    return it;
                }
                Iterator it2 = ((dg9) abstractMap).c.entrySet().iterator();
                this.d = it2;
                return it2;
            case 3:
                Iterator it3 = this.d;
                if (it3 != null) {
                    return it3;
                }
                Iterator it4 = ((bj9) abstractMap).c.entrySet().iterator();
                this.d = it4;
                return it4;
            default:
                Iterator it5 = this.d;
                if (it5 != null) {
                    return it5;
                }
                Iterator it6 = ((ny9) abstractMap).c.entrySet().iterator();
                this.d = it6;
                return it6;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        byte b = this.a;
        AbstractMap abstractMap = this.e;
        switch (b) {
            case 0:
                vz4 vz4Var = (vz4) abstractMap;
                if (this.b + 1 >= vz4Var.b.size()) {
                    return !vz4Var.c.isEmpty() && a().hasNext();
                }
                return true;
            case 1:
                wz4 wz4Var = (wz4) abstractMap;
                if (this.b + 1 >= wz4Var.a.size()) {
                    return !wz4Var.b.isEmpty() && a().hasNext();
                }
                return true;
            case 2:
                dg9 dg9Var = (dg9) abstractMap;
                if (this.b + 1 >= dg9Var.b) {
                    return !dg9Var.c.isEmpty() && b().hasNext();
                }
                return true;
            case 3:
                bj9 bj9Var = (bj9) abstractMap;
                if (this.b + 1 >= bj9Var.b) {
                    return !bj9Var.c.isEmpty() && b().hasNext();
                }
                return true;
            default:
                ny9 ny9Var = (ny9) abstractMap;
                if (this.b + 1 >= ny9Var.b) {
                    return !ny9Var.c.isEmpty() && b().hasNext();
                }
                return true;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        byte b = this.a;
        AbstractMap abstractMap = this.e;
        switch (b) {
            case 0:
                this.c = true;
                int i = this.b + 1;
                this.b = i;
                vz4 vz4Var = (vz4) abstractMap;
                return i < vz4Var.b.size() ? (Map.Entry) vz4Var.b.get(this.b) : (Map.Entry) a().next();
            case 1:
                this.c = true;
                int i2 = this.b + 1;
                this.b = i2;
                wz4 wz4Var = (wz4) abstractMap;
                return i2 < wz4Var.a.size() ? (Map.Entry) wz4Var.a.get(this.b) : (Map.Entry) a().next();
            case 2:
                this.c = true;
                int i3 = this.b + 1;
                this.b = i3;
                dg9 dg9Var = (dg9) abstractMap;
                return i3 < dg9Var.b ? (rg9) dg9Var.a[i3] : (Map.Entry) b().next();
            case 3:
                this.c = true;
                int i4 = this.b + 1;
                this.b = i4;
                bj9 bj9Var = (bj9) abstractMap;
                return i4 < bj9Var.b ? (cj9) bj9Var.a[i4] : (Map.Entry) b().next();
            default:
                this.c = true;
                int i5 = this.b + 1;
                this.b = i5;
                ny9 ny9Var = (ny9) abstractMap;
                return i5 < ny9Var.b ? (py9) ny9Var.a[i5] : (Map.Entry) b().next();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        byte b = this.a;
        AbstractMap abstractMap = this.e;
        switch (b) {
            case 0:
                vz4 vz4Var = (vz4) abstractMap;
                if (!this.c) {
                    zb1.u("remove() was called before next()");
                } else {
                    this.c = false;
                    int i = vz4.h;
                    vz4Var.b();
                    if (this.b >= vz4Var.b.size()) {
                        a().remove();
                    } else {
                        int i2 = this.b;
                        this.b = i2 - 1;
                        vz4Var.g(i2);
                    }
                }
                break;
            case 1:
                wz4 wz4Var = (wz4) abstractMap;
                if (!this.c) {
                    zb1.u("remove() was called before next()");
                } else {
                    this.c = false;
                    int i3 = wz4.f;
                    wz4Var.b();
                    if (this.b >= wz4Var.a.size()) {
                        a().remove();
                    } else {
                        int i4 = this.b;
                        this.b = i4 - 1;
                        wz4Var.h(i4);
                    }
                }
                break;
            case 2:
                if (!this.c) {
                    zb1.u("remove() was called before next()");
                } else {
                    this.c = false;
                    dg9 dg9Var = (dg9) abstractMap;
                    int i5 = dg9.g;
                    dg9Var.f();
                    int i6 = this.b;
                    if (i6 >= dg9Var.b) {
                        b().remove();
                    } else {
                        this.b = i6 - 1;
                        dg9Var.f();
                        Object[] objArr = dg9Var.a;
                        Object obj = ((rg9) objArr[i6]).a;
                        System.arraycopy(objArr, i6 + 1, objArr, i6, (dg9Var.b - i6) - 1);
                        dg9Var.b--;
                        if (!dg9Var.c.isEmpty()) {
                            Iterator it = dg9Var.e().entrySet().iterator();
                            Object[] objArr2 = dg9Var.a;
                            int i7 = dg9Var.b;
                            Map.Entry entry = (Map.Entry) it.next();
                            if (entry.getKey() != null) {
                                qs3.f();
                            } else {
                                objArr2[i7] = new rg9(dg9Var, entry.getValue());
                                dg9Var.b++;
                                it.remove();
                            }
                        }
                    }
                }
                break;
            case 3:
                if (!this.c) {
                    zb1.u("remove() was called before next()");
                } else {
                    this.c = false;
                    bj9 bj9Var = (bj9) abstractMap;
                    bj9Var.e();
                    int i8 = this.b;
                    if (i8 >= bj9Var.b) {
                        b().remove();
                    } else {
                        this.b = i8 - 1;
                        bj9Var.e();
                        Object[] objArr3 = bj9Var.a;
                        Object obj2 = ((cj9) objArr3[i8]).a;
                        System.arraycopy(objArr3, i8 + 1, objArr3, i8, (bj9Var.b - i8) - 1);
                        bj9Var.b--;
                        if (!bj9Var.c.isEmpty()) {
                            Iterator it2 = bj9Var.f().entrySet().iterator();
                            Object[] objArr4 = bj9Var.a;
                            int i9 = bj9Var.b;
                            Map.Entry entry2 = (Map.Entry) it2.next();
                            if (entry2.getKey() != null) {
                                qs3.f();
                            } else {
                                objArr4[i9] = new cj9(bj9Var, entry2.getValue());
                                bj9Var.b++;
                                it2.remove();
                            }
                        }
                    }
                }
                break;
            default:
                if (!this.c) {
                    zb1.u("remove() was called before next()");
                } else {
                    this.c = false;
                    ny9 ny9Var = (ny9) abstractMap;
                    int i10 = ny9.g;
                    ny9Var.g();
                    int i11 = this.b;
                    if (i11 >= ny9Var.b) {
                        b().remove();
                    } else {
                        this.b = i11 - 1;
                        ny9Var.e(i11);
                    }
                }
                break;
        }
    }
}
