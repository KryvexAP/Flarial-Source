package com.microsoft.xal.browser;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.microsoft.xal.logging.XalLogger;
import com.microsoft.xbox.telemetry.helpers.UTCTelemetry;
import defpackage.lx0;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class BrowserLaunchActivity extends Activity {
    private static final String BROWSER_INFO_STATE_KEY = "BROWSER_INFO_STATE";
    private static final String CUSTOM_TABS_IN_PROGRESS_STATE_KEY = "CUSTOM_TABS_IN_PROGRESS_STATE";
    public static final String END_URL = "END_URL";
    public static final String IN_PROC_BROWSER = "IN_PROC_BROWSER";
    public static final String OPERATION_ID = "OPERATION_ID";
    private static final String OPERATION_ID_STATE_KEY = "OPERATION_ID_STATE";
    public static final String REQUEST_HEADER_KEYS = "REQUEST_HEADER_KEYS";
    public static final String REQUEST_HEADER_VALUES = "REQUEST_HEADER_VALUES";
    public static final int RESULT_FAILED = 8052;
    private static final String SHARED_BROWSER_USED_STATE_KEY = "SHARED_BROWSER_USED_STATE";
    public static final String SHOW_TYPE = "SHOW_TYPE";
    public static final String START_URL = "START_URL";
    public static final int WEB_KIT_WEB_VIEW_REQUEST = 8053;
    private final XalLogger mLogger = new XalLogger("BrowserLaunchActivity");
    private BrowserLaunchParameters mLaunchParameters = null;
    private long mOperationId = 0;
    private boolean mCustomTabsInProgress = false;
    private boolean mSharedBrowserUsed = false;
    private String mBrowserInfo = null;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class BrowserLaunchParameters {
        public final String EndUrl;
        public final String[] RequestHeaderKeys;
        public final String[] RequestHeaderValues;
        public final ShowUrlType ShowType;
        public final String StartUrl;
        public final boolean UseInProcBrowser;

        private BrowserLaunchParameters(String str, String str2, String[] strArr, String[] strArr2, ShowUrlType showUrlType, boolean z) {
            XalLogger xalLogger = new XalLogger("BrowserLaunchParameters");
            try {
                this.StartUrl = str;
                this.EndUrl = str2;
                this.RequestHeaderKeys = strArr;
                this.RequestHeaderValues = strArr2;
                this.ShowType = showUrlType;
                if (showUrlType == ShowUrlType.NonAuthFlow) {
                    xalLogger.Important("Forcing inProc browser for NonAuthFlow");
                    z = true;
                } else if (strArr.length > 0) {
                    xalLogger.Important("Auth request includes headers; will forward them to browser when possible");
                }
                this.UseInProcBrowser = z;
            } finally {
                xalLogger.Flush();
            }
        }

        public static BrowserLaunchParameters FromArgs(Bundle bundle) {
            String string = bundle.getString("START_URL");
            String string2 = bundle.getString("END_URL");
            String[] stringArray = bundle.getStringArray("REQUEST_HEADER_KEYS");
            String[] stringArray2 = bundle.getStringArray("REQUEST_HEADER_VALUES");
            ShowUrlType showUrlType = (ShowUrlType) bundle.getSerializable("SHOW_TYPE");
            boolean z = bundle.getBoolean(BrowserLaunchActivity.IN_PROC_BROWSER);
            if (string == null || string2 == null || stringArray == null || stringArray2 == null || stringArray.length != stringArray2.length) {
                return null;
            }
            return new BrowserLaunchParameters(string, string2, stringArray, stringArray2, showUrlType, z);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public enum ShowUrlType {
        Normal,
        CookieRemoval_DEPRECATED,
        CookieRemovalSkipIfSharedCredentials,
        NonAuthFlow;

        public static ShowUrlType fromInt(int i) {
            XalLogger xalLogger = new XalLogger("BrowserLaunchActivity.ShowUrlType");
            try {
                if (i == 0) {
                    ShowUrlType showUrlType = Normal;
                    xalLogger.Flush();
                    return showUrlType;
                }
                if (i == 1) {
                    xalLogger.Warning("Encountered unexpected show type, mapped to deprecated CookieRemoval_DEPRECATED");
                    ShowUrlType showUrlType2 = CookieRemoval_DEPRECATED;
                    xalLogger.Flush();
                    return showUrlType2;
                }
                if (i == 2) {
                    ShowUrlType showUrlType3 = CookieRemovalSkipIfSharedCredentials;
                    xalLogger.Flush();
                    return showUrlType3;
                }
                if (i == 3) {
                    ShowUrlType showUrlType4 = NonAuthFlow;
                    xalLogger.Flush();
                    return showUrlType4;
                }
                xalLogger.Warning("Unexpected show type int value: " + i);
                xalLogger.Flush();
                return null;
            } catch (Throwable th) {
                xalLogger.Flush();
                throw th;
            }
        }

        @Override // java.lang.Enum
        public final String toString() {
            int iOrdinal = ordinal();
            if (iOrdinal == 0) {
                return "Normal";
            }
            if (iOrdinal == 1) {
                return "CookieRemoval_DEPRECATED";
            }
            if (iOrdinal != 2) {
                return iOrdinal != 3 ? UTCTelemetry.UNKNOWNPAGE : "NonAuthFlow";
            }
            return "CookieRemovalSkipIfSharedCredentials";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public enum WebResult {
        SUCCESS,
        FAIL,
        CANCEL
    }

    private static native void checkIsLoaded();

    private boolean checkNativeCodeLoaded() {
        try {
            checkIsLoaded();
            return true;
        } catch (UnsatisfiedLinkError unused) {
            this.mLogger.Error("Native code not loaded");
            return false;
        }
    }

    private void finishOperation(WebResult webResult, String str) {
        long j = this.mOperationId;
        this.mOperationId = 0L;
        finish();
        if (j == 0) {
            this.mLogger.Error("No operation ID to complete.");
            return;
        }
        int iOrdinal = webResult.ordinal();
        if (iOrdinal == 0) {
            urlOperationSucceeded(j, str, this.mSharedBrowserUsed, this.mBrowserInfo);
        } else if (iOrdinal == 1) {
            urlOperationFailed(j, this.mSharedBrowserUsed, this.mBrowserInfo);
        } else {
            if (iOrdinal != 2) {
                return;
            }
            urlOperationCanceled(j, this.mSharedBrowserUsed, this.mBrowserInfo);
        }
    }

    public static void showUrl(long j, Context context, String str, String str2, int i, String[] strArr, String[] strArr2, boolean z) {
        XalLogger xalLogger = new XalLogger("BrowserLaunchActivity.showUrl()");
        try {
            xalLogger.Important("JNI call received.");
            if (str != null && str2 != null && !str.isEmpty() && !str2.isEmpty()) {
                ShowUrlType showUrlTypeFromInt = ShowUrlType.fromInt(i);
                if (showUrlTypeFromInt == null) {
                    xalLogger.Error("Unrecognized show type: " + i);
                    urlOperationFailed(j, false, null);
                    return;
                }
                if (strArr.length != strArr2.length) {
                    xalLogger.Error("Header key/value length mismatch.");
                    urlOperationFailed(j, false, null);
                    return;
                }
                Intent intent = new Intent(context, (Class<?>) BrowserLaunchActivity.class);
                Bundle bundle = new Bundle();
                bundle.putLong(OPERATION_ID, j);
                bundle.putString("START_URL", str);
                bundle.putString("END_URL", str2);
                bundle.putSerializable("SHOW_TYPE", showUrlTypeFromInt);
                bundle.putStringArray("REQUEST_HEADER_KEYS", strArr);
                bundle.putStringArray("REQUEST_HEADER_VALUES", strArr2);
                bundle.putBoolean(IN_PROC_BROWSER, z);
                intent.putExtras(bundle);
                intent.setFlags(268435456);
                context.startActivity(intent);
                return;
            }
            xalLogger.Error("Invalid start or end URL.");
            urlOperationFailed(j, false, null);
        } finally {
            xalLogger.Flush();
        }
    }

    private void startAuthSession(BrowserLaunchParameters browserLaunchParameters) {
        BrowserSelectionResult browserSelectionResultSelectBrowser = BrowserSelector.selectBrowser(getApplicationContext(), browserLaunchParameters.UseInProcBrowser);
        this.mBrowserInfo = browserSelectionResultSelectBrowser.toString();
        if (browserSelectionResultSelectBrowser.packageName() == null) {
            startWebView(browserLaunchParameters.StartUrl, browserLaunchParameters.EndUrl, browserLaunchParameters.ShowType, browserLaunchParameters.RequestHeaderKeys, browserLaunchParameters.RequestHeaderValues);
        } else {
            startCustomTabsInBrowser(browserSelectionResultSelectBrowser.packageName(), browserLaunchParameters.StartUrl, browserLaunchParameters.EndUrl, browserLaunchParameters.ShowType, browserLaunchParameters.RequestHeaderKeys, browserLaunchParameters.RequestHeaderValues);
        }
    }

    private void startCustomTabsInBrowser(String str, String str2, String str3, ShowUrlType showUrlType, String[] strArr, String[] strArr2) {
        if (showUrlType == ShowUrlType.CookieRemovalSkipIfSharedCredentials) {
            finishOperation(WebResult.SUCCESS, str3);
            return;
        }
        this.mCustomTabsInProgress = true;
        this.mSharedBrowserUsed = true;
        lx0 lx0Var = new lx0();
        ((Intent) lx0Var.c).putExtra("android.support.customtabs.extra.TITLE_VISIBILITY", 1);
        Intent intent = lx0Var.a().a;
        intent.setPackage(str);
        intent.setData(Uri.parse(str2));
        Bundle bundle = new Bundle();
        for (int i = 0; i < strArr.length; i++) {
            String str4 = strArr[i];
            String str5 = strArr2[i];
            if (str4 != null && !str4.isEmpty() && str5 != null && !str5.isEmpty()) {
                bundle.putString(str4, str5);
            }
        }
        if (!bundle.isEmpty()) {
            intent.putExtra("com.android.browser.headers", bundle);
        }
        startActivity(intent);
    }

    private void startWebView(String str, String str2, ShowUrlType showUrlType, String[] strArr, String[] strArr2) {
        this.mSharedBrowserUsed = false;
        Intent intent = new Intent(getApplicationContext(), (Class<?>) WebKitWebViewController.class);
        Bundle bundle = new Bundle();
        bundle.putString("START_URL", str);
        bundle.putString("END_URL", str2);
        bundle.putSerializable("SHOW_TYPE", showUrlType);
        bundle.putStringArray("REQUEST_HEADER_KEYS", strArr);
        bundle.putStringArray("REQUEST_HEADER_VALUES", strArr2);
        intent.putExtras(bundle);
        startActivityForResult(intent, WEB_KIT_WEB_VIEW_REQUEST);
    }

    private static native void urlOperationCanceled(long j, boolean z, String str);

    private static native void urlOperationFailed(long j, boolean z, String str);

    private static native void urlOperationSucceeded(long j, String str, boolean z, String str2);

    @Override // android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        this.mLogger.Important("onActivityResult()");
        if (i == 8053) {
            if (i2 == -1 && intent != null) {
                String stringExtra = intent.getStringExtra(WebKitWebViewController.RESPONSE_KEY);
                if (stringExtra != null && !stringExtra.isEmpty()) {
                    finishOperation(WebResult.SUCCESS, stringExtra);
                    return;
                }
            } else if (i2 == 0) {
                finishOperation(WebResult.CANCEL, null);
                return;
            }
            finishOperation(WebResult.FAIL, null);
        }
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.mLogger.Important("onCreate()");
        if (!checkNativeCodeLoaded()) {
            this.mLogger.Warning("Native code not loaded, restarting main app...");
            startActivity(getApplicationContext().getPackageManager().getLaunchIntentForPackage(getPackageName()));
            finish();
            return;
        }
        if (bundle != null) {
            this.mLogger.Important("Restoring saved state");
            this.mOperationId = bundle.getLong(OPERATION_ID_STATE_KEY);
            this.mCustomTabsInProgress = bundle.getBoolean(CUSTOM_TABS_IN_PROGRESS_STATE_KEY);
            this.mSharedBrowserUsed = bundle.getBoolean(SHARED_BROWSER_USED_STATE_KEY);
            this.mBrowserInfo = bundle.getString(BROWSER_INFO_STATE_KEY);
            return;
        }
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            this.mOperationId = extras.getLong(OPERATION_ID, 0L);
            BrowserLaunchParameters browserLaunchParametersFromArgs = BrowserLaunchParameters.FromArgs(extras);
            this.mLaunchParameters = browserLaunchParametersFromArgs;
            if (browserLaunchParametersFromArgs == null || this.mOperationId == 0) {
                this.mLogger.Error("Invalid args, failing operation");
                finishOperation(WebResult.FAIL, null);
                return;
            }
            return;
        }
        Uri data = getIntent().getData();
        XalLogger xalLogger = this.mLogger;
        if (data != null) {
            xalLogger.Error("Unexpected intent data, failing.");
            finishOperation(WebResult.FAIL, null);
        } else {
            xalLogger.Error("Unexpected intent, failing.");
            finishOperation(WebResult.FAIL, null);
        }
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        if (!isFinishing() || this.mOperationId == 0) {
            return;
        }
        finishOperation(WebResult.CANCEL, null);
    }

    @Override // android.app.Activity
    public final void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        this.mLogger.Important("onNewIntent()");
        setIntent(intent);
    }

    @Override // android.app.Activity
    public final void onResume() {
        BrowserLaunchParameters browserLaunchParameters;
        super.onResume();
        this.mLogger.Important("onResume()");
        boolean z = this.mCustomTabsInProgress;
        if (!z && (browserLaunchParameters = this.mLaunchParameters) != null) {
            this.mLaunchParameters = null;
            startAuthSession(browserLaunchParameters);
        } else if (z) {
            this.mCustomTabsInProgress = false;
            Uri data = getIntent().getData();
            if (data != null) {
                finishOperation(WebResult.SUCCESS, data.toString());
            } else {
                finishOperation(WebResult.CANCEL, null);
            }
        }
    }

    @Override // android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        this.mLogger.Important("Saving instance state");
        bundle.putLong(OPERATION_ID_STATE_KEY, this.mOperationId);
        bundle.putBoolean(CUSTOM_TABS_IN_PROGRESS_STATE_KEY, this.mCustomTabsInProgress);
        bundle.putBoolean(SHARED_BROWSER_USED_STATE_KEY, this.mSharedBrowserUsed);
        bundle.putString(BROWSER_INFO_STATE_KEY, this.mBrowserInfo);
    }
}
