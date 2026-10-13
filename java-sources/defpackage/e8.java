package defpackage;

import android.os.Handler;
import android.os.Looper;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.c;
import com.moloco.sdk.internal.MolocoLogger;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.b;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.y;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.e;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.g;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.PriorityQueue;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class e8 implements g {
    public int a;
    public final Object b;
    public final Object c;
    public Object d;
    public Object e;
    public Object f;

    public e8(c cVar) {
        this.b = new bi2((byte) 1, 30);
        this.c = new ArrayList();
        this.d = new ArrayList();
        this.a = 0;
        this.e = cVar;
        this.f = new pz5((Object) this, (byte) 15);
    }

    public void a(long j) {
        v35 v35Var = (v35) this.e;
        if (v35Var == null || v35Var.r() || v35Var.Q()) {
            this.a = (int) j;
            MolocoLogger.info$default(MolocoLogger.INSTANCE, "LinearGoNextActionImpl", jm3.f(j, "Start timer for duration: ", " seconds"), null, false, 12, null);
            this.e = mh9.x((b90) this.c, null, null, new b((Object) this, (qr0) null, (byte) 10), 3);
        }
    }

    public boolean b(int i) {
        ArrayList arrayList = (ArrayList) this.d;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            d8 d8Var = (d8) arrayList.get(i2);
            byte b = d8Var.a;
            if (b != 8) {
                if (b == 1) {
                    int i3 = d8Var.b;
                    int i4 = d8Var.d + i3;
                    while (i3 < i4) {
                        if (h(i3, i2 + 1) == i) {
                            return true;
                        }
                        i3++;
                    }
                } else {
                    continue;
                }
            } else {
                if (h(d8Var.d, i2 + 1) == i) {
                    return true;
                }
            }
        }
        return false;
    }

    public void c() {
        ArrayList arrayList = (ArrayList) this.d;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((c) this.e).a((d8) arrayList.get(i));
        }
        n(arrayList);
        this.a = 0;
    }

    public void e() {
        c cVar = (c) this.e;
        c();
        ArrayList arrayList = (ArrayList) this.c;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            d8 d8Var = (d8) arrayList.get(i);
            byte b = d8Var.a;
            if (b == 1) {
                cVar.a(d8Var);
                cVar.d(d8Var.b, d8Var.d);
            } else if (b == 2) {
                cVar.a(d8Var);
                int i2 = d8Var.b;
                int i3 = d8Var.d;
                RecyclerView recyclerView = cVar.a;
                recyclerView.N(i2, i3, true);
                recyclerView.i0 = true;
                recyclerView.f0.c += i3;
            } else if (b == 4) {
                cVar.a(d8Var);
                cVar.c(d8Var.b, d8Var.d, d8Var.c);
            } else if (b == 8) {
                cVar.a(d8Var);
                cVar.e(d8Var.b, d8Var.d);
            }
        }
        n(arrayList);
        this.a = 0;
    }

    public void f(d8 d8Var) {
        int i;
        bi2 bi2Var = (bi2) this.b;
        byte b = d8Var.a;
        if (b == 1 || b == 8) {
            zb1.l("should not dispatch add or move for pre layout");
            return;
        }
        int iO = o(d8Var.b, b);
        int i2 = d8Var.b;
        byte b2 = d8Var.a;
        if (b2 == 2) {
            i = 0;
        } else {
            if (b2 != 4) {
                yo1.g(d8Var, "op should be remove or update.");
                return;
            }
            i = 1;
        }
        int i3 = 1;
        for (int i4 = 1; i4 < d8Var.d; i4++) {
            int iO2 = o((i * i4) + d8Var.b, d8Var.a);
            byte b3 = d8Var.a;
            if (b3 == 2 ? iO2 != iO : !(b3 == 4 && iO2 == iO + 1)) {
                d8 d8VarJ = j(b3, iO, i3, d8Var.c);
                g(d8VarJ, i2);
                d8VarJ.c = null;
                bi2Var.e(d8VarJ);
                if (d8Var.a == 4) {
                    i2 += i3;
                }
                i3 = 1;
                iO = iO2;
            } else {
                i3++;
            }
        }
        Object obj = d8Var.c;
        d8Var.c = null;
        bi2Var.e(d8Var);
        if (i3 > 0) {
            d8 d8VarJ2 = j(d8Var.a, iO, i3, obj);
            g(d8VarJ2, i2);
            d8VarJ2.c = null;
            bi2Var.e(d8VarJ2);
        }
    }

    public void g(d8 d8Var, int i) {
        c cVar = (c) this.e;
        cVar.a(d8Var);
        byte b = d8Var.a;
        if (b != 2) {
            if (b == 4) {
                cVar.c(i, d8Var.d, d8Var.c);
                return;
            } else {
                zb1.l("only remove and update ops can be dispatched in first pass");
                return;
            }
        }
        int i2 = d8Var.d;
        RecyclerView recyclerView = cVar.a;
        recyclerView.N(i, i2, true);
        recyclerView.i0 = true;
        recyclerView.f0.c += i2;
    }

    public int h(int i, int i2) {
        ArrayList arrayList = (ArrayList) this.d;
        int size = arrayList.size();
        while (i2 < size) {
            d8 d8Var = (d8) arrayList.get(i2);
            byte b = d8Var.a;
            int i3 = d8Var.b;
            if (b == 8) {
                if (i3 == i) {
                    i = d8Var.d;
                } else {
                    if (i3 < i) {
                        i--;
                    }
                    if (d8Var.d <= i) {
                        i++;
                    }
                }
            } else if (i3 > i) {
                continue;
            } else if (b == 2) {
                int i4 = d8Var.d;
                if (i < i3 + i4) {
                    return -1;
                }
                i -= i4;
            } else if (b == 1) {
                i += d8Var.d;
            }
            i2++;
        }
        return i;
    }

    public boolean i() {
        return ((ArrayList) this.c).size() > 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public d8 j(int i, int i2, int i3, Object obj) {
        d8 d8Var = (d8) ((bi2) this.b).b();
        if (d8Var != null) {
            d8Var.a = i;
            d8Var.b = i2;
            d8Var.d = i3;
            d8Var.c = obj;
            return d8Var;
        }
        d8 d8Var2 = new d8();
        d8Var2.a = i;
        d8Var2.b = i2;
        d8Var2.d = i3;
        d8Var2.c = obj;
        return d8Var2;
    }

    public void k(d8 d8Var) {
        c cVar = (c) this.e;
        ((ArrayList) this.d).add(d8Var);
        byte b = d8Var.a;
        if (b == 1) {
            cVar.d(d8Var.b, d8Var.d);
            return;
        }
        if (b == 2) {
            int i = d8Var.b;
            int i2 = d8Var.d;
            RecyclerView recyclerView = cVar.a;
            recyclerView.N(i, i2, false);
            recyclerView.i0 = true;
            return;
        }
        if (b == 4) {
            cVar.c(d8Var.b, d8Var.d, d8Var.c);
        } else if (b == 8) {
            cVar.e(d8Var.b, d8Var.d);
        } else {
            yo1.g(d8Var, "Unknown update op type for ");
        }
    }

    @Override // com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.g
    public k45 l() {
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x018a  */
    /* JADX WARN: Code duplicated, block: B:103:0x0198  */
    /* JADX WARN: Code duplicated, block: B:104:0x019c  */
    /* JADX WARN: Code duplicated, block: B:188:0x00ae A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:189:0x0130 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:192:0x0123 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:193:0x01a1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:202:0x0012 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:206:0x0012 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:29:0x0079  */
    /* JADX WARN: Code duplicated, block: B:30:0x007e  */
    /* JADX WARN: Code duplicated, block: B:32:0x0083  */
    /* JADX WARN: Code duplicated, block: B:36:0x009a  */
    /* JADX WARN: Code duplicated, block: B:37:0x009e  */
    /* JADX WARN: Code duplicated, block: B:39:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:75:0x0132  */
    /* JADX WARN: Code duplicated, block: B:76:0x0134  */
    /* JADX WARN: Code duplicated, block: B:78:0x013a  */
    /* JADX WARN: Code duplicated, block: B:81:0x0145  */
    /* JADX WARN: Code duplicated, block: B:84:0x0150  */
    /* JADX WARN: Code duplicated, block: B:87:0x015b  */
    /* JADX WARN: Code duplicated, block: B:88:0x0161  */
    /* JADX WARN: Code duplicated, block: B:89:0x0163  */
    /* JADX WARN: Code duplicated, block: B:91:0x0169  */
    /* JADX WARN: Code duplicated, block: B:94:0x0174  */
    /* JADX WARN: Code duplicated, block: B:97:0x017f  */
    public void m() {
        boolean z;
        byte b;
        d8 d8VarJ;
        int i;
        int i2;
        int i3;
        d8 d8VarJ2;
        boolean z2;
        boolean z3;
        Object obj;
        d8 d8Var;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        bi2 bi2Var = (bi2) this.b;
        c cVar = (c) this.e;
        pz5 pz5Var = (pz5) this.f;
        ArrayList arrayList = (ArrayList) this.c;
        while (true) {
            int size = arrayList.size() - 1;
            boolean z4 = false;
            while (true) {
                if (size < 0) {
                    size = -1;
                    break;
                }
                if (((d8) arrayList.get(size)).a == 8) {
                    if (z4) {
                        break;
                    }
                } else {
                    z4 = true;
                }
                size--;
            }
            if (size == -1) {
                break;
            }
            int i12 = size + 1;
            e8 e8Var = (e8) pz5Var.b;
            bi2 bi2Var2 = (bi2) e8Var.b;
            d8 d8Var2 = (d8) arrayList.get(size);
            d8 d8Var3 = (d8) arrayList.get(i12);
            byte b2 = d8Var3.a;
            if (b2 == 1) {
                int i13 = d8Var2.d;
                int i14 = d8Var3.b;
                int i15 = i13 < i14 ? -1 : 0;
                int i16 = d8Var2.b;
                if (i16 < i14) {
                    i15++;
                }
                if (i14 <= i16) {
                    d8Var2.b = i16 + d8Var3.d;
                }
                int i17 = d8Var3.b;
                if (i17 <= i13) {
                    d8Var2.d = i13 + d8Var3.d;
                }
                d8Var3.b = i17 + i15;
                arrayList.set(size, d8Var3);
                arrayList.set(i12, d8Var2);
            } else if (b2 == 2) {
                int i18 = d8Var2.b;
                int i19 = d8Var2.d;
                int i20 = d8Var3.b;
                if (i18 < i19) {
                    if (i20 == i18 && d8Var3.d == i19 - i18) {
                        z2 = false;
                        z3 = true;
                    } else {
                        z2 = false;
                        z3 = false;
                    }
                } else if (i20 == i19 + 1 && d8Var3.d == i18 - i19) {
                    z2 = true;
                    z3 = true;
                } else {
                    z2 = true;
                    z3 = false;
                }
                if (i19 < i20) {
                    i20--;
                    d8Var3.b = i20;
                } else {
                    int i21 = d8Var3.d;
                    if (i19 < i20 + i21) {
                        d8Var3.d = i21 - 1;
                        d8Var2.a = (byte) 2;
                        d8Var2.d = 1;
                        if (d8Var3.d == 0) {
                            arrayList.remove(i12);
                            d8Var3.c = null;
                            bi2Var2.e(d8Var3);
                        }
                    }
                }
                int i22 = d8Var2.b;
                if (i22 <= i20) {
                    d8Var3.b = i20 + 1;
                } else {
                    int i23 = i20 + d8Var3.d;
                    if (i22 < i23) {
                        obj = null;
                        d8 d8VarJ3 = e8Var.j(2, i22 + 1, i23 - i22, null);
                        d8Var3.d = d8Var2.b - d8Var3.b;
                        d8Var = d8VarJ3;
                    }
                    if (z3) {
                        arrayList.set(size, d8Var3);
                        arrayList.remove(i12);
                        d8Var2.c = obj;
                        bi2Var2.e(d8Var2);
                    } else {
                        if (z2) {
                            if (d8Var != null) {
                                i10 = d8Var2.b;
                                if (i10 > d8Var.b) {
                                    d8Var2.b = i10 - d8Var.d;
                                }
                                i11 = d8Var2.d;
                                if (i11 > d8Var.b) {
                                    d8Var2.d = i11 - d8Var.d;
                                }
                            }
                            i8 = d8Var2.b;
                            if (i8 > d8Var3.b) {
                                d8Var2.b = i8 - d8Var3.d;
                            }
                            i9 = d8Var2.d;
                            if (i9 > d8Var3.b) {
                                d8Var2.d = i9 - d8Var3.d;
                            }
                        } else {
                            if (d8Var != null) {
                                i6 = d8Var2.b;
                                if (i6 >= d8Var.b) {
                                    d8Var2.b = i6 - d8Var.d;
                                }
                                i7 = d8Var2.d;
                                if (i7 >= d8Var.b) {
                                    d8Var2.d = i7 - d8Var.d;
                                }
                            }
                            i4 = d8Var2.b;
                            if (i4 >= d8Var3.b) {
                                d8Var2.b = i4 - d8Var3.d;
                            }
                            i5 = d8Var2.d;
                            if (i5 >= d8Var3.b) {
                                d8Var2.d = i5 - d8Var3.d;
                            }
                        }
                        arrayList.set(size, d8Var3);
                        if (d8Var2.b != d8Var2.d) {
                            arrayList.set(i12, d8Var2);
                        } else {
                            arrayList.remove(i12);
                        }
                        if (d8Var != null) {
                            arrayList.add(size, d8Var);
                        }
                    }
                }
                obj = null;
                d8Var = null;
                if (z3) {
                    arrayList.set(size, d8Var3);
                    arrayList.remove(i12);
                    d8Var2.c = obj;
                    bi2Var2.e(d8Var2);
                } else {
                    if (z2) {
                        if (d8Var != null) {
                            i10 = d8Var2.b;
                            if (i10 > d8Var.b) {
                                d8Var2.b = i10 - d8Var.d;
                            }
                            i11 = d8Var2.d;
                            if (i11 > d8Var.b) {
                                d8Var2.d = i11 - d8Var.d;
                            }
                        }
                        i8 = d8Var2.b;
                        if (i8 > d8Var3.b) {
                            d8Var2.b = i8 - d8Var3.d;
                        }
                        i9 = d8Var2.d;
                        if (i9 > d8Var3.b) {
                            d8Var2.d = i9 - d8Var3.d;
                        }
                    } else {
                        if (d8Var != null) {
                            i6 = d8Var2.b;
                            if (i6 >= d8Var.b) {
                                d8Var2.b = i6 - d8Var.d;
                            }
                            i7 = d8Var2.d;
                            if (i7 >= d8Var.b) {
                                d8Var2.d = i7 - d8Var.d;
                            }
                        }
                        i4 = d8Var2.b;
                        if (i4 >= d8Var3.b) {
                            d8Var2.b = i4 - d8Var3.d;
                        }
                        i5 = d8Var2.d;
                        if (i5 >= d8Var3.b) {
                            d8Var2.d = i5 - d8Var3.d;
                        }
                    }
                    arrayList.set(size, d8Var3);
                    if (d8Var2.b != d8Var2.d) {
                        arrayList.set(i12, d8Var2);
                    } else {
                        arrayList.remove(i12);
                    }
                    if (d8Var != null) {
                        arrayList.add(size, d8Var);
                    }
                }
            } else if (b2 == 4) {
                int i24 = d8Var2.d;
                int i25 = d8Var3.b;
                if (i24 < i25) {
                    d8Var3.b = i25 - 1;
                } else {
                    int i26 = d8Var3.d;
                    if (i24 < i25 + i26) {
                        d8Var3.d = i26 - 1;
                        d8VarJ = e8Var.j(4, d8Var2.b, 1, d8Var3.c);
                    }
                    i = d8Var2.b;
                    i2 = d8Var3.b;
                    if (i <= i2) {
                        d8Var3.b = i2 + 1;
                    } else {
                        i3 = i2 + d8Var3.d;
                        if (i < i3) {
                            int i27 = i3 - i;
                            d8VarJ2 = e8Var.j(4, i + 1, i27, d8Var3.c);
                            d8Var3.d -= i27;
                        }
                        arrayList.set(i12, d8Var2);
                        if (d8Var3.d > 0) {
                            arrayList.set(size, d8Var3);
                        } else {
                            arrayList.remove(size);
                            d8Var3.c = null;
                            bi2Var2.e(d8Var3);
                        }
                        if (d8VarJ != null) {
                            arrayList.add(size, d8VarJ);
                        }
                        if (d8VarJ2 != null) {
                            arrayList.add(size, d8VarJ2);
                        }
                    }
                    d8VarJ2 = null;
                    arrayList.set(i12, d8Var2);
                    if (d8Var3.d > 0) {
                        arrayList.set(size, d8Var3);
                    } else {
                        arrayList.remove(size);
                        d8Var3.c = null;
                        bi2Var2.e(d8Var3);
                    }
                    if (d8VarJ != null) {
                        arrayList.add(size, d8VarJ);
                    }
                    if (d8VarJ2 != null) {
                        arrayList.add(size, d8VarJ2);
                    }
                }
                d8VarJ = null;
                i = d8Var2.b;
                i2 = d8Var3.b;
                if (i <= i2) {
                    d8Var3.b = i2 + 1;
                } else {
                    i3 = i2 + d8Var3.d;
                    if (i < i3) {
                        int i28 = i3 - i;
                        d8VarJ2 = e8Var.j(4, i + 1, i28, d8Var3.c);
                        d8Var3.d -= i28;
                    }
                    arrayList.set(i12, d8Var2);
                    if (d8Var3.d > 0) {
                        arrayList.set(size, d8Var3);
                    } else {
                        arrayList.remove(size);
                        d8Var3.c = null;
                        bi2Var2.e(d8Var3);
                    }
                    if (d8VarJ != null) {
                        arrayList.add(size, d8VarJ);
                    }
                    if (d8VarJ2 != null) {
                        arrayList.add(size, d8VarJ2);
                    }
                }
                d8VarJ2 = null;
                arrayList.set(i12, d8Var2);
                if (d8Var3.d > 0) {
                    arrayList.set(size, d8Var3);
                } else {
                    arrayList.remove(size);
                    d8Var3.c = null;
                    bi2Var2.e(d8Var3);
                }
                if (d8VarJ != null) {
                    arrayList.add(size, d8VarJ);
                }
                if (d8VarJ2 != null) {
                    arrayList.add(size, d8VarJ2);
                }
            }
        }
        int size2 = arrayList.size();
        for (int i29 = 0; i29 < size2; i29++) {
            d8 d8VarJ4 = (d8) arrayList.get(i29);
            byte b3 = d8VarJ4.a;
            if (b3 == 1) {
                k(d8VarJ4);
            } else if (b3 == 2) {
                int i30 = d8VarJ4.b;
                int i31 = d8VarJ4.d + i30;
                int i32 = i30;
                int i33 = 0;
                byte b4 = -1;
                while (i32 < i31) {
                    if (cVar.b(i32) != null || b(i32)) {
                        if (b4 == 0) {
                            f(j(2, i30, i33, null));
                            z = true;
                        } else {
                            z = false;
                        }
                        b = 1;
                    } else {
                        if (b4 == 1) {
                            k(j(2, i30, i33, null));
                            z = true;
                        } else {
                            z = false;
                        }
                        b = 0;
                    }
                    if (z) {
                        i32 -= i33;
                        i31 -= i33;
                        i33 = 1;
                    } else {
                        i33++;
                    }
                    i32++;
                    b4 = b;
                }
                if (i33 != d8VarJ4.d) {
                    d8VarJ4.c = null;
                    bi2Var.e(d8VarJ4);
                    d8VarJ4 = j(2, i30, i33, null);
                }
                if (b4 == 0) {
                    f(d8VarJ4);
                } else {
                    k(d8VarJ4);
                }
            } else if (b3 == 4) {
                int i34 = d8VarJ4.b;
                int i35 = d8VarJ4.d + i34;
                int i36 = i34;
                int i37 = 0;
                byte b5 = -1;
                while (i34 < i35) {
                    if (cVar.b(i34) != null || b(i34)) {
                        if (b5 == 0) {
                            f(j(4, i36, i37, d8VarJ4.c));
                            i36 = i34;
                            i37 = 0;
                        }
                        b5 = 1;
                    } else {
                        if (b5 == 1) {
                            k(j(4, i36, i37, d8VarJ4.c));
                            i36 = i34;
                            i37 = 0;
                        }
                        b5 = 0;
                    }
                    i37++;
                    i34++;
                }
                if (i37 != d8VarJ4.d) {
                    Object obj2 = d8VarJ4.c;
                    d8VarJ4.c = null;
                    bi2Var.e(d8VarJ4);
                    d8VarJ4 = j(4, i36, i37, obj2);
                }
                if (b5 == 0) {
                    f(d8VarJ4);
                } else {
                    k(d8VarJ4);
                }
            } else if (b3 == 8) {
                k(d8VarJ4);
            }
        }
        arrayList.clear();
    }

    public void n(ArrayList arrayList) {
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            d8 d8Var = (d8) arrayList.get(i);
            d8Var.c = null;
            ((bi2) this.b).e(d8Var);
        }
        arrayList.clear();
    }

    public int o(int i, int i2) {
        int i3;
        int i4;
        bi2 bi2Var = (bi2) this.b;
        ArrayList arrayList = (ArrayList) this.d;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            d8 d8Var = (d8) arrayList.get(size);
            byte b = d8Var.a;
            int i5 = d8Var.b;
            if (b == 8) {
                int i6 = d8Var.d;
                if (i5 < i6) {
                    i4 = i6;
                    i3 = i5;
                } else {
                    i3 = i6;
                    i4 = i5;
                }
                if (i < i3 || i > i4) {
                    if (i < i5) {
                        if (i2 == 1) {
                            d8Var.b = i5 + 1;
                            d8Var.d = i6 + 1;
                        } else if (i2 == 2) {
                            d8Var.b = i5 - 1;
                            d8Var.d = i6 - 1;
                        }
                    }
                } else if (i3 == i5) {
                    if (i2 == 1) {
                        d8Var.d = i6 + 1;
                    } else if (i2 == 2) {
                        d8Var.d = i6 - 1;
                    }
                    i++;
                } else {
                    if (i2 == 1) {
                        d8Var.b = i5 + 1;
                    } else if (i2 == 2) {
                        d8Var.b = i5 - 1;
                    }
                    i--;
                }
            } else if (i5 <= i) {
                if (b == 1) {
                    i -= d8Var.d;
                } else if (b == 2) {
                    i += d8Var.d;
                }
            } else if (i2 == 1) {
                d8Var.b = i5 + 1;
            } else if (i2 == 2) {
                d8Var.b = i5 - 1;
            }
        }
        for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
            d8 d8Var2 = (d8) arrayList.get(size2);
            byte b2 = d8Var2.a;
            int i7 = d8Var2.d;
            if (b2 == 8) {
                if (i7 == d8Var2.b || i7 < 0) {
                    arrayList.remove(size2);
                    d8Var2.c = null;
                    bi2Var.e(d8Var2);
                }
            } else if (i7 <= 0) {
                arrayList.remove(size2);
                d8Var2.c = null;
                bi2Var.e(d8Var2);
            }
        }
        return i;
    }

    public void p(int i) {
        sc7.b0(i >= 0);
        this.a = i;
        r(i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0028, code lost:
    
        if (r8 < r1.b) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void q(long r8, defpackage.t98 r10) {
        /*
            r7 = this;
            java.lang.Object r0 = r7.e
            java.util.PriorityQueue r0 = (java.util.PriorityQueue) r0
            r1 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r3 = (r8 > r1 ? 1 : (r8 == r1 ? 0 : -1))
            if (r3 == 0) goto L9b
            int r1 = r7.a
            if (r1 == 0) goto L9c
            r2 = -1
            if (r1 == r2) goto L2c
            int r1 = r0.size()
            int r3 = r7.a
            if (r1 < r3) goto L2c
            java.lang.Object r1 = r0.peek()
            sy8 r1 = (defpackage.sy8) r1
            java.lang.String r3 = defpackage.gg8.a
            long r3 = r1.b
            int r1 = (r8 > r3 ? 1 : (r8 == r3 ? 0 : -1))
            if (r1 >= 0) goto L2c
            goto L9c
        L2c:
            java.lang.Object r1 = r7.c
            java.util.ArrayDeque r1 = (java.util.ArrayDeque) r1
            boolean r3 = r1.isEmpty()
            if (r3 == 0) goto L3c
            t98 r1 = new t98
            r1.<init>()
            goto L42
        L3c:
            java.lang.Object r1 = r1.pop()
            t98 r1 = (defpackage.t98) r1
        L42:
            int r3 = r10.B()
            r1.y(r3)
            byte[] r3 = r10.a
            int r10 = r10.b
            byte[] r4 = r1.a
            r5 = 0
            int r6 = r1.B()
            java.lang.System.arraycopy(r3, r10, r4, r5, r6)
            java.lang.Object r10 = r7.f
            sy8 r10 = (defpackage.sy8) r10
            if (r10 == 0) goto L6a
            long r3 = r10.b
            int r3 = (r8 > r3 ? 1 : (r8 == r3 ? 0 : -1))
            if (r3 == 0) goto L64
            goto L6a
        L64:
            java.util.ArrayList r7 = r10.a
            r7.add(r1)
            return
        L6a:
            java.lang.Object r10 = r7.d
            java.util.ArrayDeque r10 = (java.util.ArrayDeque) r10
            boolean r3 = r10.isEmpty()
            if (r3 == 0) goto L7a
            sy8 r10 = new sy8
            r10.<init>()
            goto L80
        L7a:
            java.lang.Object r10 = r10.pop()
            sy8 r10 = (defpackage.sy8) r10
        L80:
            java.util.ArrayList r3 = r10.a
            boolean r4 = r3.isEmpty()
            defpackage.sc7.b0(r4)
            r10.b = r8
            r3.add(r1)
            r0.add(r10)
            r7.f = r10
            int r8 = r7.a
            if (r8 == r2) goto L9a
            r7.r(r8)
        L9a:
            return
        L9b:
            r8 = r1
        L9c:
            java.lang.Object r7 = r7.b
            jz8 r7 = (defpackage.jz8) r7
            r7.g(r8, r10)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.e8.q(long, t98):void");
    }

    public void r(int i) {
        ArrayList arrayList;
        while (true) {
            PriorityQueue priorityQueue = (PriorityQueue) this.e;
            if (priorityQueue.size() <= i) {
                return;
            }
            sy8 sy8Var = (sy8) priorityQueue.poll();
            String str = gg8.a;
            int i2 = 0;
            while (true) {
                arrayList = sy8Var.a;
                if (i2 >= arrayList.size()) {
                    break;
                }
                ((jz8) this.b).g(sy8Var.b, (t98) arrayList.get(i2));
                ((ArrayDeque) this.c).push((t98) arrayList.get(i2));
                i2++;
            }
            arrayList.clear();
            sy8 sy8Var2 = (sy8) this.f;
            if (sy8Var2 != null && sy8Var2.b == sy8Var.b) {
                this.f = null;
            }
            ((ArrayDeque) this.d).push(sy8Var);
        }
    }

    public void s(Object obj) {
        Object obj2 = this.e;
        this.e = obj;
        if (obj2.equals(obj)) {
            return;
        }
        om6 om6Var = (om6) this.d;
        Integer num = (Integer) obj;
        int iIntValue = num.intValue();
        gr9 gr9Var = (gr9) om6Var.b;
        gr9Var.F0();
        gr9Var.n2(1, 10, num);
        gr9Var.n2(2, 10, num);
        gn8 gn8Var = new gn8(iIntValue);
        m48 m48Var = gr9Var.n;
        m48Var.c(21, gn8Var);
        m48Var.d();
    }

    public e8(y yVar) {
        this.b = yVar;
        o31 o31Var = r81.a;
        this.c = ml2.a(m33.a);
        this.f = p98.n(e.a);
    }

    public e8(jz8 jz8Var) {
        this.b = jz8Var;
        this.c = new ArrayDeque();
        this.d = new ArrayDeque();
        this.e = new PriorityQueue();
        this.a = -1;
    }

    public e8(Looper looper, Looper looper2, om6 om6Var) {
        this.b = new je8(new Handler(looper, null));
        this.c = new je8(new Handler(looper2, null));
        this.e = 0;
        this.f = 0;
        this.d = om6Var;
    }
}
