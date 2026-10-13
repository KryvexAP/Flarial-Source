package com.unity3d.ads.core.log;

import android.util.Log;
import com.unity3d.ads.core.data.repository.SessionRepository;
import com.unity3d.ads.core.domain.CreateFile;
import defpackage.d22;
import defpackage.z01;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class UnityLogger implements Logger {
    public static final Companion Companion = new Companion(null);
    private static final String LOG_TAG = "UnityAds";
    private LogLevelInternal _fileLogLevel;
    private LogLevelInternal _userLogLevel;
    private final SessionRepository sessionRepository;

    public UnityLogger(SessionRepository sessionRepository, CreateFile createFile) {
        sessionRepository.getClass();
        createFile.getClass();
        this.sessionRepository = sessionRepository;
        this._userLogLevel = LogLevelInternal.INFO;
        try {
            if (createFile.invoke("/data/local/tmp/UnityAdsForceDebugMode").exists()) {
                this._fileLogLevel = LogLevelInternal.TRACE;
                debug("Unity logger initialized in TRACE mode");
            }
        } catch (Throwable unused) {
            Log.w(LOG_TAG, "An issue occurred reading: /data/local/tmp/UnityAdsForceDebugMode");
        }
    }

    private final boolean canLog(int i) {
        return i >= getLogLevel().toAndroidLogLevel();
    }

    @Override // com.unity3d.ads.core.log.Logger
    public void debug(d22 d22Var) {
        d22Var.getClass();
        if (canLog(3)) {
            debug((String) d22Var.invoke());
        }
    }

    @Override // com.unity3d.ads.core.log.Logger
    public void error(String str, Throwable th) {
        str.getClass();
        if (canLog(6)) {
            Log.e(LOG_TAG, str, th);
        }
    }

    @Override // com.unity3d.ads.core.log.Logger
    public LogLevelInternal getLogLevel() {
        if (this.sessionRepository.isNativeConfigReady() && this.sessionRepository.getNativeConfiguration().getDebugSettings().getEnableTracing()) {
            return LogLevelInternal.TRACE;
        }
        LogLevelInternal logLevelInternal = this._fileLogLevel;
        return logLevelInternal == null ? this._userLogLevel : logLevelInternal;
    }

    @Override // com.unity3d.ads.core.log.Logger
    public void info(String str) {
        str.getClass();
        if (canLog(4)) {
            Log.i(LOG_TAG, str);
        }
    }

    @Override // com.unity3d.ads.core.log.Logger
    public void setLogLevel(LogLevelInternal logLevelInternal) {
        logLevelInternal.getClass();
        this._userLogLevel = logLevelInternal;
    }

    @Override // com.unity3d.ads.core.log.Logger
    public void trace(d22 d22Var) {
        d22Var.getClass();
        if (canLog(2)) {
            Log.v(LOG_TAG, (String) d22Var.invoke());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class Companion {
        public /* synthetic */ Companion(z01 z01Var) {
            this();
        }

        private Companion() {
        }
    }

    @Override // com.unity3d.ads.core.log.Logger
    public void debug(String str) {
        str.getClass();
        if (canLog(3)) {
            Log.d(LOG_TAG, str);
        }
    }

    @Override // com.unity3d.ads.core.log.Logger
    public void trace(String str, Throwable th) {
        str.getClass();
        if (canLog(2)) {
            Log.v(LOG_TAG, str, th);
        }
    }
}
