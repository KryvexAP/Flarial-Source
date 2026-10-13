package com.tiktok.appevents;

import android.app.Application;
import android.text.TextUtils;
import com.tiktok.TikTokBusinessSdk;
import com.tiktok.util.HttpRequestUtil;
import com.tiktok.util.IOUtils;
import com.tiktok.util.JSON;
import com.tiktok.util.TTLogger;
import com.tiktok.util.TTUtil;
import defpackage.r66;
import defpackage.ws0;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class TTCrashHandler {
    private static final String CRASH_REPORT_FILE = "tt_crash_log";
    private static final int MONITOR_BATCH_MAX = 5;
    private static final int MONITOR_RETRY_LIMIT = 2;
    private static final String TAG = "TTCrashHandler";
    private static final TTLogger ttLogger = new TTLogger(TAG, TikTokBusinessSdk.getLogLevel());
    static volatile TTCrashReport crashReport = new TTCrashReport();

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class TTCrashReport implements Serializable {
        List<Monitor> reports = new CopyOnWriteArrayList();

        /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
        public static class Monitor implements Serializable {
            public int attempt;
            public final String monitor;
            public long ts;

            public Monitor(String str, long j, int i) {
                this.monitor = str;
                this.ts = j;
                this.attempt = i;
            }
        }

        public void addReport(String str, long j, int i) {
            if (i < 2) {
                this.reports.add(new Monitor(str, j, i));
            }
        }
    }

    public static void handleCrash(String str, Throwable th, int i) {
        if (th != null) {
            if (TextUtils.isEmpty(str)) {
                str = "";
            }
            ttLogger.error(th, r66.n(th, ws0.p("Error caused by sdk at ", str, "\n")), new Object[0]);
            persistException(th, i);
        }
    }

    public static void initCrashReporter() {
        try {
            TTCrashReport fromFile = readFromFile();
            if (fromFile != null && fromFile.reports != null) {
                crashReport.reports.addAll(fromFile.reports);
            }
            try {
                File file = new File(TikTokBusinessSdk.getApplicationContext().getFilesDir(), CRASH_REPORT_FILE);
                if (file.exists()) {
                    file.delete();
                }
            } catch (Throwable unused) {
            }
            saveToFile(reportMonitor(crashReport));
            crashReport = new TTCrashReport();
        } catch (Throwable unused2) {
        }
    }

    public static boolean isTTSDKRelatedException(StackTraceElement[] stackTraceElementArr) {
        if (stackTraceElementArr != null && stackTraceElementArr.length >= 1) {
            for (StackTraceElement stackTraceElement : stackTraceElementArr) {
                if (stackTraceElement != null && stackTraceElement.getClassName().startsWith("com.tiktok")) {
                    return true;
                }
            }
        }
        return false;
    }

    private static void persistException(Throwable th, int i) {
        JSONObject jSONObject = null;
        try {
            JSONObject healthMonitorBase = TTRequestBuilder.getHealthMonitorBase();
            try {
                JSON.putObject(healthMonitorBase, "monitor", TTUtil.getMonitorException(th, null, i));
                crashReport.addReport(healthMonitorBase.toString(), System.currentTimeMillis(), 0);
                saveToFile(crashReport);
                crashReport = new TTCrashReport();
            } catch (Throwable unused) {
                jSONObject = healthMonitorBase;
                if (jSONObject == null || !jSONObject.has("monitor")) {
                    return;
                }
                JSONArray jSONArrayBuildArr = JSON.buildArr();
                JSON.putArr(jSONArrayBuildArr, jSONObject);
                JSONObject basePayloadWithTs = TTRequestBuilder.getBasePayloadWithTs();
                JSON.putObject(basePayloadWithTs, "batch", jSONArrayBuildArr);
                TTRequest.reportMonitorEvent(basePayloadWithTs);
            }
        } catch (Throwable unused2) {
        }
    }

    public static void persistToFile() {
        try {
            if (crashReport == null || crashReport.reports.isEmpty()) {
                return;
            }
            saveToFile(crashReport);
            crashReport = new TTCrashReport();
        } catch (Throwable unused) {
        }
    }

    private static TTCrashReport readFromFile() {
        FileInputStream fileInputStreamOpenFileInput;
        Application applicationContext = TikTokBusinessSdk.getApplicationContext();
        if (applicationContext == null) {
            return null;
        }
        try {
            fileInputStreamOpenFileInput = applicationContext.openFileInput(CRASH_REPORT_FILE);
            try {
                TTCrashReport tTCrashReportSafeReadTTCrashHandler = TTSafeReadObjectUtil.safeReadTTCrashHandler(fileInputStreamOpenFileInput);
                IOUtils.close(fileInputStreamOpenFileInput);
                return tTCrashReportSafeReadTTCrashHandler;
            } catch (Throwable unused) {
                IOUtils.close(fileInputStreamOpenFileInput);
                return null;
            }
        } catch (Throwable unused2) {
            fileInputStreamOpenFileInput = null;
        }
    }

    private static TTCrashReport reportMonitor(TTCrashReport tTCrashReport) {
        List<TTCrashReport.Monitor> list = tTCrashReport.reports;
        if (list == null || list.isEmpty()) {
            return tTCrashReport;
        }
        TTCrashReport tTCrashReport2 = new TTCrashReport();
        try {
            ArrayList arrayList = new ArrayList();
            int i = 0;
            while (i < tTCrashReport.reports.size()) {
                int i2 = i + 5;
                try {
                    List<TTCrashReport.Monitor> listSubList = tTCrashReport.reports.subList(i, i2 > tTCrashReport.reports.size() ? tTCrashReport.reports.size() : i2);
                    JSONArray jSONArrayBuildArr = JSON.buildArr();
                    Iterator<TTCrashReport.Monitor> it = listSubList.iterator();
                    while (it.hasNext()) {
                        try {
                            String str = it.next().monitor;
                            if (!TextUtils.isEmpty(str) && !arrayList.contains(str)) {
                                arrayList.add(str);
                                JSONObject jSONObjectBuild = JSON.build(str);
                                if (jSONObjectBuild != null && jSONObjectBuild.length() > 0) {
                                    JSON.putArr(jSONArrayBuildArr, jSONObjectBuild);
                                }
                            }
                        } catch (Throwable unused) {
                        }
                    }
                    if (jSONArrayBuildArr.length() > 0) {
                        JSONObject basePayloadWithTs = TTRequestBuilder.getBasePayloadWithTs();
                        JSON.putObject(basePayloadWithTs, "batch", jSONArrayBuildArr);
                        HttpRequestUtil.HttpResponse httpResponseReportMonitorEvent = TTRequest.reportMonitorEvent(basePayloadWithTs);
                        if (httpResponseReportMonitorEvent == null || !httpResponseReportMonitorEvent.isOK()) {
                            for (TTCrashReport.Monitor monitor : listSubList) {
                                tTCrashReport2.addReport(monitor.monitor, System.currentTimeMillis(), monitor.attempt + 1);
                            }
                        }
                    }
                } catch (Throwable unused2) {
                }
                i = i2;
            }
        } catch (Throwable unused3) {
        }
        return tTCrashReport2;
    }

    public static void retryLater(JSONObject jSONObject) {
        try {
            if (crashReport != null) {
                crashReport.addReport(jSONObject.toString(), System.currentTimeMillis(), 0);
            }
        } catch (Throwable unused) {
        }
    }

    private static void saveToFile(TTCrashReport tTCrashReport) {
        List<TTCrashReport.Monitor> list;
        ObjectOutputStream objectOutputStream;
        if (tTCrashReport == null || (list = tTCrashReport.reports) == null || list.isEmpty()) {
            return;
        }
        FileOutputStream fileOutputStream = null;
        try {
            FileOutputStream fileOutputStreamOpenFileOutput = TikTokBusinessSdk.getApplicationContext().openFileOutput(CRASH_REPORT_FILE, 0);
            try {
                objectOutputStream = new ObjectOutputStream(fileOutputStreamOpenFileOutput);
                try {
                    objectOutputStream.writeObject(tTCrashReport);
                    IOUtils.close(fileOutputStreamOpenFileOutput, objectOutputStream);
                } catch (Throwable unused) {
                    fileOutputStream = fileOutputStreamOpenFileOutput;
                    try {
                        reportMonitor(tTCrashReport);
                        IOUtils.close(fileOutputStream, objectOutputStream);
                    } catch (Throwable th) {
                        IOUtils.close(fileOutputStream, objectOutputStream);
                        throw th;
                    }
                }
            } catch (Throwable unused2) {
                objectOutputStream = null;
            }
        } catch (Throwable unused3) {
            objectOutputStream = null;
        }
    }

    public static boolean isTTSDKRelatedException(Throwable th) {
        if (th == null) {
            return false;
        }
        Throwable th2 = null;
        while (th != null && th != th2) {
            if (isTTSDKRelatedException(th.getStackTrace())) {
                return true;
            }
            th2 = th;
            th = th.getCause();
        }
        return false;
    }
}
