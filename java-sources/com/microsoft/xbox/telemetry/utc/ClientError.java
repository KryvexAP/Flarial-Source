package com.microsoft.xbox.telemetry.utc;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class ClientError extends CommonData {
    private static final int CLIENTERRORVERSION = 1;
    public String callStack;
    public String errorCode;
    public String errorName;
    public String errorText;
    public String pageName;

    public ClientError() {
        super(1);
    }
}
