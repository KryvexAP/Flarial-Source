package com.tiktok.appevents;

import com.tiktok.util.IOUtils;
import defpackage.pl4;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.ObjectInputStream;
import java.io.ObjectStreamClass;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class TTSafeReadObjectUtil {
    public static <T> T safeReadObjects(final List<Class<?>> list, final long j, final long j2, InputStream inputStream) throws IOException, ClassNotFoundException {
        FilterInputStream filterInputStream = new FilterInputStream(inputStream) { // from class: com.tiktok.appevents.TTSafeReadObjectUtil.1
            private long length = 0;

            private void checkLength() {
                if (this.length <= j2) {
                    return;
                }
                throw new SecurityException("too many bytes from stream. Limit is " + j2);
            }

            @Override // java.io.FilterInputStream, java.io.InputStream
            public int read() throws IOException {
                int i = super.read();
                if (i != -1) {
                    this.length++;
                    checkLength();
                }
                return i;
            }

            @Override // java.io.FilterInputStream, java.io.InputStream
            public int read(byte[] bArr, int i, int i2) throws IOException {
                int i3 = super.read(bArr, i, i2);
                if (i3 > 0) {
                    this.length += (long) i3;
                    checkLength();
                }
                return i3;
            }
        };
        ObjectInputStream objectInputStream = new ObjectInputStream(filterInputStream) { // from class: com.tiktok.appevents.TTSafeReadObjectUtil.2
            private int objCount = 0;
            boolean enableResolve = enableResolveObject(true);

            @Override // java.io.ObjectInputStream
            public Class<?> resolveClass(ObjectStreamClass objectStreamClass) throws ClassNotFoundException, IOException {
                Class<?> clsResolveClass = super.resolveClass(objectStreamClass);
                if (clsResolveClass.isArray() || clsResolveClass.equals(String.class) || Number.class.isAssignableFrom(clsResolveClass) || list.contains(clsResolveClass)) {
                    return clsResolveClass;
                }
                throw new SecurityException(pl4.m(clsResolveClass, "deserialize unauthorized "));
            }

            @Override // java.io.ObjectInputStream
            public Object resolveObject(Object obj) throws IOException {
                int i = this.objCount;
                this.objCount = i + 1;
                if (i <= j) {
                    return super.resolveObject(obj);
                }
                throw new SecurityException("too many objects from stream. Limit is " + j);
            }
        };
        T t = (T) objectInputStream.readObject();
        IOUtils.close(inputStream, filterInputStream, objectInputStream);
        return t;
    }

    public static TTAppEventPersist safeReadTTAppEventPersist(InputStream inputStream) throws IOException, ClassNotFoundException {
        ArrayList arrayList = new ArrayList();
        arrayList.add(TTAppEventPersist.class);
        arrayList.add(ArrayList.class);
        arrayList.add(TTAppEvent.class);
        arrayList.add(Enum.class);
        arrayList.add(String.class);
        arrayList.add(Date.class);
        arrayList.add(Long.class);
        arrayList.add(TTUserInfo.class);
        arrayList.add(TTAppEvent.TTAppEventType.class);
        return (TTAppEventPersist) safeReadObjects(arrayList, Long.MAX_VALUE, Long.MAX_VALUE, inputStream);
    }

    public static TTCrashHandler.TTCrashReport safeReadTTCrashHandler(InputStream inputStream) throws IOException, ClassNotFoundException {
        ArrayList arrayList = new ArrayList();
        arrayList.add(TTCrashHandler.TTCrashReport.class);
        arrayList.add(TTCrashHandler.TTCrashReport.Monitor.class);
        arrayList.add(String.class);
        arrayList.add(Long.class);
        arrayList.add(Integer.class);
        arrayList.add(ArrayList.class);
        arrayList.add(CopyOnWriteArrayList.class);
        arrayList.add(List.class);
        return (TTCrashHandler.TTCrashReport) safeReadObjects(arrayList, Long.MAX_VALUE, Long.MAX_VALUE, inputStream);
    }
}
