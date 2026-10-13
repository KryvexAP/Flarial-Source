package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class nh9 implements Cloneable {
    public final ph9 a;
    public ph9 b;

    public nh9(ph9 ph9Var) {
        this.a = ph9Var;
        if (ph9Var.g()) {
            zb1.l("Default instance must be immutable.");
            throw null;
        }
        this.b = ph9Var.o();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void b(Iterable iterable, wh9 wh9Var) {
        iterable.getClass();
        if (iterable instanceof fi9) {
            List listZza = ((fi9) iterable).zza();
            ws0.x(wh9Var);
            wh9Var.size();
            Iterator it = listZza.iterator();
            if (it.hasNext()) {
                Object next = it.next();
                next.getClass();
                if (next instanceof yg9) {
                    throw null;
                }
                if (!(next instanceof byte[])) {
                    throw null;
                }
                byte[] bArr = (byte[]) next;
                yg9.E(0, bArr.length, bArr);
                throw null;
            }
            return;
        }
        if (iterable instanceof si9) {
            wh9Var.addAll((Collection) iterable);
            return;
        }
        if (iterable instanceof Collection) {
            int size = ((Collection) iterable).size();
            if (wh9Var instanceof ArrayList) {
                ((ArrayList) wh9Var).ensureCapacity(wh9Var.size() + size);
            } else if (wh9Var instanceof ui9) {
                ui9 ui9Var = (ui9) wh9Var;
                int i = ui9Var.c + size;
                int length = ui9Var.b.length;
                if (i > length) {
                    if (length != 0) {
                        while (length < i) {
                            length = m68.e(length, 3, 2, 1, 10);
                        }
                        ui9Var.b = Arrays.copyOf(ui9Var.b, length);
                    } else {
                        ui9Var.b = new Object[Math.max(i, 10)];
                    }
                }
            }
        }
        int size2 = wh9Var.size();
        if (!(iterable instanceof List) || !(iterable instanceof RandomAccess)) {
            for (Object obj : iterable) {
                if (obj == null) {
                    g(size2, wh9Var);
                    throw null;
                }
                wh9Var.add(obj);
            }
            return;
        }
        List list = (List) iterable;
        int size3 = list.size();
        for (int i2 = 0; i2 < size3; i2++) {
            Object obj2 = list.get(i2);
            if (obj2 == null) {
                g(size2, wh9Var);
                throw null;
            }
            wh9Var.add(obj2);
        }
    }

    public static void g(int i, List list) {
        int size = list.size() - i;
        String strG = m68.g(new StringBuilder(String.valueOf(size).length() + 26), "Element at index ", size, " is null.");
        int size2 = list.size();
        while (true) {
            size2--;
            if (size2 < i) {
                throw new NullPointerException(strG);
            }
            list.remove(size2);
        }
    }

    public final void a(byte[] bArr, gh9 gh9Var) throws ci9 {
        int length = bArr.length;
        c();
        try {
            ti9.c.a(this.b.getClass()).i(this.b, bArr, 0, length, new id8(gh9Var));
        } catch (ci9 e) {
            throw e;
        } catch (IOException e2) {
            f86.h("Reading from byte array should not throw IOException.", e2);
        } catch (IndexOutOfBoundsException unused) {
            f86.q("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
    }

    public final void c() {
        if (this.b.g()) {
            return;
        }
        ph9 ph9VarO = this.a.o();
        ti9.c.a(ph9VarO.getClass()).e(ph9VarO, this.b);
        this.b = ph9VarO;
    }

    public final Object clone() {
        nh9 nh9Var = (nh9) this.a.u(5, null);
        boolean zG = this.b.g();
        ph9 ph9Var = this.b;
        if (zG) {
            ph9Var.getClass();
            ti9.c.a(ph9Var.getClass()).a(ph9Var);
            ph9Var.h();
            ph9Var = this.b;
        }
        nh9Var.b = ph9Var;
        return nh9Var;
    }

    public final ph9 e() {
        boolean zG = this.b.g();
        ph9 ph9Var = this.b;
        if (zG) {
            ph9Var.getClass();
            ti9.c.a(ph9Var.getClass()).a(ph9Var);
            ph9Var.h();
            ph9Var = this.b;
        }
        ph9Var.getClass();
        if (ph9.v(ph9Var, true)) {
            return ph9Var;
        }
        throw new fj9();
    }

    public final nh9 f(ph9 ph9Var) {
        if (this.a.equals(ph9Var)) {
            return this;
        }
        c();
        ph9 ph9Var2 = this.b;
        ti9.c.a(ph9Var2.getClass()).e(ph9Var2, ph9Var);
        return this;
    }
}
