package com.unity3d.ads.core.domain;

import com.google.protobuf.ByteString;
import com.unity3d.ads.core.data.model.AdObject;
import com.unity3d.services.core.properties.ClientProperties;
import com.unity3d.services.core.properties.SdkProperties;
import defpackage.k43;
import defpackage.mw3;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class CommonCheckForGameIdAndTestModeChanges implements CheckForGameIdAndTestModeChanges {
    private final GetGameId getGameId;
    private final SendDiagnosticEvent sendDiagnosticEvent;

    public CommonCheckForGameIdAndTestModeChanges(GetGameId getGameId, SendDiagnosticEvent sendDiagnosticEvent) {
        getGameId.getClass();
        sendDiagnosticEvent.getClass();
        this.getGameId = getGameId;
        this.sendDiagnosticEvent = sendDiagnosticEvent;
    }

    private final void sendDiagnostic(String str, Map<String, String> map, boolean z) {
        if (z) {
            return;
        }
        SendDiagnosticEvent.DefaultImpls.invoke$default(this.sendDiagnosticEvent, str, (Double) null, map, (Map) null, (AdObject) null, (Integer) null, (ByteString) null, 122, (Object) null);
    }

    @Override // com.unity3d.ads.core.domain.CheckForGameIdAndTestModeChanges
    public void invoke(boolean z) {
        String strInvoke = this.getGameId.invoke();
        if (strInvoke == null) {
            strInvoke = "null";
        }
        String previousGameId = ClientProperties.getPreviousGameId();
        if (previousGameId == null) {
            previousGameId = "null";
        }
        Map<String, String> mapA0 = k43.a0(new mw3("previous_game_id", previousGameId), new mw3("game_id", strInvoke));
        if (previousGameId.equals("null")) {
            return;
        }
        if (strInvoke.equals(previousGameId)) {
            sendDiagnostic("native_initialize_game_id_same", mapA0, z);
        } else {
            sendDiagnostic("native_initialize_game_id_changed", mapA0, z);
        }
        boolean zIsTestMode = SdkProperties.isTestMode();
        boolean previousTestMode = SdkProperties.getPreviousTestMode();
        Map<String, String> mapA1 = k43.a0(new mw3("previous_test_mode", String.valueOf(previousTestMode)), new mw3("test_mode", String.valueOf(zIsTestMode)));
        if (zIsTestMode != previousTestMode) {
            sendDiagnostic("native_initialize_test_mode_changed", mapA1, z);
        } else {
            sendDiagnostic("native_initialize_test_mode_same", mapA1, z);
        }
    }
}
