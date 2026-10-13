package defpackage;

import java.util.Collections;
import java.util.Date;
import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
public final class h66 implements k76 {
    public static final h66 f;
    public gz5 a;
    public Date b;
    public boolean c;
    public l76 d;
    public boolean e;

    static {
        l76 l76Var = new l76((byte) 0);
        h66 h66Var = new h66();
        h66Var.a = new gz5((byte) 2);
        h66Var.d = l76Var;
        f = h66Var;
    }

    @Override // defpackage.k76
    public final void a(boolean z) {
        if (!this.e && z) {
            this.a.getClass();
            Date date = new Date();
            Date date2 = this.b;
            if (date2 == null || date.after(date2)) {
                this.b = date;
                if (this.c) {
                    Iterator it = Collections.unmodifiableCollection(d76.c.b).iterator();
                    while (it.hasNext()) {
                        w7 w7Var = ((l66) it.next()).e;
                        Date date3 = this.b;
                        w7Var.d(date3 != null ? (Date) date3.clone() : null);
                    }
                }
            }
        }
        this.e = z;
    }
}
