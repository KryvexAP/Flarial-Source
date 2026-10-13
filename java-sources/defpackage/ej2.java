package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ej2 implements lj2 {
    public final mj2 a;
    public final lh7 b;
    public final pi1 c;

    public ej2(lh7 lh7Var, pi1 pi1Var) {
        this.a = new mj2(this, pi1Var);
        this.b = lh7Var;
        this.c = pi1Var;
    }

    @Override // defpackage.lj2
    public final boolean a() {
        return true;
    }

    @Override // defpackage.lj2
    public final lj2 c() {
        return this.b.q(this);
    }

    @Override // defpackage.lj2
    public final lj2 getAttribute(String str) {
        return (lj2) this.a.get(str);
    }

    @Override // defpackage.lj2
    public final mj2 getAttributes() {
        return this.a;
    }

    @Override // defpackage.ko3
    public final String getName() {
        return this.c.getName();
    }

    @Override // defpackage.lj2
    public final e98 getPosition() {
        e98 e98Var = new e98((byte) 11, false);
        e98Var.b = this.c;
        return e98Var;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0057  */
    /* JADX WARN: Code duplicated, block: B:27:0x0059  */
    /* JADX WARN: Code duplicated, block: B:37:0x0086  */
    @Override // defpackage.ko3
    public final String getValue() {
        pi1 pi1VarPeek;
        int size;
        Object obj;
        lh7 lh7Var = this.b;
        StringBuilder sb = (StringBuilder) lh7Var.a;
        qi1 qi1Var = (qi1) lh7Var.b;
        oj2 oj2Var = (oj2) lh7Var.c;
        if (!oj2Var.contains(this) && !oj2Var.isEmpty()) {
            return null;
        }
        if (sb.length() > 0 || !qi1Var.peek().h0()) {
            pi1VarPeek = qi1Var.peek();
            while (true) {
                size = oj2Var.size();
                if (size <= 0) {
                    obj = null;
                } else {
                    obj = oj2Var.get(size - 1);
                }
                if (obj != this || !pi1VarPeek.n()) {
                    break;
                }
                pi1 pi1VarPeek2 = qi1Var.peek();
                if (pi1VarPeek2.n()) {
                    sb.append(pi1VarPeek2.getValue());
                }
                qi1Var.next();
                pi1VarPeek = qi1Var.peek();
            }
            if (sb.length() > 0) {
                String string = sb.toString();
                sb.setLength(0);
                return string;
            }
        } else {
            int size2 = oj2Var.size();
            if ((size2 <= 0 ? null : oj2Var.get(size2 - 1)) != this) {
                int size3 = oj2Var.size();
                if (size3 > 0) {
                    oj2Var.remove(size3 - 1);
                }
                qi1Var.next();
                pi1VarPeek = qi1Var.peek();
                while (true) {
                    size = oj2Var.size();
                    if (size <= 0) {
                        obj = null;
                    } else {
                        obj = oj2Var.get(size - 1);
                    }
                    if (obj != this) {
                        break;
                    }
                    break;
                    break;
                    qi1Var.next();
                    pi1VarPeek = qi1Var.peek();
                }
                if (sb.length() > 0) {
                    String string2 = sb.toString();
                    sb.setLength(0);
                    return string2;
                }
            }
        }
        return null;
    }

    public final String toString() {
        return i90.i("element ", this.c.getName());
    }
}
