package com.unity3d.ads.core.data.model;

import defpackage.nl2;
import defpackage.z01;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class CacheResult {

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class Success extends CacheResult {
        private final CachedFile cachedFile;
        private final CacheSource source;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Success(CachedFile cachedFile, CacheSource cacheSource) {
            super(null);
            cachedFile.getClass();
            cacheSource.getClass();
            this.cachedFile = cachedFile;
            this.source = cacheSource;
        }

        public static /* synthetic */ Success copy$default(Success success, CachedFile cachedFile, CacheSource cacheSource, int i, Object obj) {
            if ((i & 1) != 0) {
                cachedFile = success.cachedFile;
            }
            if ((i & 2) != 0) {
                cacheSource = success.source;
            }
            return success.copy(cachedFile, cacheSource);
        }

        public final CachedFile component1() {
            return this.cachedFile;
        }

        public final CacheSource component2() {
            return this.source;
        }

        public final Success copy(CachedFile cachedFile, CacheSource cacheSource) {
            cachedFile.getClass();
            cacheSource.getClass();
            return new Success(cachedFile, cacheSource);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Success)) {
                return false;
            }
            Success success = (Success) obj;
            return nl2.c(this.cachedFile, success.cachedFile) && this.source == success.source;
        }

        public final CachedFile getCachedFile() {
            return this.cachedFile;
        }

        public final CacheSource getSource() {
            return this.source;
        }

        public int hashCode() {
            return this.source.hashCode() + (this.cachedFile.hashCode() * 31);
        }

        public String toString() {
            return "Success(cachedFile=" + this.cachedFile + ", source=" + this.source + ')';
        }
    }

    public /* synthetic */ CacheResult(z01 z01Var) {
        this();
    }

    private CacheResult() {
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class Failure extends CacheResult {
        private final CacheError error;
        private final Throwable reason;
        private final CacheSource source;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Failure(CacheError cacheError, CacheSource cacheSource, Throwable th) {
            super(null);
            cacheError.getClass();
            cacheSource.getClass();
            this.error = cacheError;
            this.source = cacheSource;
            this.reason = th;
        }

        public static /* synthetic */ Failure copy$default(Failure failure, CacheError cacheError, CacheSource cacheSource, Throwable th, int i, Object obj) {
            if ((i & 1) != 0) {
                cacheError = failure.error;
            }
            if ((i & 2) != 0) {
                cacheSource = failure.source;
            }
            if ((i & 4) != 0) {
                th = failure.reason;
            }
            return failure.copy(cacheError, cacheSource, th);
        }

        public final CacheError component1() {
            return this.error;
        }

        public final CacheSource component2() {
            return this.source;
        }

        public final Throwable component3() {
            return this.reason;
        }

        public final Failure copy(CacheError cacheError, CacheSource cacheSource, Throwable th) {
            cacheError.getClass();
            cacheSource.getClass();
            return new Failure(cacheError, cacheSource, th);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Failure)) {
                return false;
            }
            Failure failure = (Failure) obj;
            return this.error == failure.error && this.source == failure.source && nl2.c(this.reason, failure.reason);
        }

        public final CacheError getError() {
            return this.error;
        }

        public final Throwable getReason() {
            return this.reason;
        }

        public final CacheSource getSource() {
            return this.source;
        }

        public int hashCode() {
            int iHashCode = (this.source.hashCode() + (this.error.hashCode() * 31)) * 31;
            Throwable th = this.reason;
            return iHashCode + (th == null ? 0 : th.hashCode());
        }

        public String toString() {
            return "Failure(error=" + this.error + ", source=" + this.source + ", reason=" + this.reason + ')';
        }

        public /* synthetic */ Failure(CacheError cacheError, CacheSource cacheSource, Throwable th, int i, z01 z01Var) {
            this(cacheError, (i & 2) != 0 ? CacheSource.LOCAL : cacheSource, (i & 4) != 0 ? null : th);
        }
    }
}
