package defpackage;

import android.view.View;
import android.view.translation.ViewTranslationCallback;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class mc implements ViewTranslationCallback {
    public static final mc a = new mc();

    /* JADX WARN: Code duplicated, block: B:26:0x0079 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:27:0x007b A[LOOP:0: B:5:0x001b->B:27:0x007b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:30:0x007e A[EDGE_INSN: B:30:0x007e->B:28:0x007e BREAK  A[LOOP:0: B:5:0x001b->B:27:0x007b], SYNTHETIC] */
    public final boolean onClearTranslation(View view) {
        d22 d22Var;
        view.getClass();
        cd contentCaptureManager$ui_release = ((wb) view).getContentCaptureManager$ui_release();
        contentCaptureManager$ui_release.f = 1;
        hk3 hk3VarB = contentCaptureManager$ui_release.b();
        Object[] objArr = hk3VarB.c;
        long[] jArr = hk3VarB.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i != length) {
                        break;
                        break;
                    }
                    i++;
                } else {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            LinkedHashMap linkedHashMap = ((jr4) objArr[(i << 3) + i3]).a.d.a;
                            Object obj = linkedHashMap.get(lr4.w);
                            if (obj == null) {
                                obj = null;
                            }
                            if (obj != null) {
                                Object obj2 = linkedHashMap.get(cr4.k);
                                p2 p2Var = (p2) (obj2 != null ? obj2 : null);
                                if (p2Var != null && (d22Var = (d22) p2Var.b) != null) {
                                }
                            }
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        break;
                    }
                    if (i != length) {
                        break;
                    }
                    i++;
                }
            }
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0081 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x0083 A[LOOP:0: B:5:0x001b->B:28:0x0083, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:31:0x0086 A[EDGE_INSN: B:31:0x0086->B:29:0x0086 BREAK  A[LOOP:0: B:5:0x001b->B:28:0x0083], SYNTHETIC] */
    public final boolean onHideTranslation(View view) {
        f22 f22Var;
        view.getClass();
        cd contentCaptureManager$ui_release = ((wb) view).getContentCaptureManager$ui_release();
        contentCaptureManager$ui_release.f = 1;
        hk3 hk3VarB = contentCaptureManager$ui_release.b();
        Object[] objArr = hk3VarB.c;
        long[] jArr = hk3VarB.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i != length) {
                        break;
                        break;
                    }
                    i++;
                } else {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            LinkedHashMap linkedHashMap = ((jr4) objArr[(i << 3) + i3]).a.d.a;
                            Object obj = linkedHashMap.get(lr4.w);
                            if (obj == null) {
                                obj = null;
                            }
                            if (nl2.c(obj, Boolean.TRUE)) {
                                Object obj2 = linkedHashMap.get(cr4.j);
                                p2 p2Var = (p2) (obj2 != null ? obj2 : null);
                                if (p2Var != null && (f22Var = (f22) p2Var.b) != null) {
                                }
                            }
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        break;
                    }
                    if (i != length) {
                        break;
                    }
                    i++;
                }
            }
        }
        return true;
    }

    public final boolean onShowTranslation(View view) {
        f22 f22Var;
        view.getClass();
        cd contentCaptureManager$ui_release = ((wb) view).getContentCaptureManager$ui_release();
        contentCaptureManager$ui_release.f = 2;
        hk3 hk3VarB = contentCaptureManager$ui_release.b();
        Object[] objArr = hk3VarB.c;
        long[] jArr = hk3VarB.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return true;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        LinkedHashMap linkedHashMap = ((jr4) objArr[(i << 3) + i3]).a.d.a;
                        Object obj = linkedHashMap.get(lr4.w);
                        if (obj == null) {
                            obj = null;
                        }
                        if (nl2.c(obj, Boolean.FALSE)) {
                            Object obj2 = linkedHashMap.get(cr4.j);
                            p2 p2Var = (p2) (obj2 != null ? obj2 : null);
                            if (p2Var != null && (f22Var = (f22) p2Var.b) != null) {
                            }
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return true;
                }
            }
            if (i == length) {
                return true;
            }
            i++;
        }
    }
}
