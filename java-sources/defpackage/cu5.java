package defpackage;

import android.graphics.Matrix;
import android.graphics.Paint;
import com.unity3d.services.UnityAdsConstants;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class cu5 extends du5 {
    public final Matrix a;
    public final ArrayList b;
    public float c;
    public float d;
    public float e;
    public float f;
    public float g;
    public float h;
    public float i;
    public final Matrix j;
    public String k;

    public cu5(cu5 cu5Var, lo loVar) {
        eu5 au5Var;
        this.a = new Matrix();
        this.b = new ArrayList();
        this.c = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        this.d = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        this.e = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        this.f = 1.0f;
        this.g = 1.0f;
        this.h = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        this.i = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        Matrix matrix = new Matrix();
        this.j = matrix;
        this.k = null;
        this.c = cu5Var.c;
        this.d = cu5Var.d;
        this.e = cu5Var.e;
        this.f = cu5Var.f;
        this.g = cu5Var.g;
        this.h = cu5Var.h;
        this.i = cu5Var.i;
        String str = cu5Var.k;
        this.k = str;
        if (str != null) {
            loVar.put(str, this);
        }
        matrix.set(cu5Var.j);
        ArrayList arrayList = cu5Var.b;
        for (int i = 0; i < arrayList.size(); i++) {
            Object obj = arrayList.get(i);
            if (obj instanceof cu5) {
                this.b.add(new cu5((cu5) obj, loVar));
            } else {
                if (obj instanceof bu5) {
                    bu5 bu5Var = (bu5) obj;
                    bu5 bu5Var2 = new bu5(bu5Var);
                    bu5Var2.e = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
                    bu5Var2.g = 1.0f;
                    bu5Var2.h = 1.0f;
                    bu5Var2.i = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
                    bu5Var2.j = 1.0f;
                    bu5Var2.k = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
                    bu5Var2.l = Paint.Cap.BUTT;
                    bu5Var2.m = Paint.Join.MITER;
                    bu5Var2.n = 4.0f;
                    bu5Var2.d = bu5Var.d;
                    bu5Var2.e = bu5Var.e;
                    bu5Var2.g = bu5Var.g;
                    bu5Var2.f = bu5Var.f;
                    bu5Var2.c = bu5Var.c;
                    bu5Var2.h = bu5Var.h;
                    bu5Var2.i = bu5Var.i;
                    bu5Var2.j = bu5Var.j;
                    bu5Var2.k = bu5Var.k;
                    bu5Var2.l = bu5Var.l;
                    bu5Var2.m = bu5Var.m;
                    bu5Var2.n = bu5Var.n;
                    au5Var = bu5Var2;
                } else {
                    if (!(obj instanceof au5)) {
                        zb1.u("Unknown object in the tree!");
                        throw null;
                    }
                    au5Var = new au5((au5) obj);
                }
                this.b.add(au5Var);
                Object obj2 = au5Var.b;
                if (obj2 != null) {
                    loVar.put(obj2, au5Var);
                }
            }
        }
    }

    @Override // defpackage.du5
    public final boolean a() {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.b;
            if (i >= arrayList.size()) {
                return false;
            }
            if (((du5) arrayList.get(i)).a()) {
                return true;
            }
            i++;
        }
    }

    @Override // defpackage.du5
    public final boolean b(int[] iArr) {
        int i = 0;
        boolean zB = false;
        while (true) {
            ArrayList arrayList = this.b;
            if (i >= arrayList.size()) {
                return zB;
            }
            zB |= ((du5) arrayList.get(i)).b(iArr);
            i++;
        }
    }

    public final void c() {
        Matrix matrix = this.j;
        matrix.reset();
        matrix.postTranslate(-this.d, -this.e);
        matrix.postScale(this.f, this.g);
        matrix.postRotate(this.c, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
        matrix.postTranslate(this.h + this.d, this.i + this.e);
    }

    public String getGroupName() {
        return this.k;
    }

    public Matrix getLocalMatrix() {
        return this.j;
    }

    public float getPivotX() {
        return this.d;
    }

    public float getPivotY() {
        return this.e;
    }

    public float getRotation() {
        return this.c;
    }

    public float getScaleX() {
        return this.f;
    }

    public float getScaleY() {
        return this.g;
    }

    public float getTranslateX() {
        return this.h;
    }

    public float getTranslateY() {
        return this.i;
    }

    public void setPivotX(float f) {
        if (f != this.d) {
            this.d = f;
            c();
        }
    }

    public void setPivotY(float f) {
        if (f != this.e) {
            this.e = f;
            c();
        }
    }

    public void setRotation(float f) {
        if (f != this.c) {
            this.c = f;
            c();
        }
    }

    public void setScaleX(float f) {
        if (f != this.f) {
            this.f = f;
            c();
        }
    }

    public void setScaleY(float f) {
        if (f != this.g) {
            this.g = f;
            c();
        }
    }

    public void setTranslateX(float f) {
        if (f != this.h) {
            this.h = f;
            c();
        }
    }

    public void setTranslateY(float f) {
        if (f != this.i) {
            this.i = f;
            c();
        }
    }

    public cu5() {
        this.a = new Matrix();
        this.b = new ArrayList();
        this.c = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        this.d = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        this.e = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        this.f = 1.0f;
        this.g = 1.0f;
        this.h = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        this.i = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        this.j = new Matrix();
        this.k = null;
    }
}
