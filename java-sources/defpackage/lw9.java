package defpackage;

import android.media.AudioDeviceCallback;
import android.media.AudioDeviceInfo;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class lw9 extends AudioDeviceCallback {
    public final /* synthetic */ ef7 a;

    @Override // android.media.AudioDeviceCallback
    public final void onAudioDevicesAdded(AudioDeviceInfo[] audioDeviceInfoArr) {
        this.a.s();
    }

    @Override // android.media.AudioDeviceCallback
    public final void onAudioDevicesRemoved(AudioDeviceInfo[] audioDeviceInfoArr) {
        ef7 ef7Var;
        String str = gg8.a;
        int length = audioDeviceInfoArr.length;
        int i = 0;
        while (true) {
            ef7Var = this.a;
            if (i >= length) {
                break;
            }
            if (Objects.equals(audioDeviceInfoArr[i], (AudioDeviceInfo) ef7Var.b)) {
                ef7Var.b = null;
                break;
            }
            i++;
        }
        ef7Var.s();
    }
}
