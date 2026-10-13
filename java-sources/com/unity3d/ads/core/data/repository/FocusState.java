package com.unity3d.ads.core.data.repository;

import android.app.Activity;
import defpackage.nl2;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public interface FocusState {

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class Focused implements FocusState {
        private final WeakReference<Activity> activity;

        public Focused(WeakReference<Activity> weakReference) {
            weakReference.getClass();
            this.activity = weakReference;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Focused copy$default(Focused focused, WeakReference weakReference, int i, Object obj) {
            if ((i & 1) != 0) {
                weakReference = focused.activity;
            }
            return focused.copy(weakReference);
        }

        public final WeakReference<Activity> component1() {
            return this.activity;
        }

        public final Focused copy(WeakReference<Activity> weakReference) {
            weakReference.getClass();
            return new Focused(weakReference);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Focused) && nl2.c(this.activity, ((Focused) obj).activity);
        }

        @Override // com.unity3d.ads.core.data.repository.FocusState
        public WeakReference<Activity> getActivity() {
            return this.activity;
        }

        public int hashCode() {
            return this.activity.hashCode();
        }

        public String toString() {
            return "Focused(activity=" + this.activity + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class Unfocused implements FocusState {
        private final WeakReference<Activity> activity;

        public Unfocused(WeakReference<Activity> weakReference) {
            weakReference.getClass();
            this.activity = weakReference;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Unfocused copy$default(Unfocused unfocused, WeakReference weakReference, int i, Object obj) {
            if ((i & 1) != 0) {
                weakReference = unfocused.activity;
            }
            return unfocused.copy(weakReference);
        }

        public final WeakReference<Activity> component1() {
            return this.activity;
        }

        public final Unfocused copy(WeakReference<Activity> weakReference) {
            weakReference.getClass();
            return new Unfocused(weakReference);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Unfocused) && nl2.c(this.activity, ((Unfocused) obj).activity);
        }

        @Override // com.unity3d.ads.core.data.repository.FocusState
        public WeakReference<Activity> getActivity() {
            return this.activity;
        }

        public int hashCode() {
            return this.activity.hashCode();
        }

        public String toString() {
            return "Unfocused(activity=" + this.activity + ')';
        }
    }

    WeakReference<Activity> getActivity();
}
