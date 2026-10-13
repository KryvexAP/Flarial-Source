package com.xbox.httpclient;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import defpackage.dl2;
import defpackage.el2;
import defpackage.ia4;
import defpackage.kf4;
import defpackage.kr3;
import defpackage.lf4;
import defpackage.lr3;
import defpackage.m15;
import defpackage.ma4;
import defpackage.n83;
import defpackage.o50;
import defpackage.pd4;
import defpackage.rc2;
import defpackage.ru8;
import defpackage.sf4;
import defpackage.tg4;
import defpackage.u90;
import defpackage.ug4;
import defpackage.vz1;
import defpackage.xa4;
import defpackage.yo1;
import defpackage.z50;
import defpackage.z90;
import defpackage.zg4;
import java.io.IOException;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.net.UnknownHostException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class HttpClientRequest {
    private static final ProgressListener DOWNLOAD_PROGRESS_LISTENER;
    private static final byte[] NO_BODY = new byte[0];
    private static final lr3 OK_CLIENT;
    private static final CountingRequestBody.Listener UPLOAD_PROGRESS_LISTENER;
    private final Context appContext;
    private Throwable requestBuildFailure;
    private kf4 requestBuilder = new kf4();

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface ProgressListener {
        void onDownloadProgress(long j, long j2, boolean z, long j3);
    }

    static {
        kr3 kr3Var = new kr3();
        kr3Var.f = false;
        OK_CLIENT = new lr3(kr3Var);
        DOWNLOAD_PROGRESS_LISTENER = new a();
        UPLOAD_PROGRESS_LISTENER = new yo1((byte) 20);
    }

    public HttpClientRequest(Context context) {
        this.appContext = context;
    }

    private String GetAllNetworksInfo() {
        try {
            ConnectivityManager connectivityManager = (ConnectivityManager) this.appContext.getSystemService("connectivity");
            if (connectivityManager == null) {
                return "ConnectivityManager unavailable";
            }
            StringBuilder sb = new StringBuilder("Has default proxy: ");
            boolean z = true;
            sb.append(connectivityManager.getDefaultProxy() != null);
            sb.append("\nHas active network: ");
            if (connectivityManager.getActiveNetwork() == null) {
                z = false;
            }
            sb.append(z);
            sb.append('\n');
            Network[] allNetworks = connectivityManager.getAllNetworks();
            for (int i = 0; i < allNetworks.length; i++) {
                if (i > 0) {
                    sb.append('\n');
                }
                sb.append(NetworkObserver.NetworkDetails.getNetworkDetails(allNetworks[i], connectivityManager));
            }
            return sb.toString();
        } catch (Throwable th) {
            return "Failed to collect network info: " + th.getClass().getName() + ": " + th.getMessage();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public native void OnRequestCompleted(long j, HttpClientResponse httpClientResponse);

    private native void OnRequestFailed(long j, String str, String str2, String str3, boolean z);

    /* JADX INFO: Access modifiers changed from: private */
    public static native void ReportProgress(long j, long j2, long j3, boolean z);

    private static n83 parseMediaType(String str) {
        if (str == null) {
            return null;
        }
        try {
            pd4 pd4Var = n83.c;
            return ru8.S(str);
        } catch (Throwable unused) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void reportFailure(long j, Throwable th) {
        StringWriter stringWriter = new StringWriter();
        th.printStackTrace(new PrintWriter(stringWriter));
        try {
            OnRequestFailed(j, th.getClass().getCanonicalName(), stringWriter.toString(), GetAllNetworksInfo(), th instanceof UnknownHostException);
        } catch (Throwable unused) {
        }
    }

    public final void doRequestAsync(final long j) {
        Throwable th = this.requestBuildFailure;
        if (th != null) {
            reportFailure(j, th);
            return;
        }
        try {
            kr3 kr3VarA = OK_CLIENT.a();
            kr3VarA.d.add(new el2(this) { // from class: com.xbox.httpclient.HttpClientRequest.1
                @Override // defpackage.el2
                public final ug4 intercept(dl2 dl2Var) throws IOException {
                    ug4 ug4VarB = ((xa4) dl2Var).b(((xa4) dl2Var).e);
                    zg4 zg4Var = ug4VarB.g;
                    if (zg4Var == null) {
                        return ug4VarB;
                    }
                    tg4 tg4VarD = ug4VarB.d();
                    tg4VarD.g = new ProgressResponseBody(zg4Var, HttpClientRequest.DOWNLOAD_PROGRESS_LISTENER, j);
                    return tg4VarD.a();
                }
            });
            lr3 lr3Var = new lr3(kr3VarA);
            kf4 kf4Var = this.requestBuilder;
            kf4Var.getClass();
            new ma4(lr3Var, new lf4(kf4Var), false).b(new z90(this) { // from class: com.xbox.httpclient.HttpClientRequest.2
                final /* synthetic */ HttpClientRequest this$0;

                {
                    this.this$0 = this;
                }

                @Override // defpackage.z90
                public final void onFailure(u90 u90Var, IOException iOException) {
                    this.this$0.reportFailure(j, iOException);
                }

                @Override // defpackage.z90
                public final void onResponse(u90 u90Var, ug4 ug4Var) {
                    try {
                        HttpClientRequest httpClientRequest = this.this$0;
                        long j2 = j;
                        httpClientRequest.OnRequestCompleted(j2, new HttpClientResponse(j2, ug4Var));
                    } catch (Throwable unused) {
                        ug4Var.close();
                    }
                }
            });
        } catch (Throwable th2) {
            reportFailure(j, th2);
        }
    }

    public final void setHttpHeader(String str, String str2) {
        try {
            kf4 kf4Var = this.requestBuilder;
            kf4Var.a(str, str2);
            this.requestBuilder = kf4Var;
        } catch (Throwable th) {
            this.requestBuildFailure = th;
        }
    }

    public final void setHttpMethodAndBody(String str, long j, String str2, long j2) {
        sf4 countingRequestBody;
        try {
            if (j2 == 0) {
                countingRequestBody = (rc2.METHOD_NAME.equals(str) || "PUT".equals(str)) ? sf4.create(NO_BODY, parseMediaType(str2)) : null;
            } else {
                countingRequestBody = new CountingRequestBody(new HttpClientRequestBody(j, str2, j2), UPLOAD_PROGRESS_LISTENER, j);
            }
            this.requestBuilder.e(str, countingRequestBody);
        } catch (Throwable th) {
            this.requestBuildFailure = th;
        }
    }

    public final void setHttpUrl(String str) {
        try {
            kf4 kf4Var = this.requestBuilder;
            kf4Var.f(str);
            this.requestBuilder = kf4Var;
        } catch (Throwable th) {
            this.requestBuildFailure = th;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class ProgressResponseBody extends zg4 {
        private z50 bufferedSource;
        private final long call;
        private final ProgressListener progressListener;
        private final zg4 responseBody;

        /* JADX INFO: renamed from: com.xbox.httpclient.HttpClientRequest$ProgressResponseBody$1, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
        public class AnonymousClass1 extends vz1 {
            long totalBytesRead;

            public AnonymousClass1(m15 m15Var) {
                super(m15Var);
                this.totalBytesRead = 0L;
            }

            @Override // defpackage.vz1, defpackage.m15
            public final long read(o50 o50Var, long j) throws IOException {
                long j2 = super.read(o50Var, j);
                this.totalBytesRead += j2 != -1 ? j2 : 0L;
                ProgressResponseBody.this.progressListener.onDownloadProgress(this.totalBytesRead, ProgressResponseBody.this.responseBody.contentLength(), j2 == -1, ProgressResponseBody.this.call);
                return j2;
            }
        }

        public ProgressResponseBody(zg4 zg4Var, ProgressListener progressListener, long j) {
            this.responseBody = zg4Var;
            this.progressListener = progressListener;
            this.call = j;
        }

        @Override // defpackage.zg4
        public final long contentLength() {
            return this.responseBody.contentLength();
        }

        @Override // defpackage.zg4
        public final n83 contentType() {
            return this.responseBody.contentType();
        }

        @Override // defpackage.zg4
        public final z50 source() {
            z50 z50Var = this.bufferedSource;
            if (z50Var != null) {
                return z50Var;
            }
            ia4 ia4Var = new ia4(new AnonymousClass1(this.responseBody.source()));
            this.bufferedSource = ia4Var;
            return ia4Var;
        }

        private m15 source(m15 m15Var) {
            return new AnonymousClass1(m15Var);
        }
    }
}
