package com.microsoft.xbox.idp.toolkit;

import java.io.InputStream;
import java.util.Scanner;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class HttpError {
    private static final String INPUT_START_TOKEN = "\\A";
    private final int errorCode;
    private final String errorMessage;
    private final int httpStatus;

    public HttpError(int i, int i2, InputStream inputStream) {
        this.errorCode = i;
        this.httpStatus = i2;
        Scanner scannerUseDelimiter = new Scanner(inputStream).useDelimiter(INPUT_START_TOKEN);
        this.errorMessage = scannerUseDelimiter.hasNext() ? scannerUseDelimiter.next() : "";
    }

    public final int getErrorCode() {
        return this.errorCode;
    }

    public final String getErrorMessage() {
        return this.errorMessage;
    }

    public final int getHttpStatus() {
        return this.httpStatus;
    }

    public final String toString() {
        return "errorCode: " + this.errorCode + ", httpStatus: " + this.httpStatus + ", errorMessage: " + this.errorMessage;
    }

    public HttpError(int i, int i2, String str) {
        this.errorCode = i;
        this.httpStatus = i2;
        this.errorMessage = str;
    }
}
