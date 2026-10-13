package com.unity3d.ads.core.domain.adload;

import com.unity3d.ads.adplayer.AdPlayer;
import com.unity3d.ads.adplayer.AndroidWebViewContainer;
import com.unity3d.ads.adplayer.WebViewBridge;
import com.unity3d.ads.adplayer.model.LoadEvent;
import defpackage.nl2;
import defpackage.z01;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class WebViewContainerResult {

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class FromPool extends WebViewContainerResult {
        private final AndroidWebViewContainer container;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public FromPool(AndroidWebViewContainer androidWebViewContainer) {
            super(null);
            androidWebViewContainer.getClass();
            this.container = androidWebViewContainer;
        }

        public static /* synthetic */ FromPool copy$default(FromPool fromPool, AndroidWebViewContainer androidWebViewContainer, int i, Object obj) {
            if ((i & 1) != 0) {
                androidWebViewContainer = fromPool.container;
            }
            return fromPool.copy(androidWebViewContainer);
        }

        public final AndroidWebViewContainer component1() {
            return this.container;
        }

        public final FromPool copy(AndroidWebViewContainer androidWebViewContainer) {
            androidWebViewContainer.getClass();
            return new FromPool(androidWebViewContainer);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof FromPool) && nl2.c(this.container, ((FromPool) obj).container);
        }

        @Override // com.unity3d.ads.core.domain.adload.WebViewContainerResult
        public AndroidWebViewContainer getContainer() {
            return this.container;
        }

        public int hashCode() {
            return this.container.hashCode();
        }

        public String toString() {
            return "FromPool(container=" + this.container + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class FullyPreloaded extends WebViewContainerResult {
        private final AdPlayer adPlayer;
        private final WebViewBridge bridge;
        private final AndroidWebViewContainer container;
        private final LoadEvent loadEvent;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public FullyPreloaded(AndroidWebViewContainer androidWebViewContainer, AdPlayer adPlayer, WebViewBridge webViewBridge, LoadEvent loadEvent) {
            super(null);
            androidWebViewContainer.getClass();
            adPlayer.getClass();
            webViewBridge.getClass();
            loadEvent.getClass();
            this.container = androidWebViewContainer;
            this.adPlayer = adPlayer;
            this.bridge = webViewBridge;
            this.loadEvent = loadEvent;
        }

        public static /* synthetic */ FullyPreloaded copy$default(FullyPreloaded fullyPreloaded, AndroidWebViewContainer androidWebViewContainer, AdPlayer adPlayer, WebViewBridge webViewBridge, LoadEvent loadEvent, int i, Object obj) {
            if ((i & 1) != 0) {
                androidWebViewContainer = fullyPreloaded.container;
            }
            if ((i & 2) != 0) {
                adPlayer = fullyPreloaded.adPlayer;
            }
            if ((i & 4) != 0) {
                webViewBridge = fullyPreloaded.bridge;
            }
            if ((i & 8) != 0) {
                loadEvent = fullyPreloaded.loadEvent;
            }
            return fullyPreloaded.copy(androidWebViewContainer, adPlayer, webViewBridge, loadEvent);
        }

        public final AndroidWebViewContainer component1() {
            return this.container;
        }

        public final AdPlayer component2() {
            return this.adPlayer;
        }

        public final WebViewBridge component3() {
            return this.bridge;
        }

        public final LoadEvent component4() {
            return this.loadEvent;
        }

        public final FullyPreloaded copy(AndroidWebViewContainer androidWebViewContainer, AdPlayer adPlayer, WebViewBridge webViewBridge, LoadEvent loadEvent) {
            androidWebViewContainer.getClass();
            adPlayer.getClass();
            webViewBridge.getClass();
            loadEvent.getClass();
            return new FullyPreloaded(androidWebViewContainer, adPlayer, webViewBridge, loadEvent);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof FullyPreloaded)) {
                return false;
            }
            FullyPreloaded fullyPreloaded = (FullyPreloaded) obj;
            return nl2.c(this.container, fullyPreloaded.container) && nl2.c(this.adPlayer, fullyPreloaded.adPlayer) && nl2.c(this.bridge, fullyPreloaded.bridge) && nl2.c(this.loadEvent, fullyPreloaded.loadEvent);
        }

        public final AdPlayer getAdPlayer() {
            return this.adPlayer;
        }

        public final WebViewBridge getBridge() {
            return this.bridge;
        }

        @Override // com.unity3d.ads.core.domain.adload.WebViewContainerResult
        public AndroidWebViewContainer getContainer() {
            return this.container;
        }

        public final LoadEvent getLoadEvent() {
            return this.loadEvent;
        }

        public int hashCode() {
            return this.loadEvent.hashCode() + ((this.bridge.hashCode() + ((this.adPlayer.hashCode() + (this.container.hashCode() * 31)) * 31)) * 31);
        }

        public String toString() {
            return "FullyPreloaded(container=" + this.container + ", adPlayer=" + this.adPlayer + ", bridge=" + this.bridge + ", loadEvent=" + this.loadEvent + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class OnDemand extends WebViewContainerResult {
        private final AndroidWebViewContainer container;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OnDemand(AndroidWebViewContainer androidWebViewContainer) {
            super(null);
            androidWebViewContainer.getClass();
            this.container = androidWebViewContainer;
        }

        public static /* synthetic */ OnDemand copy$default(OnDemand onDemand, AndroidWebViewContainer androidWebViewContainer, int i, Object obj) {
            if ((i & 1) != 0) {
                androidWebViewContainer = onDemand.container;
            }
            return onDemand.copy(androidWebViewContainer);
        }

        public final AndroidWebViewContainer component1() {
            return this.container;
        }

        public final OnDemand copy(AndroidWebViewContainer androidWebViewContainer) {
            androidWebViewContainer.getClass();
            return new OnDemand(androidWebViewContainer);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof OnDemand) && nl2.c(this.container, ((OnDemand) obj).container);
        }

        @Override // com.unity3d.ads.core.domain.adload.WebViewContainerResult
        public AndroidWebViewContainer getContainer() {
            return this.container;
        }

        public int hashCode() {
            return this.container.hashCode();
        }

        public String toString() {
            return "OnDemand(container=" + this.container + ')';
        }
    }

    public /* synthetic */ WebViewContainerResult(z01 z01Var) {
        this();
    }

    public abstract AndroidWebViewContainer getContainer();

    private WebViewContainerResult() {
    }
}
