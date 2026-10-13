package defpackage;

import java.util.ArrayList;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class en2 implements xh2 {
    public static final /* synthetic */ long b;
    public static final /* synthetic */ long c;
    public static final /* synthetic */ long d;
    private volatile /* synthetic */ Object _exceptionsHolder$volatile;
    private volatile /* synthetic */ int _isCompleting$volatile = 0;
    private volatile /* synthetic */ Object _rootCause$volatile;
    public final wo3 a;

    static {
        Unsafe unsafe = uo.a;
        c = unsafe.objectFieldOffset(en2.class.getDeclaredField("_isCompleting$volatile"));
        d = unsafe.objectFieldOffset(en2.class.getDeclaredField("_rootCause$volatile"));
        b = unsafe.objectFieldOffset(en2.class.getDeclaredField("_exceptionsHolder$volatile"));
    }

    public en2(wo3 wo3Var, Throwable th) {
        this.a = wo3Var;
        this._rootCause$volatile = th;
    }

    public final void a(Throwable th) {
        Throwable thB = b();
        if (thB == null) {
            uo.a.putObjectVolatile(this, d, th);
            return;
        }
        if (th == thB) {
            return;
        }
        Unsafe unsafe = uo.a;
        long j = b;
        Object objectVolatile = unsafe.getObjectVolatile(this, j);
        if (objectVolatile == null) {
            unsafe.putObjectVolatile(this, j, th);
            return;
        }
        if (!(objectVolatile instanceof Throwable)) {
            if (objectVolatile instanceof ArrayList) {
                ((ArrayList) objectVolatile).add(th);
                return;
            } else {
                y71.f(objectVolatile, "State is ");
                return;
            }
        }
        if (th == objectVolatile) {
            return;
        }
        ArrayList arrayList = new ArrayList(4);
        arrayList.add(objectVolatile);
        arrayList.add(th);
        unsafe.putObjectVolatile(this, j, arrayList);
    }

    public final Throwable b() {
        return (Throwable) uo.a.getObjectVolatile(this, d);
    }

    @Override // defpackage.xh2
    public final wo3 c() {
        return this.a;
    }

    public final boolean d() {
        return b() != null;
    }

    public final boolean e() {
        return uo.a.getIntVolatile(this, c) == 1;
    }

    public final ArrayList f(Throwable th) {
        ArrayList arrayList;
        Unsafe unsafe = uo.a;
        long j = b;
        Object objectVolatile = unsafe.getObjectVolatile(this, j);
        if (objectVolatile == null) {
            arrayList = new ArrayList(4);
        } else if (objectVolatile instanceof Throwable) {
            ArrayList arrayList2 = new ArrayList(4);
            arrayList2.add(objectVolatile);
            arrayList = arrayList2;
        } else {
            if (!(objectVolatile instanceof ArrayList)) {
                y71.f(objectVolatile, "State is ");
                return null;
            }
            arrayList = (ArrayList) objectVolatile;
        }
        Throwable thB = b();
        if (thB != null) {
            arrayList.add(0, thB);
        }
        if (th != null && !th.equals(thB)) {
            arrayList.add(th);
        }
        unsafe.putObjectVolatile(this, j, sc7.k);
        return arrayList;
    }

    @Override // defpackage.xh2
    public final boolean isActive() {
        return b() == null;
    }

    public final String toString() {
        return "Finishing[cancelling=" + d() + ", completing=" + e() + ", rootCause=" + b() + ", exceptions=" + uo.a.getObjectVolatile(this, b) + ", list=" + this.a + ']';
    }
}
