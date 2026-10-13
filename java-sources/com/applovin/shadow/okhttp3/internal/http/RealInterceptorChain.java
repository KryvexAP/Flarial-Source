package com.applovin.shadow.okhttp3.internal.http;

import com.applovin.shadow.okhttp3.Call;
import com.applovin.shadow.okhttp3.Connection;
import com.applovin.shadow.okhttp3.Interceptor;
import com.applovin.shadow.okhttp3.Request;
import com.applovin.shadow.okhttp3.Response;
import com.applovin.shadow.okhttp3.internal.Util;
import com.applovin.shadow.okhttp3.internal.connection.Exchange;
import com.applovin.shadow.okhttp3.internal.connection.RealCall;
import defpackage.vp0;
import defpackage.zb1;
import java.io.IOException;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class RealInterceptorChain implements Interceptor.Chain {
    private final RealCall call;
    private int calls;
    private final int connectTimeoutMillis;
    private final Exchange exchange;
    private final int index;
    private final List<Interceptor> interceptors;
    private final int readTimeoutMillis;
    private final Request request;
    private final int writeTimeoutMillis;

    /* JADX WARN: Multi-variable type inference failed */
    public RealInterceptorChain(RealCall realCall, List<? extends Interceptor> list, int i, Exchange exchange, Request request, int i2, int i3, int i4) {
        realCall.getClass();
        list.getClass();
        request.getClass();
        this.call = realCall;
        this.interceptors = list;
        this.index = i;
        this.exchange = exchange;
        this.request = request;
        this.connectTimeoutMillis = i2;
        this.readTimeoutMillis = i3;
        this.writeTimeoutMillis = i4;
    }

    public static /* synthetic */ RealInterceptorChain copy$okhttp$default(RealInterceptorChain realInterceptorChain, int i, Exchange exchange, Request request, int i2, int i3, int i4, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            i = realInterceptorChain.index;
        }
        if ((i5 & 2) != 0) {
            exchange = realInterceptorChain.exchange;
        }
        if ((i5 & 4) != 0) {
            request = realInterceptorChain.request;
        }
        if ((i5 & 8) != 0) {
            i2 = realInterceptorChain.connectTimeoutMillis;
        }
        if ((i5 & 16) != 0) {
            i3 = realInterceptorChain.readTimeoutMillis;
        }
        if ((i5 & 32) != 0) {
            i4 = realInterceptorChain.writeTimeoutMillis;
        }
        int i6 = i3;
        int i7 = i4;
        return realInterceptorChain.copy$okhttp(i, exchange, request, i2, i6, i7);
    }

    @Override // com.applovin.shadow.okhttp3.Interceptor.Chain
    public Call call() {
        return this.call;
    }

    @Override // com.applovin.shadow.okhttp3.Interceptor.Chain
    public int connectTimeoutMillis() {
        return this.connectTimeoutMillis;
    }

    @Override // com.applovin.shadow.okhttp3.Interceptor.Chain
    public Connection connection() {
        Exchange exchange = this.exchange;
        if (exchange != null) {
            return exchange.getConnection$okhttp();
        }
        return null;
    }

    public final RealInterceptorChain copy$okhttp(int i, Exchange exchange, Request request, int i2, int i3, int i4) {
        request.getClass();
        return new RealInterceptorChain(this.call, this.interceptors, i, exchange, request, i2, i3, i4);
    }

    public final RealCall getCall$okhttp() {
        return this.call;
    }

    public final int getConnectTimeoutMillis$okhttp() {
        return this.connectTimeoutMillis;
    }

    public final Exchange getExchange$okhttp() {
        return this.exchange;
    }

    public final int getReadTimeoutMillis$okhttp() {
        return this.readTimeoutMillis;
    }

    public final Request getRequest$okhttp() {
        return this.request;
    }

    public final int getWriteTimeoutMillis$okhttp() {
        return this.writeTimeoutMillis;
    }

    @Override // com.applovin.shadow.okhttp3.Interceptor.Chain
    public Response proceed(Request request) throws IOException {
        request.getClass();
        if (this.index >= this.interceptors.size()) {
            zb1.u("Check failed.");
            return null;
        }
        this.calls++;
        Exchange exchange = this.exchange;
        if (exchange != null) {
            if (!exchange.getFinder$okhttp().sameHostAndPort(request.url())) {
                vp0.h("network interceptor ", this.interceptors.get(this.index - 1), " must retain the same host and port");
                return null;
            }
            if (this.calls != 1) {
                vp0.h("network interceptor ", this.interceptors.get(this.index - 1), " must call proceed() exactly once");
                return null;
            }
        }
        RealInterceptorChain realInterceptorChainCopy$okhttp$default = copy$okhttp$default(this, this.index + 1, null, request, 0, 0, 0, 58, null);
        Interceptor interceptor = this.interceptors.get(this.index);
        Response responseIntercept = interceptor.intercept(realInterceptorChainCopy$okhttp$default);
        if (responseIntercept == null) {
            throw new NullPointerException("interceptor " + interceptor + " returned null");
        }
        if (this.exchange != null && this.index + 1 < this.interceptors.size() && realInterceptorChainCopy$okhttp$default.calls != 1) {
            vp0.h("network interceptor ", interceptor, " must call proceed() exactly once");
            return null;
        }
        if (responseIntercept.body() != null) {
            return responseIntercept;
        }
        vp0.h("interceptor ", interceptor, " returned a response with no body");
        return null;
    }

    @Override // com.applovin.shadow.okhttp3.Interceptor.Chain
    public int readTimeoutMillis() {
        return this.readTimeoutMillis;
    }

    @Override // com.applovin.shadow.okhttp3.Interceptor.Chain
    public Request request() {
        return this.request;
    }

    @Override // com.applovin.shadow.okhttp3.Interceptor.Chain
    public Interceptor.Chain withConnectTimeout(int i, TimeUnit timeUnit) {
        timeUnit.getClass();
        if (this.exchange == null) {
            return copy$okhttp$default(this, 0, null, null, Util.checkDuration("connectTimeout", i, timeUnit), 0, 0, 55, null);
        }
        zb1.u("Timeouts can't be adjusted in a network interceptor");
        return null;
    }

    @Override // com.applovin.shadow.okhttp3.Interceptor.Chain
    public Interceptor.Chain withReadTimeout(int i, TimeUnit timeUnit) {
        timeUnit.getClass();
        if (this.exchange == null) {
            return copy$okhttp$default(this, 0, null, null, 0, Util.checkDuration("readTimeout", i, timeUnit), 0, 47, null);
        }
        zb1.u("Timeouts can't be adjusted in a network interceptor");
        return null;
    }

    @Override // com.applovin.shadow.okhttp3.Interceptor.Chain
    public Interceptor.Chain withWriteTimeout(int i, TimeUnit timeUnit) {
        timeUnit.getClass();
        if (this.exchange == null) {
            return copy$okhttp$default(this, 0, null, null, 0, 0, Util.checkDuration("writeTimeout", i, timeUnit), 31, null);
        }
        zb1.u("Timeouts can't be adjusted in a network interceptor");
        return null;
    }

    @Override // com.applovin.shadow.okhttp3.Interceptor.Chain
    public int writeTimeoutMillis() {
        return this.writeTimeoutMillis;
    }
}
