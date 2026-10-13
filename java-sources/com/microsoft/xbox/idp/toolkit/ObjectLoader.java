package com.microsoft.xbox.idp.toolkit;

import android.content.Context;
import com.microsoft.xbox.idp.util.HttpCall;
import com.microsoft.xbox.idp.util.HttpHeaders;
import defpackage.f62;
import defpackage.ho5;
import java.io.BufferedInputStream;
import java.io.InputStream;
import java.io.InputStreamReader;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class ObjectLoader<T> extends WorkerLoader<Result<T>> {
    private static final String TAG = "ObjectLoader";

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface Cache {
        void clear();

        <T> Result<T> get(Object obj);

        <T> Result<T> put(Object obj, Result<T> result);

        <T> Result<T> remove(Object obj);
    }

    public ObjectLoader(Context context, Cache cache, Object obj, Class<T> cls, f62 f62Var, HttpCall httpCall) {
        super(context, new MyWorker(cache, obj, cls, f62Var, httpCall, 0));
    }

    @Override // com.microsoft.xbox.idp.toolkit.WorkerLoader
    public final boolean isDataReleased(Object obj) {
        ((Result) obj).getClass();
        return true;
    }

    @Override // com.microsoft.xbox.idp.toolkit.WorkerLoader
    public final void releaseData(Object obj) {
        ((Result) obj).getClass();
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class Result<T> extends LoaderResult<T> {
        public Result(T t) {
            super(t, null);
        }

        @Override // com.microsoft.xbox.idp.toolkit.LoaderResult
        public final boolean isReleased() {
            return true;
        }

        public Result(HttpError httpError) {
            super(null, httpError);
        }

        @Override // com.microsoft.xbox.idp.toolkit.LoaderResult
        public final void release() {
        }
    }

    public final void releaseData(Result<T> result) {
        result.getClass();
    }

    public final boolean isDataReleased(Result<T> result) {
        result.getClass();
        return true;
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class MyWorker<T> implements WorkerLoader.Worker<Result<T>> {
        public final Cache cache;
        public final Class<T> cls;
        public final f62 gson;
        private final HttpCall httpCall;
        public final Object resultKey;

        private MyWorker(Cache cache, Object obj, Class<T> cls, f62 f62Var, HttpCall httpCall) {
            this.cache = cache;
            this.resultKey = obj;
            this.cls = cls;
            this.gson = f62Var;
            this.httpCall = httpCall;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void lambda$start$0(WorkerLoader.ResultListener resultListener, int i, InputStream inputStream, HttpHeaders httpHeaders) throws Exception {
            if (i < 200 || i > 299) {
                Result<T> result = new Result<>(null, new HttpError(i, i, inputStream));
                if (hasCache()) {
                    synchronized (this.cache) {
                        this.cache.put(this.resultKey, result);
                    }
                }
                resultListener.onResult(result);
                return;
            }
            if (this.cls == Void.class) {
                resultListener.onResult(new Result(null, null));
                return;
            }
            InputStreamReader inputStreamReader = new InputStreamReader(new BufferedInputStream(inputStream));
            try {
                f62 f62Var = this.gson;
                Class<T> cls = this.cls;
                f62Var.getClass();
                Result<T> result2 = new Result<>(f62Var.c(inputStreamReader, new ho5(cls)), null);
                if (hasCache()) {
                    synchronized (this.cache) {
                        this.cache.put(this.resultKey, result2);
                    }
                }
                resultListener.onResult(result2);
                inputStreamReader.close();
            } catch (Throwable th) {
                try {
                    inputStreamReader.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }

        public final boolean hasCache() {
            return (this.cache == null || this.resultKey == null) ? false : true;
        }

        @Override // com.microsoft.xbox.idp.toolkit.WorkerLoader.Worker
        public final void start(final WorkerLoader.ResultListener<Result<T>> resultListener) {
            Result<T> result;
            if (hasCache()) {
                synchronized (this.cache) {
                    result = this.cache.get(this.resultKey);
                }
                if (result != null) {
                    resultListener.onResult(result);
                    return;
                }
            }
            this.httpCall.getResponseAsync(new HttpCall.Callback() { // from class: com.microsoft.xbox.idp.toolkit.b
                @Override // com.microsoft.xbox.idp.util.HttpCall.Callback
                public final void processResponse(int i, InputStream inputStream, HttpHeaders httpHeaders) throws Exception {
                    this.a.lambda$start$0(resultListener, i, inputStream, httpHeaders);
                }
            });
        }

        public /* synthetic */ MyWorker(Cache cache, Object obj, Class cls, f62 f62Var, HttpCall httpCall, int i) {
            this(cache, obj, cls, f62Var, httpCall);
        }

        @Override // com.microsoft.xbox.idp.toolkit.WorkerLoader.Worker
        public final void cancel() {
        }
    }

    public ObjectLoader(Context context, Class<T> cls, f62 f62Var, HttpCall httpCall) {
        this(context, null, null, cls, f62Var, httpCall);
    }
}
