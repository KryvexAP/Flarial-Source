package com.microsoft.xbox.toolkit;

import android.util.Pair;
import com.microsoft.xbox.idp.util.HttpCall;
import com.microsoft.xbox.idp.util.HttpHeaders;
import defpackage.g74;
import defpackage.s5;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.nio.charset.StandardCharsets;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class TcuiHttpUtil {
    public static String getResponseBodySync(HttpCall httpCall) throws XLEException {
        AtomicReference atomicReference = new AtomicReference();
        atomicReference.set(new Pair(Boolean.FALSE, null));
        httpCall.getResponseAsync(new g74(atomicReference, (byte) 2));
        synchronized (atomicReference) {
            while (true) {
                try {
                    if (!((Boolean) ((Pair) atomicReference.get()).first).booleanValue()) {
                        atomicReference.wait();
                    }
                } catch (InterruptedException e) {
                    e.printStackTrace();
                    return (String) ((Pair) atomicReference.get()).second;
                }
            }
        }
    }

    public static <T> T getResponseSync(HttpCall httpCall, Class<T> cls) throws XLEException {
        AtomicReference atomicReference = new AtomicReference();
        atomicReference.set(new Pair(Boolean.FALSE, null));
        httpCall.getResponseAsync(new s5(cls, atomicReference, (byte) 12));
        synchronized (atomicReference) {
            while (true) {
                try {
                    if (!((Boolean) ((Pair) atomicReference.get()).first).booleanValue()) {
                        atomicReference.wait();
                    }
                } catch (InterruptedException e) {
                    e.printStackTrace();
                    return (T) ((Pair) atomicReference.get()).second;
                }
            }
        }
    }

    public static boolean getResponseSyncSucceeded(HttpCall httpCall, List<Integer> list) {
        AtomicReference atomicReference = new AtomicReference();
        httpCall.getResponseAsync(new s5(atomicReference, list, (byte) 13));
        synchronized (atomicReference) {
            while (true) {
                try {
                    if (atomicReference.get() == null) {
                        atomicReference.wait();
                    }
                } catch (InterruptedException e) {
                    e.printStackTrace();
                    return ((Boolean) atomicReference.get()).booleanValue();
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$getResponseBodySync$0(AtomicReference atomicReference, int i, InputStream inputStream, HttpHeaders httpHeaders) throws Exception {
        String string = null;
        if (i < 200 || i > 299) {
            synchronized (atomicReference) {
                atomicReference.set(new Pair(Boolean.TRUE, null));
                atomicReference.notify();
            }
            return;
        }
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream, StandardCharsets.UTF_8), 4096);
            StringBuilder sb = new StringBuilder();
            while (true) {
                String line = bufferedReader.readLine();
                if (line == null) {
                    break;
                }
                sb.append(line);
                sb.append("\n");
            }
            string = sb.toString();
        } catch (IOException e) {
            e.getMessage();
        }
        synchronized (atomicReference) {
            atomicReference.set(new Pair(Boolean.TRUE, string));
            atomicReference.notify();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$getResponseSync$0(Class cls, AtomicReference atomicReference, int i, InputStream inputStream, HttpHeaders httpHeaders) throws Exception {
        Object objDeserializeJson = (i >= 200 || i <= 299) ? GsonUtil.deserializeJson(inputStream, cls) : null;
        synchronized (atomicReference) {
            atomicReference.set(new Pair(Boolean.TRUE, objDeserializeJson));
            atomicReference.notify();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$getResponseSyncSucceeded$0(AtomicReference atomicReference, List list, int i, InputStream inputStream, HttpHeaders httpHeaders) throws Exception {
        synchronized (atomicReference) {
            atomicReference.set(Boolean.valueOf(list.contains(Integer.valueOf(i))));
            atomicReference.notify();
        }
    }

    public static <T> void throwIfNullOrFalse(T t) throws XLEException {
        if (t == null && !Boolean.getBoolean(t.toString())) {
            throw new XLEException(2L);
        }
    }
}
