package com.bytedance.adsdk.ugeno.no;

import android.content.Context;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import android.widget.FrameLayout;
import android.widget.Scroller;
import com.unity3d.services.UnityAdsConstants;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class qam<T> extends FrameLayout implements com.bytedance.adsdk.ugeno.xi.lej.sh {
    private static final Interpolator xg = new Interpolator() { // from class: com.bytedance.adsdk.ugeno.no.qam.1
        @Override // android.animation.TimeInterpolator
        public float getInterpolation(float f) {
            float f2 = f - 1.0f;
            return (f2 * f2 * f2 * f2 * f2) + 1.0f;
        }
    };
    private FrameLayout as;
    private int bb;
    private boolean cd;
    private String dvi;
    private int ev;
    private final Runnable fko;
    private C0036qam gow;
    private boolean hvj;
    private int jdl;
    private int jgs;
    protected Context lej;
    private boolean mug;
    protected com.bytedance.adsdk.ugeno.xi.lej nf;
    private int nih;
    private int no;
    private float oe;
    protected List<T> qam;
    private int qgq;
    private boolean qi;
    private boolean qz;
    private boolean rmk;
    private int sh;
    private com.bytedance.adsdk.ugeno.no.qam.qam sks;
    private final Runnable ssv;
    private com.bytedance.adsdk.ugeno.no.lej szh;
    private int vpf;
    private int wc;
    private Scroller xb;
    private int xi;
    private boolean xp;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class lej extends com.bytedance.adsdk.ugeno.xi.lej {
        public lej(Context context) {
            super(context);
        }

        private MotionEvent qam(MotionEvent motionEvent) {
            float width = getWidth();
            float height = getHeight();
            motionEvent.setLocation((motionEvent.getY() / height) * width, (motionEvent.getX() / width) * height);
            return motionEvent;
        }

        @Override // com.bytedance.adsdk.ugeno.xi.lej, android.view.ViewGroup
        public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
            if (!qam.this.rmk) {
                return false;
            }
            try {
                if (qam.this.ev != 1) {
                    return super.onInterceptTouchEvent(motionEvent);
                }
                boolean zOnInterceptTouchEvent = super.onInterceptTouchEvent(qam(motionEvent));
                qam(motionEvent);
                return zOnInterceptTouchEvent;
            } catch (IllegalArgumentException unused) {
                return false;
            }
        }

        @Override // com.bytedance.adsdk.ugeno.xi.lej, android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            if (!qam.this.rmk) {
                return false;
            }
            try {
                return qam.this.ev == 1 ? super.onTouchEvent(qam(motionEvent)) : super.onTouchEvent(motionEvent);
            } catch (IllegalArgumentException unused) {
                return false;
            }
        }
    }

    public qam(Context context) {
        super(context);
        this.qam = new CopyOnWriteArrayList();
        this.sh = -1;
        this.jdl = 2000;
        this.wc = UnityAdsConstants.RequestPolicy.RETRY_WAIT_BASE;
        this.no = UnityAdsConstants.RequestPolicy.RETRY_WAIT_BASE;
        this.qgq = 0;
        this.xi = -1;
        this.nih = -1;
        this.dvi = "normal";
        this.oe = 1.0f;
        this.mug = true;
        this.cd = true;
        this.qi = true;
        this.rmk = true;
        this.bb = 0;
        this.vpf = 0;
        this.jgs = 0;
        this.ev = 0;
        this.hvj = true;
        this.ssv = new Runnable() { // from class: com.bytedance.adsdk.ugeno.no.qam.2
            @Override // java.lang.Runnable
            public void run() {
                int currentItem = qam.this.nf.getCurrentItem() + 1;
                if (qam.this.qi) {
                    qam qamVar = qam.this;
                    if (currentItem >= 1024) {
                        qamVar.nf.qam(512, false);
                        return;
                    } else {
                        qamVar.nf.qam(currentItem, true);
                        return;
                    }
                }
                com.bytedance.adsdk.ugeno.xi.nf adapter = qam.this.nf.getAdapter();
                if (adapter != null) {
                    int iQam = adapter.qam();
                    qam qamVar2 = qam.this;
                    if (currentItem >= iQam) {
                        qamVar2.nf.qam(0, false);
                    } else {
                        qamVar2.nf.qam(currentItem, true);
                    }
                }
            }
        };
        this.fko = new Runnable() { // from class: com.bytedance.adsdk.ugeno.no.qam.3
            @Override // java.lang.Runnable
            public void run() {
                if (qam.this.cd) {
                    qam.this.hvj = false;
                    int currentItem = qam.this.nf.getCurrentItem() + 1;
                    if (qam.this.qi) {
                        qam qamVar = qam.this;
                        if (currentItem >= 1024) {
                            qamVar.nf.qam(512, false);
                        } else {
                            qamVar.nf.qam(currentItem, true);
                        }
                        qam qamVar2 = qam.this;
                        qamVar2.postDelayed(qamVar2.fko, qam.this.jdl);
                        return;
                    }
                    com.bytedance.adsdk.ugeno.xi.nf adapter = qam.this.nf.getAdapter();
                    if (adapter != null) {
                        int iQam = adapter.qam();
                        qam qamVar3 = qam.this;
                        if (currentItem >= iQam) {
                            qamVar3.nf.qam(0, false);
                            qam qamVar4 = qam.this;
                            qamVar4.postDelayed(qamVar4.fko, qam.this.jdl);
                        } else {
                            qamVar3.nf.qam(currentItem, true);
                            qam qamVar5 = qam.this;
                            qamVar5.postDelayed(qamVar5.fko, qam.this.jdl);
                        }
                    }
                }
            }
        };
        this.lej = context;
        this.as = new FrameLayout(context);
        this.nf = qam();
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        layoutParams.gravity = 17;
        this.as.addView(this.nf, layoutParams);
        addView(this.as);
    }

    private boolean no() {
        return this.qam.size() <= 2 && this.qi;
    }

    public void cd(int i) {
        qam(this.dvi, this.qgq, this.xi, this.nih, true);
        if (this.gow == null) {
            this.gow = new C0036qam();
            this.nf.qam((com.bytedance.adsdk.ugeno.xi.lej.sh) this);
            this.nf.setAdapter(this.gow);
        }
        if (!this.qi) {
            if (i < 0 || i >= this.qam.size()) {
                return;
            }
            this.nf.qam(i, true);
            return;
        }
        com.bytedance.adsdk.ugeno.xi.lej lejVar = this.nf;
        if (i >= 1024) {
            lejVar.qam(512, false);
        } else {
            lejVar.qam(i, true);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (this.cd) {
            int action = motionEvent.getAction();
            if (action == 1 || action == 3 || action == 4) {
                if (!this.xp) {
                    jdl();
                }
            } else if (action == 0) {
                wc();
            }
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public abstract View dvi(int i);

    public com.bytedance.adsdk.ugeno.xi.nf getAdapter() {
        return this.nf.getAdapter();
    }

    public int getCurrentItem() {
        return this.nf.getCurrentItem();
    }

    public com.bytedance.adsdk.ugeno.xi.lej getViewPager() {
        return this.nf;
    }

    public void jdl() {
        int i;
        removeCallbacks(this.fko);
        int i2 = this.jdl;
        if (this.hvj && (i = this.sh) > 0) {
            i2 = i;
        }
        postDelayed(this.fko, i2);
    }

    public void lej() {
        qam(this.dvi, this.qgq, this.xi, this.nih, true);
        if (this.gow == null) {
            this.gow = new C0036qam();
            this.nf.qam((com.bytedance.adsdk.ugeno.xi.lej.sh) this);
            this.nf.setAdapter(this.gow);
        }
        int i = this.bb;
        if (i < 0 || i >= this.qam.size()) {
            this.bb = 0;
        }
        boolean z = this.qi;
        int i2 = this.bb;
        if (z) {
            i2 += 512;
        }
        this.nf.qam(i2, true);
        if (!this.qi) {
            oe(i2);
        }
        if (this.cd) {
            jdl();
        }
    }

    @Override // com.bytedance.adsdk.ugeno.xi.lej.sh
    public void mug(int i) {
        if (i == 1 && this.xp) {
            wc();
        }
        com.bytedance.adsdk.ugeno.no.lej lejVar = this.szh;
        if (lejVar != null) {
            lejVar.qam(this.qi, i);
        }
    }

    public qam nf(float f) {
        this.sks.setIndicatorHeight((int) f);
        return this;
    }

    public qam nih(int i) {
        this.nih = i;
        qam(this.dvi, this.qgq, this.xi, i, true);
        return this;
    }

    @Override // com.bytedance.adsdk.ugeno.xi.lej.sh
    public void oe(int i) {
        int i2;
        if (this.szh != null) {
            int iQam = sh.qam(this.qi, i, this.qam.size());
            i2 = i;
            this.szh.qam(this.qi, iQam, i2, iQam == 0, iQam == this.qam.size() - 1);
        } else {
            i2 = i;
        }
        if (this.mug) {
            this.sks.qam(i2);
        }
    }

    public void qam(String str, int i, int i2, int i3, boolean z) {
        C0036qam c0036qam = this.gow;
        if (c0036qam != null) {
            c0036qam.lej();
        }
        this.nf.setPageMargin(i);
        if (i2 > 0 || i3 > 0) {
            int i4 = this.ev;
            com.bytedance.adsdk.ugeno.xi.lej lejVar = this.nf;
            if (i4 == 1) {
                lejVar.setPadding(0, i2 + i, 0, i3 + i);
            } else {
                lejVar.setPadding(i2 + i, 0, i3 + i, 0);
            }
            this.as.setClipChildren(false);
            this.nf.setClipChildren(false);
            this.nf.setClipToPadding(false);
        }
        if (this.ev == 1) {
            com.bytedance.adsdk.ugeno.no.nf.sh shVar = new com.bytedance.adsdk.ugeno.no.nf.sh();
            shVar.qam(str);
            this.nf.qam(true, (com.bytedance.adsdk.ugeno.xi.lej.jdl) shVar);
            this.nf.setOverScrollMode(2);
        } else if (TextUtils.equals(str, "linear")) {
            this.nf.qam(false, (com.bytedance.adsdk.ugeno.xi.lej.jdl) new com.bytedance.adsdk.ugeno.no.nf.lej());
        } else if (TextUtils.equals(str, "cube")) {
            this.nf.qam(false, (com.bytedance.adsdk.ugeno.xi.lej.jdl) new com.bytedance.adsdk.ugeno.no.nf.qam());
        } else {
            boolean zEquals = TextUtils.equals(str, "fade");
            com.bytedance.adsdk.ugeno.xi.lej lejVar2 = this.nf;
            if (zEquals) {
                lejVar2.qam(false, (com.bytedance.adsdk.ugeno.xi.lej.jdl) new com.bytedance.adsdk.ugeno.no.nf.nf());
            } else {
                lejVar2.qam(false, (com.bytedance.adsdk.ugeno.xi.lej.jdl) null);
            }
        }
        this.nf.setOffscreenPageLimit((int) this.oe);
    }

    public qam qgq(int i) {
        this.qgq = i;
        qam(this.dvi, i, this.xi, this.nih, true);
        return this;
    }

    public void setOnPageChangeListener(com.bytedance.adsdk.ugeno.no.lej lejVar) {
        this.szh = lejVar;
    }

    public void setTwoItems(boolean z) {
        this.qz = z;
    }

    public qam sh(boolean z) {
        this.sks.setLoop(z);
        if (this.qi != z) {
            int iQam = sh.qam(z, this.nf.getCurrentItem(), this.qam.size());
            this.qi = z;
            C0036qam c0036qam = this.gow;
            if (c0036qam != null) {
                c0036qam.lej();
                this.nf.setCurrentItem(iQam);
            }
        }
        return this;
    }

    public qam wc(int i) {
        this.sks.setSelectedColor(i);
        return this;
    }

    public qam<T> xi(int i) {
        this.xi = i;
        qam(this.dvi, this.qgq, i, this.nih, true);
        return this;
    }

    public void wc() {
        removeCallbacks(this.fko);
    }

    public qam nf() {
        this.sks.qam();
        return this;
    }

    public qam nf(String str) {
        this.sks.setIndicatorDirection(str);
        return this;
    }

    public qam nf(int i) {
        this.wc = i;
        return this;
    }

    public qam nf(boolean z) {
        this.rmk = z;
        return this;
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class nf extends Scroller {
        public nf(Context context, Interpolator interpolator) {
            super(context, interpolator);
        }

        @Override // android.widget.Scroller
        public void startScroll(int i, int i2, int i3, int i4, int i5) {
            super.startScroll(i, i2, i3, i4, qam.this.no);
        }

        @Override // android.widget.Scroller
        public void startScroll(int i, int i2, int i3, int i4) {
            super.startScroll(i, i2, i3, i4, qam.this.no);
        }
    }

    public qam no(int i) {
        this.sks.setUnSelectedColor(i);
        return this;
    }

    public qam jdl(int i) {
        if (i < 0) {
            i = this.jdl;
        }
        this.sh = i;
        jdl();
        return this;
    }

    public qam jdl(float f) {
        this.oe = f;
        return this;
    }

    /* JADX INFO: renamed from: com.bytedance.adsdk.ugeno.no.qam$qam, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class C0036qam extends com.bytedance.adsdk.ugeno.xi.nf {
        public C0036qam() {
        }

        @Override // com.bytedance.adsdk.ugeno.xi.nf
        public Object qam(ViewGroup viewGroup, int i) {
            View viewQam = qam.this.qam(i, sh.qam(qam.this.qi, i, qam.this.qam.size()));
            viewGroup.addView(viewQam);
            return viewQam;
        }

        @Override // com.bytedance.adsdk.ugeno.xi.nf
        public boolean qam(View view, Object obj) {
            return view == obj;
        }

        @Override // com.bytedance.adsdk.ugeno.xi.nf
        public int qam() {
            if (qam.this.qi) {
                return 1024;
            }
            return qam.this.qam.size();
        }

        @Override // com.bytedance.adsdk.ugeno.xi.nf
        public int qam(Object obj) {
            return -2;
        }

        @Override // com.bytedance.adsdk.ugeno.xi.nf
        public void qam(ViewGroup viewGroup, int i, Object obj) {
            viewGroup.removeView((View) obj);
        }

        @Override // com.bytedance.adsdk.ugeno.xi.nf
        public float qam(int i) {
            if (qam.this.oe <= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                return 1.0f;
            }
            return 1.0f / qam.this.oe;
        }
    }

    public qam jdl(boolean z) {
        this.xp = z;
        return this;
    }

    public qam sh(float f) {
        this.sks.setIndicatorY(f);
        return this;
    }

    public qam sh(int i) {
        this.jdl = i;
        jdl();
        return this;
    }

    public void sh() {
        wc();
        if (this.gow != null) {
            this.nf.nf((com.bytedance.adsdk.ugeno.xi.lej.sh) this);
            this.nf.setAdapter(null);
            this.gow = null;
            this.nf.removeAllViews();
            this.qam.clear();
            this.sks.lej();
        }
    }

    public qam lej(float f) {
        this.sks.setIndicatorX(f);
        return this;
    }

    public qam lej(int i) {
        this.no = i;
        Scroller nfVar = this.xb;
        if (nfVar == null) {
            nfVar = new nf(this.lej, xg);
            this.xb = nfVar;
        }
        this.nf.setScroller(nfVar);
        return this;
    }

    public qam lej(boolean z) {
        this.mug = z;
        return this;
    }

    public qam lej(String str) {
        this.dvi = str;
        qam(str, this.qgq, this.xi, this.nih, true);
        return this;
    }

    public com.bytedance.adsdk.ugeno.xi.lej qam() {
        return new lej(getContext());
    }

    public qam qam(String str) {
        com.bytedance.adsdk.ugeno.no.qam.qam nfVar;
        if (TextUtils.equals(str, "rectangle")) {
            nfVar = new com.bytedance.adsdk.ugeno.no.qam.lej(this.lej);
            this.sks = nfVar;
        } else {
            nfVar = new com.bytedance.adsdk.ugeno.no.qam.nf(this.lej);
            this.sks = nfVar;
        }
        addView(nfVar, new FrameLayout.LayoutParams(-2, -2));
        return this;
    }

    public qam qam(float f) {
        this.sks.setIndicatorWidth((int) f);
        return this;
    }

    public qam qam(int i) {
        this.ev = i;
        return this;
    }

    public qam qam(boolean z) {
        this.cd = z;
        jdl();
        return this;
    }

    public View qam(int i, int i2) {
        if (this.qam.size() == 0) {
            return new View(getContext());
        }
        View viewDvi = dvi(i2);
        FrameLayout frameLayout = new FrameLayout(getContext());
        if (viewDvi instanceof ViewGroup) {
            frameLayout.setClipChildren(true);
        }
        if (no()) {
            viewDvi.setTag("two_items_tag");
        }
        if (viewDvi.getParent() instanceof ViewGroup) {
            ((ViewGroup) viewDvi.getParent()).removeView(viewDvi);
        }
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        layoutParams.gravity = 17;
        frameLayout.addView(viewDvi, layoutParams);
        frameLayout.addView(new View(getContext()), new FrameLayout.LayoutParams(-1, -1));
        if (no()) {
            frameLayout.setTag(Integer.valueOf(i));
        }
        return frameLayout;
    }

    public qam<T> qam(T t) {
        if (t != null) {
            this.qam.add(t);
            if (this.mug) {
                this.sks.nf();
            }
        }
        C0036qam c0036qam = this.gow;
        if (c0036qam != null) {
            c0036qam.lej();
            this.sks.qam(this.bb, this.nf.getCurrentItem());
        }
        return this;
    }

    @Override // com.bytedance.adsdk.ugeno.xi.lej.sh
    public void qam(int i, float f, int i2) {
        com.bytedance.adsdk.ugeno.no.lej lejVar = this.szh;
        if (lejVar != null) {
            boolean z = this.qi;
            lejVar.qam(z, sh.qam(z, i, this.qam.size()), f, i2);
        }
        if (no()) {
            qam(i, findViewWithTag(Integer.valueOf(i)));
            if (f > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                int i3 = i + 1;
                qam(i3, findViewWithTag(Integer.valueOf(i3)));
            }
        }
    }

    private void qam(int i, View view) {
        View viewFindViewWithTag;
        if ((view instanceof ViewGroup) && (viewFindViewWithTag = view.findViewWithTag("two_items_tag")) == null) {
            T t = this.qam.get(sh.qam(true, i, this.qam.size()));
            if (t == null) {
                return;
            }
            if (t instanceof com.bytedance.adsdk.ugeno.nf.lej) {
                viewFindViewWithTag = ((com.bytedance.adsdk.ugeno.nf.lej) t).dvi();
            } else if (t instanceof View) {
                viewFindViewWithTag = (View) t;
            }
            if (viewFindViewWithTag == null) {
                return;
            }
            if (viewFindViewWithTag.getParent() instanceof ViewGroup) {
                ((ViewGroup) viewFindViewWithTag.getParent()).removeView(viewFindViewWithTag);
            }
            ((ViewGroup) view).addView(viewFindViewWithTag);
        }
    }
}
