package org.conscrypt;

import defpackage.wm2;
import defpackage.y71;
import defpackage.yo1;
import defpackage.zb1;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class DuckTypedHpkeSpi implements HpkeSpi {
    private final Object delegate;
    private final Map<String, Method> methods = new HashMap();

    private DuckTypedHpkeSpi(Object obj) throws NoSuchMethodException {
        this.delegate = obj;
        Class<?> cls = obj.getClass();
        for (Method method : HpkeSpi.class.getMethods()) {
            if (!method.isSynthetic() && !method.getName().equals("engineInitSenderForTesting")) {
                Method method2 = cls.getMethod(method.getName(), method.getParameterTypes());
                Class<?> returnType = method2.getReturnType();
                Class<?> returnType2 = method.getReturnType();
                if (!returnType2.isAssignableFrom(returnType)) {
                    throw new NoSuchMethodException(method2 + " return value (" + returnType + ") incompatible with target return value (" + returnType2 + ")");
                }
                this.methods.put(method2.getName(), method2);
            }
        }
    }

    private Object invoke(String str, Object... objArr) throws InvocationTargetException {
        Method method = this.methods.get(str);
        if (method == null) {
            zb1.u("DuckTypedHpkSpi internal error");
            return null;
        }
        try {
            return method.invoke(this.delegate, objArr);
        } catch (IllegalAccessException e) {
            wm2.m("DuckTypedHpkSpi internal error", e);
            return null;
        } catch (InvocationTargetException e2) {
            if (e2.getCause() instanceof RuntimeException) {
                throw ((RuntimeException) e2.getCause());
            }
            throw e2;
        }
    }

    private Object invokeNoChecked(String str, Object... objArr) {
        try {
            return invoke(str, objArr);
        } catch (InvocationTargetException e) {
            y71.k(e.getCause());
            return null;
        }
    }

    private Object invokeWithPossibleGeneralSecurity(String str, Object... objArr) throws GeneralSecurityException {
        try {
            return invoke(str, objArr);
        } catch (InvocationTargetException e) {
            Throwable cause = e.getCause();
            if (cause instanceof GeneralSecurityException) {
                throw ((GeneralSecurityException) cause);
            }
            y71.k(cause);
            return null;
        }
    }

    private void invokeWithPossibleInvalidKey(String str, Object... objArr) throws InvalidKeyException {
        try {
            invoke(str, objArr);
        } catch (InvocationTargetException e) {
            Throwable cause = e.getCause();
            if (cause instanceof InvalidKeyException) {
                throw ((InvalidKeyException) cause);
            }
            y71.k(cause);
        }
    }

    public static DuckTypedHpkeSpi newInstance(Object obj) {
        try {
            return new DuckTypedHpkeSpi(obj);
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // org.conscrypt.HpkeSpi
    public byte[] engineExport(int i, byte[] bArr) {
        return (byte[]) invokeNoChecked("engineExport", Integer.valueOf(i), bArr);
    }

    @Override // org.conscrypt.HpkeSpi
    public void engineInitRecipient(byte[] bArr, PrivateKey privateKey, byte[] bArr2, PublicKey publicKey, byte[] bArr3, byte[] bArr4) throws InvalidKeyException {
        invokeWithPossibleInvalidKey("engineInitRecipient", bArr, privateKey, bArr2, publicKey, bArr3, bArr4);
    }

    @Override // org.conscrypt.HpkeSpi
    public void engineInitSender(PublicKey publicKey, byte[] bArr, PrivateKey privateKey, byte[] bArr2, byte[] bArr3) throws InvalidKeyException {
        invokeWithPossibleInvalidKey("engineInitSender", publicKey, bArr, privateKey, bArr2, bArr3);
    }

    @Override // org.conscrypt.HpkeSpi
    public void engineInitSenderForTesting(PublicKey publicKey, byte[] bArr, PrivateKey privateKey, byte[] bArr2, byte[] bArr3, byte[] bArr4) throws InvalidKeyException {
        if (this.methods.containsKey("engineInitSenderForTesting")) {
            invokeWithPossibleInvalidKey("engineInitSenderForTesting", publicKey, bArr, privateKey, bArr2, bArr3, bArr4);
        } else {
            yo1.o("engineInitSenderForTesting is not supported by the delegate");
        }
    }

    @Override // org.conscrypt.HpkeSpi
    public byte[] engineOpen(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        return (byte[]) invokeWithPossibleGeneralSecurity("engineOpen", bArr, bArr2);
    }

    @Override // org.conscrypt.HpkeSpi
    public byte[] engineSeal(byte[] bArr, byte[] bArr2) {
        return (byte[]) invokeNoChecked("engineSeal", bArr, bArr2);
    }

    public Object getDelegate() {
        return this.delegate;
    }

    @Override // org.conscrypt.HpkeSpi
    public byte[] getEncapsulated() {
        return (byte[]) invokeNoChecked("getEncapsulated", new Object[0]);
    }
}
