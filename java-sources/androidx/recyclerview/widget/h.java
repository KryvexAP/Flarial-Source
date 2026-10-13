package androidx.recyclerview.widget;

import android.view.animation.Interpolator;
import android.widget.OverScroller;
import defpackage.jw5;
import defpackage.rc4;
import defpackage.yb4;
import java.util.Arrays;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements Runnable {
    public int a;
    public int b;
    public OverScroller c;
    public Interpolator d;
    public boolean e;
    public boolean f;
    public final /* synthetic */ RecyclerView g;

    public h(RecyclerView recyclerView) {
        this.g = recyclerView;
        yb4 yb4Var = RecyclerView.A0;
        this.d = yb4Var;
        this.e = false;
        this.f = false;
        this.c = new OverScroller(recyclerView.getContext(), yb4Var);
    }

    public final void a() {
        if (this.e) {
            this.f = true;
            return;
        }
        RecyclerView recyclerView = this.g;
        recyclerView.removeCallbacks(this);
        WeakHashMap weakHashMap = jw5.a;
        recyclerView.postOnAnimation(this);
    }

    public final void b(int i, int i2, int i3, Interpolator interpolator) {
        RecyclerView recyclerView = this.g;
        if (i3 == Integer.MIN_VALUE) {
            int iAbs = Math.abs(i);
            int iAbs2 = Math.abs(i2);
            boolean z = iAbs > iAbs2;
            int width = z ? recyclerView.getWidth() : recyclerView.getHeight();
            if (!z) {
                iAbs = iAbs2;
            }
            i3 = Math.min((int) (((iAbs / width) + 1.0f) * 300.0f), 2000);
        }
        int i4 = i3;
        if (interpolator == null) {
            interpolator = RecyclerView.A0;
        }
        if (this.d != interpolator) {
            this.d = interpolator;
            this.c = new OverScroller(recyclerView.getContext(), interpolator);
        }
        this.b = 0;
        this.a = 0;
        recyclerView.setScrollState(2);
        this.c.startScroll(0, 0, i, i2, i4);
        a();
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        RecyclerView recyclerView = this.g;
        int[] iArr = recyclerView.r0;
        if (recyclerView.m == null) {
            recyclerView.removeCallbacks(this);
            this.c.abortAnimation();
            return;
        }
        this.f = false;
        this.e = true;
        recyclerView.k();
        OverScroller overScroller = this.c;
        if (overScroller.computeScrollOffset()) {
            int currX = overScroller.getCurrX();
            int currY = overScroller.getCurrY();
            int i7 = currX - this.a;
            int i8 = currY - this.b;
            this.a = currX;
            this.b = currY;
            int[] iArr2 = recyclerView.r0;
            iArr2[0] = 0;
            iArr2[1] = 0;
            int i9 = i7;
            if (recyclerView.p(i9, iArr2, i8, 1, null)) {
                i9 -= iArr[0];
                i = i8 - iArr[1];
            } else {
                i = i8;
            }
            int i10 = i9;
            if (recyclerView.getOverScrollMode() != 2) {
                recyclerView.j(i10, i);
            }
            if (recyclerView.l != null) {
                iArr[0] = 0;
                iArr[1] = 0;
                recyclerView.Y(i10, i, iArr);
                i3 = iArr[0];
                int i11 = iArr[1];
                int i12 = i10 - i3;
                int i13 = i - i11;
                rc4 rc4Var = recyclerView.m.mSmoothScroller;
                if (rc4Var != null && !rc4Var.isPendingInitialRun() && rc4Var.isRunning()) {
                    int iB = recyclerView.f0.b();
                    if (iB == 0) {
                        rc4Var.stop();
                    } else if (rc4Var.getTargetPosition() >= iB) {
                        rc4Var.setTargetPosition(iB - 1);
                        rc4Var.onAnimation(i3, i11);
                    } else {
                        rc4Var.onAnimation(i3, i11);
                    }
                }
                i2 = i13;
                i4 = i12;
                i5 = i11;
            } else {
                i2 = i;
                i3 = 0;
                i4 = i10;
                i5 = 0;
            }
            if (!recyclerView.o.isEmpty()) {
                recyclerView.invalidate();
            }
            int[] iArr3 = recyclerView.r0;
            iArr3[0] = 0;
            iArr3[1] = 0;
            recyclerView.q(i3, null, i5, i4, i2, iArr3, 1);
            int i14 = i4 - iArr[0];
            int i15 = i2 - iArr[1];
            if (i3 != 0 || i5 != 0) {
                recyclerView.r(i3, i5);
            }
            if (!recyclerView.awakenScrollBars()) {
                recyclerView.invalidate();
            }
            boolean z = overScroller.isFinished() || (((overScroller.getCurrX() == overScroller.getFinalX()) || i14 != 0) && ((overScroller.getCurrY() == overScroller.getFinalY()) || i15 != 0));
            rc4 rc4Var2 = recyclerView.m.mSmoothScroller;
            if ((rc4Var2 == null || !rc4Var2.isPendingInitialRun()) && z) {
                if (recyclerView.getOverScrollMode() != 2) {
                    int currVelocity = (int) overScroller.getCurrVelocity();
                    if (i14 < 0) {
                        i6 = -currVelocity;
                    } else {
                        i6 = i14 > 0 ? currVelocity : 0;
                    }
                    if (i15 < 0) {
                        currVelocity = -currVelocity;
                    } else if (i15 <= 0) {
                        currVelocity = 0;
                    }
                    if (i6 < 0) {
                        recyclerView.t();
                        if (recyclerView.G.isFinished()) {
                            recyclerView.G.onAbsorb(-i6);
                        }
                    } else if (i6 > 0) {
                        recyclerView.u();
                        if (recyclerView.I.isFinished()) {
                            recyclerView.I.onAbsorb(i6);
                        }
                    }
                    if (currVelocity < 0) {
                        recyclerView.v();
                        if (recyclerView.H.isFinished()) {
                            recyclerView.H.onAbsorb(-currVelocity);
                        }
                    } else if (currVelocity > 0) {
                        recyclerView.s();
                        if (recyclerView.J.isFinished()) {
                            recyclerView.J.onAbsorb(currVelocity);
                        }
                    }
                    if (i6 != 0 || currVelocity != 0) {
                        WeakHashMap weakHashMap = jw5.a;
                        recyclerView.postInvalidateOnAnimation();
                    }
                }
                a aVar = recyclerView.e0;
                int[] iArr4 = aVar.c;
                if (iArr4 != null) {
                    Arrays.fill(iArr4, -1);
                }
                aVar.d = 0;
            } else {
                a();
                b bVar = recyclerView.d0;
                if (bVar != null) {
                    bVar.a(recyclerView, i3, i5);
                }
            }
        }
        rc4 rc4Var3 = recyclerView.m.mSmoothScroller;
        if (rc4Var3 != null && rc4Var3.isPendingInitialRun()) {
            rc4Var3.onAnimation(0, 0);
        }
        this.e = false;
        if (!this.f) {
            recyclerView.setScrollState(0);
            recyclerView.e0(1);
        } else {
            recyclerView.removeCallbacks(this);
            WeakHashMap weakHashMap2 = jw5.a;
            recyclerView.postOnAnimation(this);
        }
    }
}
