package defpackage;

import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.Arrays;
import java.util.Collection;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class fj0 extends AbstractMap implements Serializable {
    public static final Object k = new Object();
    public static final Object l = new Object();
    public final /* synthetic */ byte a;
    public transient Object b;
    public transient int[] c;
    public transient Object[] d;
    public transient Object[] e;
    public transient int f;
    public transient int g;
    public transient AbstractSet h;
    public transient AbstractSet i;
    public transient AbstractCollection j;

    public fj0(byte b) {
        this.a = b;
        switch (b) {
            case 1:
                this.f = Math.min(Math.max(3, 1), 1073741823);
                break;
        }
    }

    public static fj0 d() {
        fj0 fj0Var = new fj0((byte) 0);
        fj0Var.f = i40.x(8, 1);
        return fj0Var;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        switch (this.a) {
            case 0:
                if (!j()) {
                    this.f += 32;
                    Map mapF = f();
                    if (mapF == null) {
                        Arrays.fill(m(), 0, this.g, (Object) null);
                        Arrays.fill(n(), 0, this.g, (Object) null);
                        Object obj = this.b;
                        Objects.requireNonNull(obj);
                        if (obj instanceof byte[]) {
                            Arrays.fill((byte[]) obj, (byte) 0);
                        } else if (obj instanceof short[]) {
                            Arrays.fill((short[]) obj, (short) 0);
                        } else {
                            Arrays.fill((int[]) obj, 0);
                        }
                        Arrays.fill(l(), 0, this.g, 0);
                        this.g = 0;
                    } else {
                        this.f = i40.x(size(), 3);
                        mapF.clear();
                        this.b = null;
                        this.g = 0;
                    }
                    break;
                }
                break;
            default:
                if (!s()) {
                    this.f += 32;
                    Map mapT = t();
                    if (mapT == null) {
                        Arrays.fill(q(), 0, this.g, (Object) null);
                        Arrays.fill(r(), 0, this.g, (Object) null);
                        Object obj2 = this.b;
                        Objects.requireNonNull(obj2);
                        if (obj2 instanceof byte[]) {
                            Arrays.fill((byte[]) obj2, (byte) 0);
                        } else if (obj2 instanceof short[]) {
                            Arrays.fill((short[]) obj2, (short) 0);
                        } else {
                            Arrays.fill((int[]) obj2, 0);
                        }
                        Arrays.fill(p(), 0, this.g, 0);
                        this.g = 0;
                    } else {
                        this.f = Math.min(Math.max(size(), 3), 1073741823);
                        mapT.clear();
                        this.b = null;
                        this.g = 0;
                    }
                    break;
                }
                break;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        switch (this.a) {
            case 0:
                Map mapF = f();
                if (mapF != null) {
                    return mapF.containsKey(obj);
                }
                return h(obj) != -1;
            default:
                Map mapT = t();
                if (mapT != null) {
                    return mapT.containsKey(obj);
                }
                return y(obj) != -1;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsValue(Object obj) {
        switch (this.a) {
            case 0:
                Map mapF = f();
                if (mapF != null) {
                    return mapF.containsValue(obj);
                }
                for (int i = 0; i < this.g; i++) {
                    if (ou7.i(obj, n()[i])) {
                        return true;
                    }
                }
                return false;
            default:
                Map mapT = t();
                if (mapT != null) {
                    return mapT.containsValue(obj);
                }
                for (int i2 = 0; i2 < this.g; i2++) {
                    if (Objects.equals(obj, r()[i2])) {
                        return true;
                    }
                }
                return false;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        byte b = 0;
        switch (this.a) {
            case 0:
                cj0 cj0Var = (cj0) this.i;
                if (cj0Var != null) {
                    return cj0Var;
                }
                cj0 cj0Var2 = new cj0(this, b);
                this.i = cj0Var2;
                return cj0Var2;
            default:
                kw8 kw8Var = (kw8) this.i;
                if (kw8Var != null) {
                    return kw8Var;
                }
                kw8 kw8Var2 = new kw8(this, b);
                this.i = kw8Var2;
                return kw8Var2;
        }
    }

    public Map f() {
        Object obj = this.b;
        if (obj instanceof Map) {
            return (Map) obj;
        }
        return null;
    }

    public int g() {
        return (1 << (this.f & 31)) - 1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        switch (this.a) {
            case 0:
                Map mapF = f();
                if (mapF != null) {
                    return mapF.get(obj);
                }
                int iH = h(obj);
                if (iH == -1) {
                    return null;
                }
                return n()[iH];
            default:
                Map mapT = t();
                if (mapT != null) {
                    return mapT.get(obj);
                }
                int iY = y(obj);
                if (iY == -1) {
                    return null;
                }
                return r()[iY];
        }
    }

    public int h(Object obj) {
        if (j()) {
            return -1;
        }
        int iF = ey9.F(obj);
        int iG = g();
        Object obj2 = this.b;
        Objects.requireNonNull(obj2);
        int iP = wp2.P(iF & iG, obj2);
        if (iP == 0) {
            return -1;
        }
        int i = ~iG;
        int i2 = iF & i;
        do {
            int i3 = iP - 1;
            int i4 = l()[i3];
            if ((i4 & i) == i2 && ou7.i(obj, m()[i3])) {
                return i3;
            }
            iP = i4 & iG;
        } while (iP != 0);
        return -1;
    }

    public void i(int i, int i2) {
        Object obj = this.b;
        Objects.requireNonNull(obj);
        int[] iArrL = l();
        Object[] objArrM = m();
        Object[] objArrN = n();
        int size = size();
        int i3 = size - 1;
        if (i >= i3) {
            objArrM[i] = null;
            objArrN[i] = null;
            iArrL[i] = 0;
            return;
        }
        Object obj2 = objArrM[i3];
        objArrM[i] = obj2;
        objArrN[i] = objArrN[i3];
        objArrM[i3] = null;
        objArrN[i3] = null;
        iArrL[i] = iArrL[i3];
        iArrL[i3] = 0;
        int iF = ey9.F(obj2) & i2;
        int iP = wp2.P(iF, obj);
        if (iP == size) {
            wp2.Q(iF, i + 1, obj);
            return;
        }
        while (true) {
            int i4 = iP - 1;
            int i5 = iArrL[i4];
            int i6 = i5 & i2;
            if (i6 == size) {
                iArrL[i4] = wp2.A(i5, i + 1, i2);
                return;
            }
            iP = i6;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean isEmpty() {
        switch (this.a) {
            case 0:
                return size() == 0;
            default:
                return size() == 0;
        }
    }

    public boolean j() {
        return this.b == null;
    }

    public Object k(Object obj) {
        if (!j()) {
            int iG = g();
            Object obj2 = this.b;
            Objects.requireNonNull(obj2);
            int iM = wp2.M(obj, null, iG, obj2, l(), m(), null);
            if (iM != -1) {
                Object obj3 = n()[iM];
                i(iM, iG);
                this.g--;
                this.f += 32;
                return obj3;
            }
        }
        return k;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        byte b = 1;
        switch (this.a) {
            case 0:
                cj0 cj0Var = (cj0) this.h;
                if (cj0Var != null) {
                    return cj0Var;
                }
                cj0 cj0Var2 = new cj0(this, b);
                this.h = cj0Var2;
                return cj0Var2;
            default:
                kw8 kw8Var = (kw8) this.h;
                if (kw8Var != null) {
                    return kw8Var;
                }
                kw8 kw8Var2 = new kw8(this, b);
                this.h = kw8Var2;
                return kw8Var2;
        }
    }

    public int[] l() {
        int[] iArr = this.c;
        Objects.requireNonNull(iArr);
        return iArr;
    }

    public Object[] m() {
        Object[] objArr = this.d;
        Objects.requireNonNull(objArr);
        return objArr;
    }

    public Object[] n() {
        Object[] objArr = this.e;
        Objects.requireNonNull(objArr);
        return objArr;
    }

    public int o(int i, int i2, int i3, int i4) {
        Object objS = wp2.s(i2);
        int i5 = i2 - 1;
        if (i4 != 0) {
            wp2.Q(i3 & i5, i4 + 1, objS);
        }
        Object obj = this.b;
        Objects.requireNonNull(obj);
        int[] iArrL = l();
        for (int i6 = 0; i6 <= i; i6++) {
            int iP = wp2.P(i6, obj);
            while (iP != 0) {
                int i7 = iP - 1;
                int i8 = iArrL[i7];
                int i9 = ((~i) & i8) | i6;
                int i10 = i9 & i5;
                int iP2 = wp2.P(i10, objS);
                wp2.Q(i10, iP, objS);
                iArrL[i7] = wp2.A(i9, iP2, i5);
                iP = i8 & i;
            }
        }
        this.b = objS;
        this.f = wp2.A(this.f, 32 - Integer.numberOfLeadingZeros(i5), 31);
        return i5;
    }

    public int[] p() {
        int[] iArr = this.c;
        Objects.requireNonNull(iArr);
        return iArr;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x028e  */
    /* JADX WARN: Code duplicated, block: B:129:0x02a4 A[SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:103:0x02a1 -> B:99:0x0288). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:42:0x0108 -> B:38:0x00ef). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:129:0x02a4
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // java.util.AbstractMap, java.util.Map
    public final java.lang.Object put(java.lang.Object r25, java.lang.Object r26) {
        /*
            Method dump skipped, instruction units count: 834
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fj0.put(java.lang.Object, java.lang.Object):java.lang.Object");
    }

    public Object[] q() {
        Object[] objArr = this.d;
        Objects.requireNonNull(objArr);
        return objArr;
    }

    public Object[] r() {
        Object[] objArr = this.e;
        Objects.requireNonNull(objArr);
        return objArr;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        switch (this.a) {
            case 0:
                Map mapF = f();
                if (mapF != null) {
                    return mapF.remove(obj);
                }
                Object objK = k(obj);
                if (objK == k) {
                    return null;
                }
                return objK;
            default:
                Map mapT = t();
                if (mapT != null) {
                    return mapT.remove(obj);
                }
                Object objZ = z(obj);
                if (objZ == l) {
                    return null;
                }
                return objZ;
        }
    }

    public boolean s() {
        return this.b == null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        switch (this.a) {
            case 0:
                Map mapF = f();
                return mapF != null ? mapF.size() : this.g;
            default:
                Map mapT = t();
                return mapT != null ? mapT.size() : this.g;
        }
    }

    public Map t() {
        Object obj = this.b;
        if (obj instanceof Map) {
            return (Map) obj;
        }
        return null;
    }

    public void v(int i, int i2) {
        Object obj = this.b;
        Objects.requireNonNull(obj);
        int[] iArrP = p();
        Object[] objArrQ = q();
        Object[] objArrR = r();
        int size = size();
        int i3 = size - 1;
        if (i >= i3) {
            objArrQ[i] = null;
            objArrR[i] = null;
            iArrP[i] = 0;
            return;
        }
        int i4 = i + 1;
        Object obj2 = objArrQ[i3];
        objArrQ[i] = obj2;
        objArrR[i] = objArrR[i3];
        objArrQ[i3] = null;
        objArrR[i3] = null;
        iArrP[i] = iArrP[i3];
        iArrP[i3] = 0;
        int iN = b69.N(obj2) & i2;
        int iJ0 = p98.j0(iN, obj);
        if (iJ0 == size) {
            p98.o0(iN, i4, obj);
            return;
        }
        while (true) {
            int i5 = iJ0 - 1;
            int i6 = iArrP[i5];
            int i7 = i6 & i2;
            if (i7 == size) {
                iArrP[i5] = ((~i2) & i6) | (i4 & i2);
                return;
            }
            iJ0 = i7;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        switch (this.a) {
            case 0:
                p1 p1Var = (p1) this.j;
                if (p1Var != null) {
                    return p1Var;
                }
                p1 p1Var2 = new p1((Serializable) this, (byte) 1);
                this.j = p1Var2;
                return p1Var2;
            default:
                p1 p1Var3 = (p1) this.j;
                if (p1Var3 != null) {
                    return p1Var3;
                }
                p1 p1Var4 = new p1((Serializable) this, (byte) 4);
                this.j = p1Var4;
                return p1Var4;
        }
    }

    public int w() {
        return (1 << (this.f & 31)) - 1;
    }

    public int x(int i, int i2, int i3, int i4) {
        int i5 = i2 - 1;
        Object objI0 = p98.i0(i2);
        if (i4 != 0) {
            p98.o0(i3 & i5, i4 + 1, objI0);
        }
        Object obj = this.b;
        Objects.requireNonNull(obj);
        int[] iArrP = p();
        for (int i6 = 0; i6 <= i; i6++) {
            int iJ0 = p98.j0(i6, obj);
            while (iJ0 != 0) {
                int i7 = iJ0 - 1;
                int i8 = iArrP[i7];
                int i9 = ((~i) & i8) | i6;
                int i10 = i9 & i5;
                int iJ1 = p98.j0(i10, objI0);
                p98.o0(i10, iJ0, objI0);
                iArrP[i7] = ((~i5) & i9) | (iJ1 & i5);
                iJ0 = i8 & i;
            }
        }
        this.b = objI0;
        this.f = ((32 - Integer.numberOfLeadingZeros(i5)) & 31) | (this.f & (-32));
        return i5;
    }

    public int y(Object obj) {
        if (s()) {
            return -1;
        }
        int iN = b69.N(obj);
        int iW = w();
        Object obj2 = this.b;
        Objects.requireNonNull(obj2);
        int iJ0 = p98.j0(iN & iW, obj2);
        if (iJ0 != 0) {
            int i = ~iW;
            int i2 = iN & i;
            do {
                int i3 = iJ0 - 1;
                int i4 = p()[i3];
                if ((i4 & i) == i2 && Objects.equals(obj, q()[i3])) {
                    return i3;
                }
                iJ0 = i4 & iW;
            } while (iJ0 != 0);
        }
        return -1;
    }

    public Object z(Object obj) {
        if (!s()) {
            int iW = w();
            Object obj2 = this.b;
            Objects.requireNonNull(obj2);
            int iR0 = p98.r0(obj, null, iW, obj2, p(), q(), null);
            if (iR0 != -1) {
                Object obj3 = r()[iR0];
                v(iR0, iW);
                this.g--;
                this.f += 32;
                return obj3;
            }
        }
        return l;
    }

    public fj0(int i) {
        this.a = (byte) 1;
        this.f = Math.min(Math.max(8, 1), 1073741823);
    }
}
