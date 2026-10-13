package defpackage;

import java.util.Collections;
import java.util.Date;
import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
public final class e66 implements j76 {
    public static final e66 f;
    public z06 a;
    public Date b;
    public boolean c;
    public l76 d;
    public boolean e;

    static {
        l76 l76Var = new l76((byte) 1);
        e66 e66Var = new e66();
        e66Var.a = new z06((byte) 2);
        e66Var.d = l76Var;
        f = e66Var;
    }

    @Override // defpackage.j76
    public final void a(boolean z) {
        if (!this.e && z) {
            this.a.getClass();
            Date date = new Date();
            Date date2 = this.b;
            if (date2 == null || date.after(date2)) {
                this.b = date;
                if (this.c) {
                    Iterator it = Collections.unmodifiableCollection(f76.c.b).iterator();
                    while (it.hasNext()) {
                        v7 v7Var = ((k66) it.next()).e;
                        Date date3 = this.b;
                        v7Var.c(date3 != null ? (Date) date3.clone() : null);
                    }
                }
            }
        }
        this.e = z;
    }
}
