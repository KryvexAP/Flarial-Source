package com.bytedance.adsdk.qam.nf.jdl;

import com.bytedance.adsdk.qam.nf.nf.qam.bb;
import com.bytedance.adsdk.qam.nf.nf.qam.cd;
import com.bytedance.adsdk.qam.nf.nf.qam.dvi;
import com.bytedance.adsdk.qam.nf.nf.qam.jdl;
import com.bytedance.adsdk.qam.nf.nf.qam.mug;
import com.bytedance.adsdk.qam.nf.nf.qam.oe;
import com.bytedance.adsdk.qam.nf.nf.qam.qgq;
import com.bytedance.adsdk.qam.nf.nf.qam.qz;
import com.bytedance.adsdk.qam.nf.nf.qam.wc;
import com.bytedance.adsdk.qam.nf.nf.qam.xi;
import com.bytedance.adsdk.qam.nf.nf.qam.xp;
import com.bytedance.adsdk.qam.nf.sh.lej;
import com.bytedance.adsdk.qam.nf.sh.sh;
import com.unity3d.services.UnityAdsConstants;
import defpackage.f86;
import defpackage.zb1;
import java.util.Deque;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class nf {

    /* JADX INFO: renamed from: com.bytedance.adsdk.qam.nf.jdl.nf$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] qam;

        static {
            int[] iArr = new int[lej.values().length];
            qam = iArr;
            try {
                iArr[lej.MINUS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                qam[lej.PLUS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                qam[lej.DIVISION.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                qam[lej.MULTI.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                qam[lej.MOD.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                qam[lej.EQ.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                qam[lej.NOT_EQ.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                qam[lej.GT.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                qam[lej.LT.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                qam[lej.GT_EQ.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                qam[lej.LT_EQ.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                qam[lej.DOUBLE_AMP.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                qam[lej.DOUBLE_BAR.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
        }
    }

    private static void lej(List<com.bytedance.adsdk.qam.nf.nf.qam> list, String str, int i) {
        Iterator<com.bytedance.adsdk.qam.nf.nf.qam> it = list.iterator();
        while (it.hasNext()) {
            if (sh.qam(it.next().qam())) {
                zb1.l(str.substring(0, i));
                return;
            }
        }
    }

    private static Deque<com.bytedance.adsdk.qam.nf.nf.qam> nf(List<com.bytedance.adsdk.qam.nf.nf.qam> list, String str, int i) {
        LinkedList<com.bytedance.adsdk.qam.nf.nf.qam> linkedList = new LinkedList(list);
        int i2 = 5;
        while (i2 > 0) {
            LinkedList linkedList2 = new LinkedList();
            for (com.bytedance.adsdk.qam.nf.nf.qam qamVar : linkedList) {
                if (!linkedList2.isEmpty() && lej.qam(((com.bytedance.adsdk.qam.nf.nf.qam) linkedList2.peekLast()).qam()) && ((lej) ((com.bytedance.adsdk.qam.nf.nf.qam) linkedList2.peekLast()).qam()).nf() == i2) {
                    com.bytedance.adsdk.qam.nf.nf.qam qamVar2 = (com.bytedance.adsdk.qam.nf.nf.qam) linkedList2.pollLast();
                    com.bytedance.adsdk.qam.nf.nf.qam qamVar3 = (com.bytedance.adsdk.qam.nf.nf.qam) linkedList2.pollLast();
                    if (lej.qam(qamVar3.qam()) || lej.qam(qamVar.qam())) {
                        zb1.l(str.substring(0, i));
                        return null;
                    }
                    linkedList2.addLast(qam(qamVar3, qamVar2, qamVar));
                } else {
                    linkedList2.addLast(qamVar);
                }
            }
            i2--;
            linkedList = linkedList2;
        }
        return linkedList;
    }

    private static com.bytedance.adsdk.qam.nf.nf.qam qam(com.bytedance.adsdk.qam.nf.nf.qam qamVar, com.bytedance.adsdk.qam.nf.nf.qam qamVar2, com.bytedance.adsdk.qam.nf.nf.qam qamVar3) {
        xp dviVar;
        switch (AnonymousClass1.qam[((lej) qamVar2.qam()).ordinal()]) {
            case 1:
                dviVar = new dvi();
                break;
            case 2:
                dviVar = new qz();
                break;
            case 3:
                dviVar = new com.bytedance.adsdk.qam.nf.nf.qam.qam();
                break;
            case 4:
                dviVar = new mug();
                break;
            case 5:
                dviVar = new oe();
                break;
            case 6:
                dviVar = new com.bytedance.adsdk.qam.nf.nf.qam.sh();
                break;
            case 7:
                dviVar = new cd();
                break;
            case 8:
                dviVar = new wc();
                break;
            case 9:
                dviVar = new xi();
                break;
            case 10:
                dviVar = new jdl();
                break;
            case 11:
                dviVar = new qgq();
                break;
            case 12:
                dviVar = new com.bytedance.adsdk.qam.nf.nf.qam.nf();
                break;
            case 13:
                dviVar = new com.bytedance.adsdk.qam.nf.nf.qam.lej();
                break;
            default:
                throw new UnsupportedOperationException(qamVar2.qam().toString());
        }
        dviVar.qam(qamVar);
        dviVar.nf(qamVar3);
        return dviVar;
    }

    private static Deque<com.bytedance.adsdk.qam.nf.nf.qam> qam(Deque<com.bytedance.adsdk.qam.nf.nf.qam> deque) {
        LinkedList linkedList = new LinkedList();
        for (com.bytedance.adsdk.qam.nf.nf.qam qamVar : deque) {
            if (!linkedList.isEmpty() && ((com.bytedance.adsdk.qam.nf.nf.qam) linkedList.peekLast()).qam() == lej.COLON) {
                linkedList.pollLast();
                com.bytedance.adsdk.qam.nf.nf.qam qamVar2 = (com.bytedance.adsdk.qam.nf.nf.qam) linkedList.pollLast();
                if (((com.bytedance.adsdk.qam.nf.nf.qam) linkedList.pollLast()).qam() == lej.QUESTION) {
                    com.bytedance.adsdk.qam.nf.nf.qam qamVar3 = (com.bytedance.adsdk.qam.nf.nf.qam) linkedList.pollLast();
                    bb bbVar = new bb();
                    bbVar.qam(qamVar3);
                    bbVar.nf(qamVar2);
                    bbVar.lej(qamVar);
                    linkedList.addLast(bbVar);
                } else {
                    f86.k();
                    return null;
                }
            } else {
                linkedList.addLast(qamVar);
            }
        }
        return linkedList;
    }

    public static com.bytedance.adsdk.qam.nf.nf.qam qam(List<com.bytedance.adsdk.qam.nf.nf.qam> list, String str, int i) {
        lej(list, str, i);
        Deque<com.bytedance.adsdk.qam.nf.nf.qam> dequeQam = qam(nf(list, str, i));
        if (dequeQam.size() == 1) {
            return dequeQam.getFirst();
        }
        f86.k();
        return null;
    }

    public static boolean qam(Object obj) {
        if (obj == null) {
            return false;
        }
        if (!(obj instanceof Boolean) || ((Boolean) obj).booleanValue()) {
            return !(obj instanceof Number) || ((Number) obj).floatValue() >= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        }
        return false;
    }
}
