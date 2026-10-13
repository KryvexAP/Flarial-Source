package org.spongycastle.util.test;

import defpackage.r66;
import org.spongycastle.util.Strings;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class SimpleTestResult implements TestResult {
    private static final String SEPARATOR = Strings.lineSeparator();
    private Throwable exception;
    private String message;
    private boolean success;

    public SimpleTestResult(boolean z, String str, Throwable th) {
        this.success = z;
        this.message = str;
        this.exception = th;
    }

    public static TestResult failed(Test test, String str, Object obj, Object obj2) {
        StringBuilder sbO = r66.o(str);
        String str2 = SEPARATOR;
        sbO.append(str2);
        sbO.append("Expected: ");
        sbO.append(obj);
        sbO.append(str2);
        sbO.append("Found   : ");
        sbO.append(obj2);
        return failed(test, sbO.toString());
    }

    public static String failedMessage(String str, String str2, String str3, String str4) {
        StringBuffer stringBuffer = new StringBuffer(str);
        stringBuffer.append(" failing ");
        stringBuffer.append(str2);
        String str5 = SEPARATOR;
        stringBuffer.append(str5);
        stringBuffer.append("    expected: ");
        stringBuffer.append(str3);
        stringBuffer.append(str5);
        stringBuffer.append("    got     : ");
        stringBuffer.append(str4);
        return stringBuffer.toString();
    }

    public static TestResult successful(Test test, String str) {
        return new SimpleTestResult(true, test.getName() + ": " + str);
    }

    @Override // org.spongycastle.util.test.TestResult
    public final Throwable getException() {
        return this.exception;
    }

    @Override // org.spongycastle.util.test.TestResult
    public final boolean isSuccessful() {
        return this.success;
    }

    @Override // org.spongycastle.util.test.TestResult
    public final String toString() {
        return this.message;
    }

    public SimpleTestResult(boolean z, String str) {
        this.success = z;
        this.message = str;
    }

    public static TestResult failed(Test test, String str) {
        return new SimpleTestResult(false, test.getName() + ": " + str);
    }

    public static TestResult failed(Test test, String str, Throwable th) {
        return new SimpleTestResult(false, test.getName() + ": " + str, th);
    }
}
