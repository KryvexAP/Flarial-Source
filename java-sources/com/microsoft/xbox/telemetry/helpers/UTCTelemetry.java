package com.microsoft.xbox.telemetry.helpers;

import com.microsoft.xbox.idp.ui.ErrorActivity;
import com.microsoft.xbox.telemetry.utc.CommonData;
import com.microsoft.xbox.telemetry.utc.model.UTCNames;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class UTCTelemetry {
    public static final String UNKNOWNPAGE = "Unknown";

    /* JADX INFO: renamed from: com.microsoft.xbox.telemetry.helpers.UTCTelemetry$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$com$microsoft$xbox$idp$ui$ErrorActivity$ErrorScreen;

        static {
            int[] iArr = new int[ErrorActivity.ErrorScreen.values().length];
            $SwitchMap$com$microsoft$xbox$idp$ui$ErrorActivity$ErrorScreen = iArr;
            try {
                iArr[ErrorActivity.ErrorScreen.BAN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$microsoft$xbox$idp$ui$ErrorActivity$ErrorScreen[ErrorActivity.ErrorScreen.CATCHALL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$microsoft$xbox$idp$ui$ErrorActivity$ErrorScreen[ErrorActivity.ErrorScreen.CREATION.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$com$microsoft$xbox$idp$ui$ErrorActivity$ErrorScreen[ErrorActivity.ErrorScreen.OFFLINE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public enum CallBackSources {
        Account,
        Ticket
    }

    public static void LogEvent(CommonData commonData) {
        WriteEvent(commonData.ToJson());
    }

    private static native void WriteEvent(String str);

    public static String getErrorScreen(ErrorActivity.ErrorScreen errorScreen) {
        int i = AnonymousClass1.$SwitchMap$com$microsoft$xbox$idp$ui$ErrorActivity$ErrorScreen[errorScreen.ordinal()];
        if (i == 1) {
            return UTCNames.PageView.Errors.Banned;
        }
        if (i == 2) {
            return UTCNames.PageView.Errors.Generic;
        }
        if (i != 3) {
            return i != 4 ? "UnknownErrorScreen" : UTCNames.PageView.Errors.Offline;
        }
        return UTCNames.PageView.Errors.Create;
    }
}
