package defpackage;

import com.google.android.material.carousel.CarouselLayoutManager;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class rb0 {
    public final boolean a;
    public final /* synthetic */ byte b;
    public final /* synthetic */ CarouselLayoutManager c;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public rb0(CarouselLayoutManager carouselLayoutManager, byte b) {
        this(1);
        this.b = b;
        switch (b) {
            case 1:
                this.c = carouselLayoutManager;
                this(0);
                break;
            default:
                this.c = carouselLayoutManager;
                break;
        }
    }

    public final int a() {
        switch (this.b) {
            case 0:
                return 0;
            default:
                CarouselLayoutManager carouselLayoutManager = this.c;
                if (carouselLayoutManager.f()) {
                    return carouselLayoutManager.getWidth();
                }
                return 0;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public rb0(int i) {
        this.a = i;
    }
}
