package defpackage;

import android.view.MotionEvent;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class p24 {
    public final List a;
    public final fr b;
    public final int c;
    public int d;

    /* JADX WARN: Code duplicated, block: B:29:0x0054  */
    /* JADX WARN: Code duplicated, block: B:30:0x0056  */
    /* JADX WARN: Code duplicated, block: B:31:0x0058  */
    public p24(List list, fr frVar) {
        this.a = list;
        this.b = frVar;
        MotionEvent motionEvent = frVar != null ? (MotionEvent) ((gj2) frVar.d).c : null;
        int i = 0;
        this.c = motionEvent != null ? motionEvent.getButtonState() : 0;
        MotionEvent motionEvent2 = frVar != null ? (MotionEvent) ((gj2) frVar.d).c : null;
        if (motionEvent2 != null) {
            motionEvent2.getMetaState();
        }
        MotionEvent motionEvent3 = frVar != null ? (MotionEvent) ((gj2) frVar.d).c : null;
        if (motionEvent3 != null) {
            int actionMasked = motionEvent3.getActionMasked();
            if (actionMasked == 0) {
                i = 1;
            } else if (actionMasked == 1) {
                i = 2;
            } else if (actionMasked != 2) {
                switch (actionMasked) {
                    case 5:
                        i = 1;
                        break;
                    case 6:
                        i = 2;
                        break;
                    case 7:
                        i = 3;
                        break;
                    case 8:
                        i = 6;
                        break;
                    case 9:
                        i = 4;
                        break;
                    case 10:
                        i = 5;
                        break;
                }
            } else {
                i = 3;
            }
        } else {
            int size = list.size();
            while (true) {
                if (i < size) {
                    w24 w24Var = (w24) list.get(i);
                    if (gw6.i(w24Var)) {
                        i = 2;
                    } else if (gw6.g(w24Var)) {
                        i = 1;
                    } else {
                        i++;
                    }
                } else {
                    i = 3;
                }
            }
        }
        this.d = i;
    }
}
