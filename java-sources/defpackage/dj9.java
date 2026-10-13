package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class dj9 {
    public static String a(byte[] bArr) {
        StringBuilder sb = new StringBuilder(bArr.length);
        for (byte b : bArr) {
            if (b == 34) {
                sb.append("\\\"");
            } else if (b == 39) {
                sb.append("\\'");
            } else if (b != 92) {
                switch (b) {
                    case 7:
                        sb.append("\\a");
                        break;
                    case 8:
                        sb.append("\\b");
                        break;
                    case 9:
                        sb.append("\\t");
                        break;
                    case 10:
                        sb.append("\\n");
                        break;
                    case 11:
                        sb.append("\\v");
                        break;
                    case 12:
                        sb.append("\\f");
                        break;
                    case 13:
                        sb.append("\\r");
                        break;
                    default:
                        if (b < 32 || b > 126) {
                            sb.append('\\');
                            sb.append((char) (((b >>> 6) & 3) + 48));
                            sb.append((char) (((b >>> 3) & 7) + 48));
                            sb.append((char) ((b & 7) + 48));
                        } else {
                            sb.append((char) b);
                        }
                        break;
                }
            } else {
                sb.append("\\\\");
            }
        }
        return sb.toString();
    }

    public void b(c09 c09Var, Thread thread) {
        zz8.a.lazySet(c09Var, thread);
    }

    public void c(c09 c09Var, c09 c09Var2) {
        zz8.b.lazySet(c09Var, c09Var2);
    }

    public boolean d(d09 d09Var, c09 c09Var, c09 c09Var2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = zz8.c;
        while (!atomicReferenceFieldUpdater.compareAndSet(d09Var, c09Var, c09Var2)) {
            if (atomicReferenceFieldUpdater.get(d09Var) != c09Var) {
                return false;
            }
        }
        return true;
    }

    public boolean e(yz8 yz8Var, vz8 vz8Var, vz8 vz8Var2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = zz8.d;
        while (!atomicReferenceFieldUpdater.compareAndSet(yz8Var, vz8Var, vz8Var2)) {
            if (atomicReferenceFieldUpdater.get(yz8Var) != vz8Var) {
                return false;
            }
        }
        return true;
    }

    public c09 f(yz8 yz8Var) {
        return (c09) zz8.c.getAndSet(yz8Var, c09.c);
    }

    public vz8 g(yz8 yz8Var) {
        return (vz8) zz8.d.getAndSet(yz8Var, vz8.d);
    }

    public boolean h(d09 d09Var, Object obj, Object obj2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = zz8.e;
        while (!atomicReferenceFieldUpdater.compareAndSet(d09Var, obj, obj2)) {
            if (atomicReferenceFieldUpdater.get(d09Var) != obj) {
                return false;
            }
        }
        return true;
    }
}
