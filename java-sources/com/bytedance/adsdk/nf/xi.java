package com.bytedance.adsdk.nf;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.ImageView;
import com.bytedance.adsdk.nf.jdl.ev;
import com.microsoft.applications.events.Constants;
import com.unity3d.services.UnityAdsConstants;
import defpackage.i90;
import defpackage.zb1;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class xi extends Drawable implements Animatable, Drawable.Callback {
    private boolean as;
    private boolean bb;
    private sh cd;
    private final ValueAnimator.AnimatorUpdateListener dvi;
    private boolean ev;
    private RectF fa;
    private Rect fj;
    private RectF fko;
    private View gml;
    private bb gow;
    private Bitmap hvj;
    private RectF il;
    private final com.bytedance.adsdk.nf.wc.lej jdl;
    private int jgs;
    private Paint kk;
    vpf lej;
    private String mug;
    lej nf;
    private final ArrayList<qam> nih;
    private boolean no;
    private com.bytedance.adsdk.nf.nf.nf oe;
    private Rect ouv;
    String qam;
    private boolean qgq;
    private com.bytedance.adsdk.nf.nf.qam qi;
    private boolean qz;
    private Map<String, Typeface> rmk;
    private no sh;
    private boolean sks;
    private Matrix sn;
    private Rect ssv;
    private boolean szh;
    private com.bytedance.adsdk.nf.lej.lej.nf vpf;
    private boolean wc;
    private Matrix wr;
    private final Matrix xb;
    private Canvas xg;
    private nf xi;
    private boolean xp;
    private boolean yfq;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public enum nf {
        NONE,
        PLAY,
        RESUME
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface qam {
        void qam(no noVar);
    }

    public xi() {
        com.bytedance.adsdk.nf.wc.lej lejVar = new com.bytedance.adsdk.nf.wc.lej();
        this.jdl = lejVar;
        this.wc = true;
        this.no = false;
        this.qgq = false;
        this.xi = nf.NONE;
        this.nih = new ArrayList<>();
        ValueAnimator.AnimatorUpdateListener animatorUpdateListener = new ValueAnimator.AnimatorUpdateListener() { // from class: com.bytedance.adsdk.nf.xi.1
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                if (xi.this.vpf != null) {
                    xi.this.vpf.qam(xi.this.jdl.wc());
                }
            }
        };
        this.dvi = animatorUpdateListener;
        this.qz = false;
        this.bb = true;
        this.jgs = 255;
        this.gow = bb.AUTOMATIC;
        this.szh = false;
        this.xb = new Matrix();
        this.yfq = false;
        lejVar.addUpdateListener(animatorUpdateListener);
    }

    private Context fa() {
        Drawable.Callback callback = getCallback();
        if (callback != null && (callback instanceof View)) {
            return ((View) callback).getContext();
        }
        return null;
    }

    private com.bytedance.adsdk.nf.nf.nf fj() {
        com.bytedance.adsdk.nf.nf.nf nfVar = this.oe;
        if (nfVar != null && !nfVar.qam(fa())) {
            this.oe = null;
        }
        com.bytedance.adsdk.nf.nf.nf nfVar2 = this.oe;
        if (nfVar2 != null) {
            return nfVar2;
        }
        com.bytedance.adsdk.nf.nf.nf nfVar3 = new com.bytedance.adsdk.nf.nf.nf(getCallback(), this.mug, this.cd, this.sh.rmk());
        this.oe = nfVar3;
        return nfVar3;
    }

    private void fko() {
        no noVar = this.sh;
        if (noVar == null) {
            return;
        }
        this.szh = this.gow.qam(Build.VERSION.SDK_INT, noVar.qam(), noVar.nf());
    }

    private void il() {
        if (this.xg != null) {
            return;
        }
        this.xg = new Canvas();
        this.il = new RectF();
        this.sn = new Matrix();
        this.wr = new Matrix();
        this.ssv = new Rect();
        this.fko = new RectF();
        this.kk = new com.bytedance.adsdk.nf.qam.qam();
        this.fj = new Rect();
        this.ouv = new Rect();
        this.fa = new RectF();
    }

    private boolean kk() {
        return this.wc || this.no;
    }

    private void nf(int i, int i2) {
        Bitmap bitmap = this.hvj;
        if (bitmap == null || bitmap.getWidth() < i || this.hvj.getHeight() < i2) {
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_8888);
            this.hvj = bitmapCreateBitmap;
            this.xg.setBitmap(bitmapCreateBitmap);
            this.yfq = true;
            return;
        }
        if (this.hvj.getWidth() > i || this.hvj.getHeight() > i2) {
            Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(this.hvj, 0, 0, i, i2);
            this.hvj = bitmapCreateBitmap2;
            this.xg.setBitmap(bitmapCreateBitmap2);
            this.yfq = true;
        }
    }

    private com.bytedance.adsdk.nf.nf.qam ouv() {
        if (getCallback() == null) {
            return null;
        }
        if (this.qi == null) {
            com.bytedance.adsdk.nf.nf.qam qamVar = new com.bytedance.adsdk.nf.nf.qam(getCallback(), this.nf);
            this.qi = qamVar;
            String str = this.qam;
            if (str != null) {
                qamVar.qam(str);
            }
        }
        return this.qi;
    }

    private void qam(Canvas canvas, com.bytedance.adsdk.nf.lej.lej.nf nfVar) {
        if (this.sh == null || nfVar == null) {
            return;
        }
        il();
        canvas.getMatrix(this.sn);
        canvas.getClipBounds(this.ssv);
        qam(this.ssv, this.fko);
        this.sn.mapRect(this.fko);
        qam(this.fko, this.ssv);
        boolean z = this.bb;
        RectF rectF = this.il;
        if (z) {
            rectF.set(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, getIntrinsicWidth(), getIntrinsicHeight());
        } else {
            nfVar.qam(rectF, (Matrix) null, false);
        }
        this.sn.mapRect(this.il);
        Rect bounds = getBounds();
        float fWidth = bounds.width() / getIntrinsicWidth();
        float fHeight = bounds.height() / getIntrinsicHeight();
        qam(this.il, fWidth, fHeight);
        if (!sn()) {
            RectF rectF2 = this.il;
            Rect rect = this.ssv;
            rectF2.intersect(rect.left, rect.top, rect.right, rect.bottom);
        }
        int iCeil = (int) Math.ceil(this.il.width());
        int iCeil2 = (int) Math.ceil(this.il.height());
        if (iCeil == 0 || iCeil2 == 0) {
            return;
        }
        nf(iCeil, iCeil2);
        if (this.yfq) {
            this.xb.set(this.sn);
            this.xb.preScale(fWidth, fHeight);
            Matrix matrix = this.xb;
            RectF rectF3 = this.il;
            matrix.postTranslate(-rectF3.left, -rectF3.top);
            this.hvj.eraseColor(0);
            nfVar.qam(this.xg, this.xb, this.jgs);
            this.sn.invert(this.wr);
            this.wr.mapRect(this.fa, this.il);
            qam(this.fa, this.ouv);
        }
        this.fj.set(0, 0, iCeil, iCeil2);
        canvas.drawBitmap(this.hvj, this.fj, this.ouv, this.kk);
    }

    private boolean sn() {
        Drawable.Callback callback = getCallback();
        if (!(callback instanceof View)) {
            return false;
        }
        ViewParent parent = ((View) callback).getParent();
        return (parent instanceof ViewGroup) && !((ViewGroup) parent).getClipChildren();
    }

    public boolean as() {
        if (isVisible()) {
            return this.jdl.isRunning();
        }
        nf nfVar = this.xi;
        return nfVar == nf.PLAY || nfVar == nf.RESUME;
    }

    public int bb() {
        return (int) this.jdl.no();
    }

    public float cd() {
        return this.jdl.qi();
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        jdl.qam("Drawable#draw");
        try {
            if (this.szh) {
                qam(canvas, this.vpf);
            } else {
                qam(canvas);
            }
        } catch (Throwable unused) {
        }
        this.yfq = false;
        jdl.nf("Drawable#draw");
    }

    public void dvi() {
        if (this.vpf == null) {
            this.nih.add(new qam() { // from class: com.bytedance.adsdk.nf.xi.6
                @Override // com.bytedance.adsdk.nf.xi.qam
                public void qam(no noVar) {
                    xi.this.dvi();
                }
            });
            return;
        }
        fko();
        if (kk() || jgs() == 0) {
            if (isVisible()) {
                this.jdl.dvi();
                this.xi = nf.NONE;
            } else {
                this.xi = nf.PLAY;
            }
        }
        if (kk()) {
            return;
        }
        lej((int) (rmk() < UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT ? cd() : qi()));
        this.jdl.oe();
        if (isVisible()) {
            return;
        }
        this.xi = nf.NONE;
    }

    public boolean ev() {
        com.bytedance.adsdk.nf.wc.lej lejVar = this.jdl;
        if (lejVar == null) {
            return false;
        }
        return lejVar.isRunning();
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.jgs;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        no noVar = this.sh;
        if (noVar == null) {
            return -1;
        }
        return noVar.sh().height();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        no noVar = this.sh;
        if (noVar == null) {
            return -1;
        }
        return noVar.sh().width();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    public boolean gow() {
        return this.rmk == null && this.lej == null && this.sh.cd().size() > 0;
    }

    public void hvj() {
        this.nih.clear();
        this.jdl.mug();
        if (isVisible()) {
            return;
        }
        this.xi = nf.NONE;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(Drawable drawable) {
        Drawable.Callback callback = getCallback();
        if (callback == null) {
            return;
        }
        callback.invalidateDrawable(this);
    }

    @Override // android.graphics.drawable.Drawable
    public void invalidateSelf() {
        if (this.yfq) {
            return;
        }
        this.yfq = true;
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.invalidateDrawable(this);
        }
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        return ev();
    }

    public Bitmap jdl(String str) {
        com.bytedance.adsdk.nf.nf.nf nfVarFj = fj();
        if (nfVarFj != null) {
            return nfVarFj.qam(str);
        }
        return null;
    }

    public int jgs() {
        return this.jdl.getRepeatCount();
    }

    public void lej(final String str) {
        no noVar = this.sh;
        if (noVar == null) {
            this.nih.add(new qam() { // from class: com.bytedance.adsdk.nf.xi.13
                @Override // com.bytedance.adsdk.nf.xi.qam
                public void qam(no noVar2) {
                    xi.this.lej(str);
                }
            });
            return;
        }
        com.bytedance.adsdk.nf.lej.wc wcVarLej = noVar.lej(str);
        if (wcVarLej != null) {
            nf((int) (wcVarLej.qam + wcVarLej.nf));
        } else {
            zb1.l(i90.j("Cannot find marker with name ", str, "."));
        }
    }

    public void mug() {
        if (this.vpf == null) {
            this.nih.add(new qam() { // from class: com.bytedance.adsdk.nf.xi.7
                @Override // com.bytedance.adsdk.nf.xi.qam
                public void qam(no noVar) {
                    xi.this.mug();
                }
            });
            return;
        }
        fko();
        if (kk() || jgs() == 0) {
            if (isVisible()) {
                this.jdl.cd();
                this.xi = nf.NONE;
            } else {
                this.xi = nf.RESUME;
            }
        }
        if (kk()) {
            return;
        }
        lej((int) (rmk() < UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT ? cd() : qi()));
        this.jdl.oe();
        if (isVisible()) {
            return;
        }
        this.xi = nf.NONE;
    }

    public void nih() {
        if (this.jdl.isRunning()) {
            this.jdl.cancel();
            if (!isVisible()) {
                this.xi = nf.NONE;
            }
        }
        this.sh = null;
        this.vpf = null;
        this.oe = null;
        this.jdl.qgq();
        invalidateSelf();
    }

    public void no(String str) {
        this.qam = str;
        com.bytedance.adsdk.nf.nf.qam qamVarOuv = ouv();
        if (qamVarOuv != null) {
            qamVarOuv.qam(str);
        }
    }

    public void oe() {
        this.nih.clear();
        this.jdl.oe();
        if (isVisible()) {
            return;
        }
        this.xi = nf.NONE;
    }

    public qz qgq() {
        no noVar = this.sh;
        if (noVar != null) {
            return noVar.lej();
        }
        return null;
    }

    public float qi() {
        return this.jdl.rmk();
    }

    public void qz() {
        this.jdl.removeAllListeners();
    }

    public float rmk() {
        return this.jdl.nih();
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        Drawable.Callback callback = getCallback();
        if (callback == null) {
            return;
        }
        callback.scheduleDrawable(this, runnable, j);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.jgs = i;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z, boolean z2) {
        boolean zIsVisible = isVisible();
        boolean visible = super.setVisible(z, z2);
        if (z) {
            nf nfVar = this.xi;
            if (nfVar == nf.PLAY) {
                dvi();
                return visible;
            }
            if (nfVar == nf.RESUME) {
                mug();
                return visible;
            }
        } else {
            if (this.jdl.isRunning()) {
                hvj();
                this.xi = nf.RESUME;
                return visible;
            }
            if (zIsVisible) {
                this.xi = nf.NONE;
            }
        }
        return visible;
    }

    public void sh(final String str) {
        no noVar = this.sh;
        if (noVar == null) {
            this.nih.add(new qam() { // from class: com.bytedance.adsdk.nf.xi.2
                @Override // com.bytedance.adsdk.nf.xi.qam
                public void qam(no noVar2) {
                    xi.this.sh(str);
                }
            });
            return;
        }
        com.bytedance.adsdk.nf.lej.wc wcVarLej = noVar.lej(str);
        if (wcVarLej == null) {
            zb1.l(i90.j("Cannot find marker with name ", str, "."));
        } else {
            int i = (int) wcVarLej.qam;
            qam(i, ((int) wcVarLej.nf) + i);
        }
    }

    public vpf sks() {
        return this.lej;
    }

    public RectF ssv() {
        return this.il;
    }

    @Override // android.graphics.drawable.Animatable
    public void start() {
        Drawable.Callback callback = getCallback();
        if ((callback instanceof View) && ((View) callback).isInEditMode()) {
            return;
        }
        dvi();
    }

    @Override // android.graphics.drawable.Animatable
    public void stop() {
        oe();
    }

    public no szh() {
        return this.sh;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        Drawable.Callback callback = getCallback();
        if (callback == null) {
            return;
        }
        callback.unscheduleDrawable(this, runnable);
    }

    public int vpf() {
        return this.jdl.getRepeatMode();
    }

    public nih wc(String str) {
        no noVar = this.sh;
        if (noVar == null) {
            return null;
        }
        return noVar.rmk().get(str);
    }

    public void xb() {
        this.nih.clear();
        this.jdl.cancel();
        if (isVisible()) {
            return;
        }
        this.xi = nf.NONE;
    }

    public float xg() {
        return this.jdl.wc();
    }

    public boolean xi() {
        return this.sks;
    }

    public void xp() {
        this.jdl.removeAllUpdateListeners();
        this.jdl.addUpdateListener(this.dvi);
    }

    public void qgq(boolean z) {
        this.jdl.lej(z);
    }

    public void no(boolean z) {
        this.no = z;
    }

    public void jdl(boolean z) {
        this.sks = z;
    }

    public boolean no() {
        return this.szh;
    }

    public void jdl(int i) {
        this.jdl.setRepeatCount(i);
    }

    public boolean jdl() {
        return this.qz;
    }

    public void wc(boolean z) {
        this.qgq = z;
    }

    public bb wc() {
        return this.szh ? bb.SOFTWARE : bb.HARDWARE;
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }

    public void lej(boolean z) {
        this.ev = z;
        no noVar = this.sh;
        if (noVar != null) {
            noVar.nf(z);
        }
    }

    public void sh(boolean z) {
        if (this.as == z) {
            return;
        }
        this.as = z;
        com.bytedance.adsdk.nf.lej.lej.nf nfVar = this.vpf;
        if (nfVar != null) {
            nfVar.qam(z);
        }
    }

    public boolean lej() {
        return this.bb;
    }

    public void lej(float f) {
        this.jdl.lej(f);
    }

    public void lej(final int i) {
        if (this.sh == null) {
            this.nih.add(new qam() { // from class: com.bytedance.adsdk.nf.xi.4
                @Override // com.bytedance.adsdk.nf.xi.qam
                public void qam(no noVar) {
                    xi.this.lej(i);
                }
            });
        } else {
            this.jdl.qam(i);
        }
    }

    public String sh() {
        return this.mug;
    }

    public void sh(final float f) {
        if (this.sh == null) {
            this.nih.add(new qam() { // from class: com.bytedance.adsdk.nf.xi.5
                @Override // com.bytedance.adsdk.nf.xi.qam
                public void qam(no noVar) {
                    xi.this.sh(f);
                }
            });
            return;
        }
        jdl.qam("Drawable#setProgress");
        this.jdl.qam(this.sh.qam(f));
        jdl.nf("Drawable#setProgress");
    }

    public void sh(int i) {
        this.jdl.setRepeatMode(i);
    }

    public com.bytedance.adsdk.nf.lej.lej.nf nf() {
        return this.vpf;
    }

    public void nf(boolean z) {
        this.qz = z;
    }

    public void nf(final int i) {
        if (this.sh == null) {
            this.nih.add(new qam() { // from class: com.bytedance.adsdk.nf.xi.10
                @Override // com.bytedance.adsdk.nf.xi.qam
                public void qam(no noVar) {
                    xi.this.nf(i);
                }
            });
        } else {
            this.jdl.nf(i + 0.99f);
        }
    }

    public void nf(final float f) {
        no noVar = this.sh;
        if (noVar == null) {
            this.nih.add(new qam() { // from class: com.bytedance.adsdk.nf.xi.11
                @Override // com.bytedance.adsdk.nf.xi.qam
                public void qam(no noVar2) {
                    xi.this.nf(f);
                }
            });
        } else {
            this.jdl.nf(com.bytedance.adsdk.nf.wc.jdl.qam(noVar.wc(), this.sh.no(), f));
        }
    }

    public void nf(final String str) {
        no noVar = this.sh;
        if (noVar == null) {
            this.nih.add(new qam() { // from class: com.bytedance.adsdk.nf.xi.12
                @Override // com.bytedance.adsdk.nf.xi.qam
                public void qam(no noVar2) {
                    xi.this.nf(str);
                }
            });
            return;
        }
        com.bytedance.adsdk.nf.lej.wc wcVarLej = noVar.lej(str);
        if (wcVarLej != null) {
            qam((int) wcVarLej.qam);
        } else {
            zb1.l(i90.j("Cannot find marker with name ", str, "."));
        }
    }

    public void nf(ValueAnimator.AnimatorUpdateListener animatorUpdateListener) {
        this.jdl.removeUpdateListener(animatorUpdateListener);
    }

    public void nf(Animator.AnimatorListener animatorListener) {
        this.jdl.removeListener(animatorListener);
    }

    public void qam(View view) {
        this.gml = view;
    }

    public View qam() {
        return this.gml;
    }

    public void qam(boolean z, Context context) {
        if (this.xp == z) {
            return;
        }
        this.xp = z;
        if (this.sh != null) {
            qam(context);
        }
    }

    public void qam(boolean z) {
        if (z != this.bb) {
            this.bb = z;
            com.bytedance.adsdk.nf.lej.lej.nf nfVar = this.vpf;
            if (nfVar != null) {
                nfVar.nf(z);
            }
            invalidateSelf();
        }
    }

    public void qam(String str) {
        this.mug = str;
    }

    public boolean qam(no noVar, Context context) {
        if (this.sh == noVar) {
            return false;
        }
        this.yfq = true;
        nih();
        this.sh = noVar;
        qam(context);
        this.jdl.qam(noVar);
        sh(this.jdl.getAnimatedFraction());
        Iterator it = new ArrayList(this.nih).iterator();
        while (it.hasNext()) {
            qam qamVar = (qam) it.next();
            if (qamVar != null) {
                qamVar.qam(noVar);
            }
            it.remove();
        }
        this.nih.clear();
        noVar.nf(this.ev);
        fko();
        Drawable.Callback callback = getCallback();
        if (callback instanceof ImageView) {
            ImageView imageView = (ImageView) callback;
            imageView.setImageDrawable(null);
            imageView.setImageDrawable(this);
        }
        return true;
    }

    public void qam(bb bbVar) {
        this.gow = bbVar;
        fko();
    }

    private void qam(Context context) {
        no noVar = this.sh;
        if (noVar == null) {
            return;
        }
        com.bytedance.adsdk.nf.lej.lej.nf nfVar = new com.bytedance.adsdk.nf.lej.lej.nf(this, ev.qam(noVar), noVar.mug(), noVar, context);
        this.vpf = nfVar;
        if (this.as) {
            nfVar.qam(true);
        }
        this.vpf.nf(this.bb);
    }

    public void qam(final int i) {
        if (this.sh == null) {
            this.nih.add(new qam() { // from class: com.bytedance.adsdk.nf.xi.8
                @Override // com.bytedance.adsdk.nf.xi.qam
                public void qam(no noVar) {
                    xi.this.qam(i);
                }
            });
        } else {
            this.jdl.qam(i);
        }
    }

    public void qam(final float f) {
        no noVar = this.sh;
        if (noVar == null) {
            this.nih.add(new qam() { // from class: com.bytedance.adsdk.nf.xi.9
                @Override // com.bytedance.adsdk.nf.xi.qam
                public void qam(no noVar2) {
                    xi.this.qam(f);
                }
            });
        } else {
            qam((int) com.bytedance.adsdk.nf.wc.jdl.qam(noVar.wc(), this.sh.no(), f));
        }
    }

    public void qam(final int i, final int i2) {
        if (this.sh == null) {
            this.nih.add(new qam() { // from class: com.bytedance.adsdk.nf.xi.3
                @Override // com.bytedance.adsdk.nf.xi.qam
                public void qam(no noVar) {
                    xi.this.qam(i, i2);
                }
            });
        } else {
            this.jdl.qam(i, i2 + 0.99f);
        }
    }

    public void qam(ValueAnimator.AnimatorUpdateListener animatorUpdateListener) {
        this.jdl.addUpdateListener(animatorUpdateListener);
    }

    public void qam(Animator.AnimatorListener animatorListener) {
        this.jdl.addListener(animatorListener);
    }

    public void qam(Boolean bool) {
        this.wc = bool.booleanValue();
    }

    public void qam(sh shVar) {
        this.cd = shVar;
        com.bytedance.adsdk.nf.nf.nf nfVar = this.oe;
        if (nfVar != null) {
            nfVar.qam(shVar);
        }
    }

    public void qam(lej lejVar) {
        this.nf = lejVar;
        com.bytedance.adsdk.nf.nf.qam qamVar = this.qi;
        if (qamVar != null) {
            qamVar.qam(lejVar);
        }
    }

    public void qam(Map<String, Typeface> map) {
        if (map == this.rmk) {
            return;
        }
        this.rmk = map;
        invalidateSelf();
    }

    public void qam(vpf vpfVar) {
        this.lej = vpfVar;
    }

    public Bitmap qam(String str, Bitmap bitmap) {
        com.bytedance.adsdk.nf.nf.nf nfVarFj = fj();
        if (nfVarFj == null) {
            return null;
        }
        Bitmap bitmapQam = nfVarFj.qam(str, bitmap);
        invalidateSelf();
        return bitmapQam;
    }

    public Typeface qam(com.bytedance.adsdk.nf.lej.lej lejVar) {
        Map<String, Typeface> map = this.rmk;
        if (map != null) {
            String strQam = lejVar.qam();
            if (map.containsKey(strQam)) {
                return map.get(strQam);
            }
            String strNf = lejVar.nf();
            if (map.containsKey(strNf)) {
                return map.get(strNf);
            }
            String str = lejVar.qam() + Constants.CONTEXT_SCOPE_NONE + lejVar.lej();
            if (map.containsKey(str)) {
                return map.get(str);
            }
        }
        com.bytedance.adsdk.nf.nf.qam qamVarOuv = ouv();
        if (qamVarOuv != null) {
            return qamVarOuv.qam(lejVar);
        }
        return null;
    }

    private void qam(Canvas canvas) {
        com.bytedance.adsdk.nf.lej.lej.nf nfVar = this.vpf;
        no noVar = this.sh;
        if (nfVar == null || noVar == null) {
            return;
        }
        this.xb.reset();
        Rect bounds = getBounds();
        if (!bounds.isEmpty()) {
            this.xb.preScale(bounds.width() / noVar.sh().width(), bounds.height() / noVar.sh().height());
            this.xb.preTranslate(bounds.left, bounds.top);
        }
        nfVar.qam(canvas, this.xb, this.jgs);
    }

    private void qam(RectF rectF, Rect rect) {
        rect.set((int) Math.floor(rectF.left), (int) Math.floor(rectF.top), (int) Math.ceil(rectF.right), (int) Math.ceil(rectF.bottom));
    }

    private void qam(Rect rect, RectF rectF) {
        rectF.set(rect.left, rect.top, rect.right, rect.bottom);
    }

    private void qam(RectF rectF, float f, float f2) {
        rectF.set(rectF.left * f, rectF.top * f2, rectF.right * f, rectF.bottom * f2);
    }
}
