package com.bytedance.sdk.component.wc.nf.lej.qam.qam;

import com.bytedance.sdk.component.utils.nih;
import com.bytedance.sdk.component.wc.lej;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class nf implements lej {
    private qam nf;
    private int qam;

    public nf(File file, long j) {
        int i = (int) j;
        this.qam = i;
        this.nf = qam.qam(i, file);
    }

    @Override // com.bytedance.sdk.component.wc.qam
    /* JADX INFO: renamed from: lej, reason: merged with bridge method [inline-methods] */
    public boolean nf(String str) {
        try {
            InputStream inputStreamQam = this.nf.qam(str);
            boolean z = inputStreamQam != null;
            nih.qam(inputStreamQam);
            return z;
        } catch (Throwable th) {
            try {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4UcoS9eoD2UDbtlws5D2UmJA64pV6AulAC0bImEQ8RW", "a+8quRGpSsiVRMN5hQKrC1rtJZA=", "WOEjgQK1Z9Q=", 123);
                th.getMessage();
                return false;
            } finally {
                nih.qam(null);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // com.bytedance.sdk.component.wc.qam
    /* JADX INFO: renamed from: nf, reason: avoid collision after fix types in other method and merged with bridge method [inline-methods] */
    public byte[] qam(String str) throws Throwable {
        ?? r8;
        ?? r7;
        InputStream inputStreamQam;
        ByteArrayOutputStream byteArrayOutputStream;
        qam qamVar = this.nf;
        if (qamVar != null) {
            try {
                if (str != null) {
                    try {
                        inputStreamQam = qamVar.qam(str);
                        if (inputStreamQam != null) {
                            try {
                                byteArrayOutputStream = new ByteArrayOutputStream();
                                try {
                                    byte[] bArr = new byte[1024];
                                    while (true) {
                                        int i = inputStreamQam.read(bArr);
                                        if (i == -1) {
                                            break;
                                        }
                                        byteArrayOutputStream.write(bArr, 0, i);
                                    }
                                } catch (IOException e) {
                                    e = e;
                                    inputStreamQam = inputStreamQam;
                                    com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4UcoS9eoD2UDbtlws5D2UmJA64pV6AulAC0bImEQ8RW", "a+8quRGpSsiVRMN5hQKrC1rtJZA=", "XOs5", 103);
                                }
                            } catch (IOException e2) {
                                e = e2;
                                byteArrayOutputStream = null;
                                inputStreamQam = inputStreamQam;
                                com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4UcoS9eoD2UDbtlws5D2UmJA64pV6AulAC0bImEQ8RW", "a+8quRGpSsiVRMN5hQKrC1rtJZA=", "XOs5", 103);
                            } catch (Throwable th) {
                                th = th;
                                r8 = 0;
                                r7 = inputStreamQam;
                                nih.qam(r7);
                                nih.qam(r8);
                                throw th;
                            }
                        } else {
                            byteArrayOutputStream = null;
                        }
                        if (byteArrayOutputStream != null) {
                            byte[] byteArray = byteArrayOutputStream.toByteArray();
                            nih.qam(inputStreamQam);
                            nih.qam(byteArrayOutputStream);
                            return byteArray;
                        }
                    } catch (IOException e3) {
                        e = e3;
                        inputStreamQam = null;
                        byteArrayOutputStream = null;
                    } catch (Throwable th2) {
                        r8 = 0;
                        th = th2;
                        r7 = 0;
                    }
                    nih.qam(inputStreamQam);
                    nih.qam(byteArrayOutputStream);
                    return null;
                }
            } catch (Throwable th3) {
                th = th3;
                r7 = qamVar;
                r8 = str;
            }
        }
        return null;
    }

    @Override // com.bytedance.sdk.component.wc.qam
    public boolean qam(String str, byte[] bArr) {
        qam qamVar = this.nf;
        if (qamVar == null || bArr == null || str == null) {
            return false;
        }
        return qamVar.qam(str, bArr);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.bytedance.sdk.component.wc.lej
    public InputStream qam(String str) {
        qam qamVar = this.nf;
        if (qamVar == null) {
            return null;
        }
        return qamVar.qam(str);
    }
}
