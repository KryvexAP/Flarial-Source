package com.microsoft.xbox.telemetry.helpers;

import com.microsoft.xbox.idp.ui.ErrorActivity;
import com.microsoft.xbox.telemetry.utc.ClientError;
import com.microsoft.xbox.telemetry.utc.model.UTCNames;
import defpackage.i90;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class UTCError {
    private static final String UINEEDEDERROR = "Client Error Type - UI Needed";

    public static void trackClose(ErrorActivity.ErrorScreen errorScreen, CharSequence charSequence) {
        try {
            UTCPageAction.track(UTCNames.PageAction.Errors.Close, charSequence);
        } catch (Exception e) {
            trackException(e, "UTCError.trackClose");
            UTCLog.log(e.getMessage(), new Object[0]);
        }
    }

    public static void trackException(Exception exc, String str) {
        ClientError clientError = new ClientError(1);
        if (exc == null || str == null) {
            return;
        }
        UTCLog.log(i90.j(str, ":", exc.getMessage()), new Object[0]);
        clientError.errorName = exc.getClass().getSimpleName();
        clientError.errorText = exc.getMessage();
        StackTraceElement[] stackTrace = exc.getStackTrace();
        if (stackTrace != null && stackTrace.length > 0) {
            for (int i = 0; i < stackTrace.length && i < 10; i++) {
                StackTraceElement stackTraceElement = stackTrace[i];
                if (stackTraceElement != null) {
                    str = i90.j(str, ";", stackTraceElement.toString());
                }
                if (str.length() > 200) {
                    break;
                }
            }
        }
        clientError.callStack = str;
        clientError.pageName = UTCPageView.getCurrentPage();
        UTCTelemetry.LogEvent(clientError);
    }

    public static void trackGoToEnforcement(ErrorActivity.ErrorScreen errorScreen, CharSequence charSequence) {
        try {
            UTCPageAction.track(UTCNames.PageAction.Errors.GoToBanned, charSequence);
        } catch (Exception e) {
            trackException(e, "UTCError.trackGoToEnforcement");
            UTCLog.log(e.getMessage(), new Object[0]);
        }
    }

    public static void trackPageView(ErrorActivity.ErrorScreen errorScreen, CharSequence charSequence) {
        try {
            UTCPageView.track(UTCTelemetry.getErrorScreen(errorScreen), charSequence);
        } catch (Exception e) {
            trackException(e, "UTCError.trackPageView");
            UTCLog.log(e.getMessage(), new Object[0]);
        }
    }

    public static void trackRightButton(ErrorActivity.ErrorScreen errorScreen, CharSequence charSequence) {
        try {
            UTCPageAction.track(UTCNames.PageAction.Errors.RightButton, charSequence);
        } catch (Exception e) {
            trackException(e, "UTCError.trackRightButton");
            UTCLog.log(e.getMessage(), new Object[0]);
        }
    }

    public static void trackTryAgain(ErrorActivity.ErrorScreen errorScreen, CharSequence charSequence) {
        try {
            UTCPageAction.track(UTCNames.PageAction.Errors.Retry, charSequence);
        } catch (Exception e) {
            trackException(e, "UTCError.trackTryAgain");
            UTCLog.log(e.getMessage(), new Object[0]);
        }
    }

    public static void trackUINeeded(String str, boolean z, UTCTelemetry.CallBackSources callBackSources) {
        try {
            ClientError clientError = new ClientError(1);
            clientError.pageName = UTCPageView.getCurrentPage();
            clientError.errorName = "Client Error Type - UI Needed";
            clientError.additionalInfo.put("isSilent", Boolean.valueOf(z));
            clientError.additionalInfo.put("job", str);
            clientError.additionalInfo.put("source", callBackSources);
            UTCLog.log("Error:%s, additionalInfo:%s", "Client Error Type - UI Needed", clientError.GetAdditionalInfoString());
            UTCTelemetry.LogEvent(clientError);
        } catch (Exception e) {
            trackException(e, "UTCError.trackUINeeded");
            UTCLog.log(e.getMessage(), new Object[0]);
        }
    }
}
