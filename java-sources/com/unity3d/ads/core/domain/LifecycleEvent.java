package com.unity3d.ads.core.domain;

import android.app.Activity;
import android.os.Bundle;
import defpackage.nl2;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public interface LifecycleEvent {

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class Created implements LifecycleEvent {
        private final WeakReference<Activity> activity;
        private final Bundle bundle;

        public Created(WeakReference<Activity> weakReference, Bundle bundle) {
            weakReference.getClass();
            this.activity = weakReference;
            this.bundle = bundle;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Created copy$default(Created created, WeakReference weakReference, Bundle bundle, int i, Object obj) {
            if ((i & 1) != 0) {
                weakReference = created.activity;
            }
            if ((i & 2) != 0) {
                bundle = created.bundle;
            }
            return created.copy(weakReference, bundle);
        }

        public final WeakReference<Activity> component1() {
            return this.activity;
        }

        public final Bundle component2() {
            return this.bundle;
        }

        public final Created copy(WeakReference<Activity> weakReference, Bundle bundle) {
            weakReference.getClass();
            return new Created(weakReference, bundle);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Created)) {
                return false;
            }
            Created created = (Created) obj;
            return nl2.c(this.activity, created.activity) && nl2.c(this.bundle, created.bundle);
        }

        @Override // com.unity3d.ads.core.domain.LifecycleEvent
        public WeakReference<Activity> getActivity() {
            return this.activity;
        }

        public final Bundle getBundle() {
            return this.bundle;
        }

        public int hashCode() {
            int iHashCode = this.activity.hashCode() * 31;
            Bundle bundle = this.bundle;
            return iHashCode + (bundle == null ? 0 : bundle.hashCode());
        }

        public String toString() {
            return "Created(activity=" + this.activity + ", bundle=" + this.bundle + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class Destroyed implements LifecycleEvent {
        private final WeakReference<Activity> activity;

        public Destroyed(WeakReference<Activity> weakReference) {
            weakReference.getClass();
            this.activity = weakReference;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Destroyed copy$default(Destroyed destroyed, WeakReference weakReference, int i, Object obj) {
            if ((i & 1) != 0) {
                weakReference = destroyed.activity;
            }
            return destroyed.copy(weakReference);
        }

        public final WeakReference<Activity> component1() {
            return this.activity;
        }

        public final Destroyed copy(WeakReference<Activity> weakReference) {
            weakReference.getClass();
            return new Destroyed(weakReference);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Destroyed) && nl2.c(this.activity, ((Destroyed) obj).activity);
        }

        @Override // com.unity3d.ads.core.domain.LifecycleEvent
        public WeakReference<Activity> getActivity() {
            return this.activity;
        }

        public int hashCode() {
            return this.activity.hashCode();
        }

        public String toString() {
            return "Destroyed(activity=" + this.activity + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class Paused implements LifecycleEvent {
        private final WeakReference<Activity> activity;

        public Paused(WeakReference<Activity> weakReference) {
            weakReference.getClass();
            this.activity = weakReference;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Paused copy$default(Paused paused, WeakReference weakReference, int i, Object obj) {
            if ((i & 1) != 0) {
                weakReference = paused.activity;
            }
            return paused.copy(weakReference);
        }

        public final WeakReference<Activity> component1() {
            return this.activity;
        }

        public final Paused copy(WeakReference<Activity> weakReference) {
            weakReference.getClass();
            return new Paused(weakReference);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Paused) && nl2.c(this.activity, ((Paused) obj).activity);
        }

        @Override // com.unity3d.ads.core.domain.LifecycleEvent
        public WeakReference<Activity> getActivity() {
            return this.activity;
        }

        public int hashCode() {
            return this.activity.hashCode();
        }

        public String toString() {
            return "Paused(activity=" + this.activity + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class Resumed implements LifecycleEvent {
        private final WeakReference<Activity> activity;

        public Resumed(WeakReference<Activity> weakReference) {
            weakReference.getClass();
            this.activity = weakReference;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Resumed copy$default(Resumed resumed, WeakReference weakReference, int i, Object obj) {
            if ((i & 1) != 0) {
                weakReference = resumed.activity;
            }
            return resumed.copy(weakReference);
        }

        public final WeakReference<Activity> component1() {
            return this.activity;
        }

        public final Resumed copy(WeakReference<Activity> weakReference) {
            weakReference.getClass();
            return new Resumed(weakReference);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Resumed) && nl2.c(this.activity, ((Resumed) obj).activity);
        }

        @Override // com.unity3d.ads.core.domain.LifecycleEvent
        public WeakReference<Activity> getActivity() {
            return this.activity;
        }

        public int hashCode() {
            return this.activity.hashCode();
        }

        public String toString() {
            return "Resumed(activity=" + this.activity + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class SaveInstanceState implements LifecycleEvent {
        private final WeakReference<Activity> activity;
        private final Bundle bundle;

        public SaveInstanceState(WeakReference<Activity> weakReference, Bundle bundle) {
            weakReference.getClass();
            this.activity = weakReference;
            this.bundle = bundle;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ SaveInstanceState copy$default(SaveInstanceState saveInstanceState, WeakReference weakReference, Bundle bundle, int i, Object obj) {
            if ((i & 1) != 0) {
                weakReference = saveInstanceState.activity;
            }
            if ((i & 2) != 0) {
                bundle = saveInstanceState.bundle;
            }
            return saveInstanceState.copy(weakReference, bundle);
        }

        public final WeakReference<Activity> component1() {
            return this.activity;
        }

        public final Bundle component2() {
            return this.bundle;
        }

        public final SaveInstanceState copy(WeakReference<Activity> weakReference, Bundle bundle) {
            weakReference.getClass();
            return new SaveInstanceState(weakReference, bundle);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof SaveInstanceState)) {
                return false;
            }
            SaveInstanceState saveInstanceState = (SaveInstanceState) obj;
            return nl2.c(this.activity, saveInstanceState.activity) && nl2.c(this.bundle, saveInstanceState.bundle);
        }

        @Override // com.unity3d.ads.core.domain.LifecycleEvent
        public WeakReference<Activity> getActivity() {
            return this.activity;
        }

        public final Bundle getBundle() {
            return this.bundle;
        }

        public int hashCode() {
            int iHashCode = this.activity.hashCode() * 31;
            Bundle bundle = this.bundle;
            return iHashCode + (bundle == null ? 0 : bundle.hashCode());
        }

        public String toString() {
            return "SaveInstanceState(activity=" + this.activity + ", bundle=" + this.bundle + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class Started implements LifecycleEvent {
        private final WeakReference<Activity> activity;

        public Started(WeakReference<Activity> weakReference) {
            weakReference.getClass();
            this.activity = weakReference;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Started copy$default(Started started, WeakReference weakReference, int i, Object obj) {
            if ((i & 1) != 0) {
                weakReference = started.activity;
            }
            return started.copy(weakReference);
        }

        public final WeakReference<Activity> component1() {
            return this.activity;
        }

        public final Started copy(WeakReference<Activity> weakReference) {
            weakReference.getClass();
            return new Started(weakReference);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Started) && nl2.c(this.activity, ((Started) obj).activity);
        }

        @Override // com.unity3d.ads.core.domain.LifecycleEvent
        public WeakReference<Activity> getActivity() {
            return this.activity;
        }

        public int hashCode() {
            return this.activity.hashCode();
        }

        public String toString() {
            return "Started(activity=" + this.activity + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class Stopped implements LifecycleEvent {
        private final WeakReference<Activity> activity;

        public Stopped(WeakReference<Activity> weakReference) {
            weakReference.getClass();
            this.activity = weakReference;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Stopped copy$default(Stopped stopped, WeakReference weakReference, int i, Object obj) {
            if ((i & 1) != 0) {
                weakReference = stopped.activity;
            }
            return stopped.copy(weakReference);
        }

        public final WeakReference<Activity> component1() {
            return this.activity;
        }

        public final Stopped copy(WeakReference<Activity> weakReference) {
            weakReference.getClass();
            return new Stopped(weakReference);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Stopped) && nl2.c(this.activity, ((Stopped) obj).activity);
        }

        @Override // com.unity3d.ads.core.domain.LifecycleEvent
        public WeakReference<Activity> getActivity() {
            return this.activity;
        }

        public int hashCode() {
            return this.activity.hashCode();
        }

        public String toString() {
            return "Stopped(activity=" + this.activity + ')';
        }
    }

    WeakReference<Activity> getActivity();
}
