package defpackage;

import android.os.ParcelFileDescriptor;
import androidx.datastore.core.NativeSharedCounter;
import java.io.File;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class lj3 extends qq2 implements d22 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ oj3 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lj3(oj3 oj3Var, byte b) {
        super(0);
        this.a = b;
        this.b = oj3Var;
    }

    @Override // defpackage.d22
    public final Object invoke() throws Throwable {
        ParcelFileDescriptor parcelFileDescriptorOpen;
        byte b = this.a;
        oj3 oj3Var = this.b;
        switch (b) {
            case 0:
                File file = new File(oj3Var.b.getAbsolutePath() + oj3Var.e);
                oj3.f(file);
                return file;
            case 1:
                System.loadLibrary("datastore_shared_counter");
                try {
                    parcelFileDescriptorOpen = ParcelFileDescriptor.open((File) new lj3(oj3Var, (byte) 0).invoke(), 939524096);
                    try {
                        int fd = parcelFileDescriptorOpen.getFd();
                        NativeSharedCounter nativeSharedCounter = jw4.b;
                        if (nativeSharedCounter.nativeTruncateFile(fd) != 0) {
                            throw new IOException("Failed to truncate counter file");
                        }
                        long jNativeCreateSharedCounter = nativeSharedCounter.nativeCreateSharedCounter(fd);
                        if (jNativeCreateSharedCounter < 0) {
                            throw new IOException("Failed to mmap counter file");
                        }
                        jw4 jw4Var = new jw4(jNativeCreateSharedCounter);
                        parcelFileDescriptorOpen.close();
                        return jw4Var;
                    } catch (Throwable th) {
                        th = th;
                        if (parcelFileDescriptorOpen != null) {
                            parcelFileDescriptorOpen.close();
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    parcelFileDescriptorOpen = null;
                }
                break;
            default:
                File file2 = new File(oj3Var.b.getAbsolutePath() + oj3Var.d);
                oj3.f(file2);
                return file2;
        }
    }
}
