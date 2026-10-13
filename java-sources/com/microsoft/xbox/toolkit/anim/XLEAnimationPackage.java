package com.microsoft.xbox.toolkit.anim;

import com.microsoft.xbox.toolkit.ThreadManager;
import java.util.Iterator;
import java.util.LinkedList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class XLEAnimationPackage {
    public Runnable onAnimationEndRunnable;
    private final LinkedList<XLEAnimationEntry> animations = new LinkedList<>();
    private boolean running = false;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class XLEAnimationEntry {
        public XLEAnimation animation;
        public boolean done = false;
        public int iterationID = 0;

        public XLEAnimationEntry(XLEAnimation xLEAnimation) {
            this.animation = xLEAnimation;
            xLEAnimation.setOnAnimationEnd(new Runnable() { // from class: com.microsoft.xbox.toolkit.anim.a
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.lambda$new$0();
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onAnimationEnded$0(int i) {
            if (i == this.iterationID) {
                finish();
            }
        }

        public final void clearAnimation() {
            this.iterationID++;
            this.animation.clear();
        }

        public final void finish() {
            this.done = true;
            XLEAnimationPackage.this.tryFinishAll();
        }

        /* JADX INFO: renamed from: onAnimationEnded, reason: merged with bridge method [inline-methods] */
        public final void lambda$new$0() {
            Thread.currentThread();
            Runnable runnable = XLEAnimationPackage.this.onAnimationEndRunnable;
            final int i = this.iterationID;
            ThreadManager.UIThreadPost(new Runnable() { // from class: com.microsoft.xbox.toolkit.anim.b
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.lambda$onAnimationEnded$0(i);
                }
            });
        }

        public final void startAnimation() {
            this.animation.start();
        }
    }

    private int getRemainingAnimations() {
        Iterator<XLEAnimationEntry> it = this.animations.iterator();
        int i = 0;
        while (it.hasNext()) {
            if (!it.next().done) {
                i++;
            }
        }
        return i;
    }

    public final XLEAnimationPackage add(XLEAnimationPackage xLEAnimationPackage) {
        if (xLEAnimationPackage != null) {
            Iterator<XLEAnimationEntry> it = xLEAnimationPackage.animations.iterator();
            while (it.hasNext()) {
                add(it.next().animation);
            }
        }
        return this;
    }

    public final void clearAnimation() {
        Iterator<XLEAnimationEntry> it = this.animations.iterator();
        while (it.hasNext()) {
            it.next().clearAnimation();
        }
    }

    public final void setOnAnimationEndRunnable(Runnable runnable) {
        this.onAnimationEndRunnable = runnable;
    }

    public final void startAnimation() {
        this.running = true;
        Iterator<XLEAnimationEntry> it = this.animations.iterator();
        while (it.hasNext()) {
            it.next().startAnimation();
        }
    }

    public final void tryFinishAll() {
        if (getRemainingAnimations() == 0) {
            this.running = false;
            this.onAnimationEndRunnable.run();
        }
    }

    public final void add(XLEAnimation xLEAnimation) {
        this.animations.add(new XLEAnimationEntry(xLEAnimation));
    }
}
