package com.bytedance.adsdk.nf.qam.qam;

import android.graphics.Path;
import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class oe implements mug, nih {
    private final String sh;
    private final com.bytedance.adsdk.nf.lej.nf.xi wc;
    private final Path qam = new Path();
    private final Path nf = new Path();
    private final Path lej = new Path();
    private final List<mug> jdl = new ArrayList();

    /* JADX INFO: renamed from: com.bytedance.adsdk.nf.qam.qam.oe$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] qam;

        static {
            int[] iArr = new int[com.bytedance.adsdk.nf.lej.nf.xi.qam.values().length];
            qam = iArr;
            try {
                iArr[com.bytedance.adsdk.nf.lej.nf.xi.qam.MERGE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                qam[com.bytedance.adsdk.nf.lej.nf.xi.qam.ADD.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                qam[com.bytedance.adsdk.nf.lej.nf.xi.qam.SUBTRACT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                qam[com.bytedance.adsdk.nf.lej.nf.xi.qam.INTERSECT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                qam[com.bytedance.adsdk.nf.lej.nf.xi.qam.EXCLUDE_INTERSECTIONS.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    public oe(com.bytedance.adsdk.nf.lej.nf.xi xiVar) {
        this.sh = xiVar.qam();
        this.wc = xiVar;
    }

    private void qam(Path.Op op) {
        List<mug> list;
        this.nf.reset();
        this.qam.reset();
        int size = this.jdl.size();
        while (true) {
            size--;
            list = this.jdl;
            if (size <= 0) {
                break;
            }
            mug mugVar = list.get(size);
            if (mugVar instanceof sh) {
                sh shVar = (sh) mugVar;
                List<mug> listNf = shVar.nf();
                for (int size2 = listNf.size() - 1; size2 >= 0; size2--) {
                    Path pathSh = listNf.get(size2).sh();
                    pathSh.transform(shVar.lej());
                    this.nf.addPath(pathSh);
                }
            } else {
                this.nf.addPath(mugVar.sh());
            }
        }
        mug mugVar2 = list.get(0);
        if (mugVar2 instanceof sh) {
            sh shVar2 = (sh) mugVar2;
            List<mug> listNf2 = shVar2.nf();
            for (int i = 0; i < listNf2.size(); i++) {
                Path pathSh2 = listNf2.get(i).sh();
                pathSh2.transform(shVar2.lej());
                this.qam.addPath(pathSh2);
            }
        } else {
            this.qam.set(mugVar2.sh());
        }
        this.lej.op(this.qam, this.nf, op);
    }

    @Override // com.bytedance.adsdk.nf.qam.qam.mug
    public Path sh() {
        this.lej.reset();
        if (this.wc.lej()) {
            return this.lej;
        }
        int i = AnonymousClass1.qam[this.wc.nf().ordinal()];
        if (i == 1) {
            qam();
        } else if (i == 2) {
            qam(Path.Op.UNION);
        } else if (i == 3) {
            qam(Path.Op.REVERSE_DIFFERENCE);
        } else if (i == 4) {
            qam(Path.Op.INTERSECT);
        } else if (i == 5) {
            qam(Path.Op.XOR);
        }
        return this.lej;
    }

    @Override // com.bytedance.adsdk.nf.qam.qam.lej
    public void qam(List<lej> list, List<lej> list2) {
        for (int i = 0; i < this.jdl.size(); i++) {
            this.jdl.get(i).qam(list, list2);
        }
    }

    private void qam() {
        for (int i = 0; i < this.jdl.size(); i++) {
            this.lej.addPath(this.jdl.get(i).sh());
        }
    }

    @Override // com.bytedance.adsdk.nf.qam.qam.nih
    public void qam(ListIterator<lej> listIterator) {
        while (listIterator.hasPrevious() && listIterator.previous() != this) {
        }
        while (listIterator.hasPrevious()) {
            lej lejVarPrevious = listIterator.previous();
            if (lejVarPrevious instanceof mug) {
                this.jdl.add((mug) lejVarPrevious);
                listIterator.remove();
            }
        }
    }
}
