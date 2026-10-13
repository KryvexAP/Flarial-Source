package defpackage;

import android.media.AudioDeviceInfo;
import android.media.AudioProfile;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.TreeSet;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class g0a {
    public static final wx8 a = xw8.w(12);

    public static xw8 a(AudioDeviceInfo audioDeviceInfo) {
        List audioProfiles = audioDeviceInfo.getAudioProfiles();
        TreeSet treeSet = new TreeSet(Comparator.comparing(en8.f).reversed());
        Iterator it = audioProfiles.iterator();
        while (it.hasNext()) {
            AudioProfile audioProfileJ = m66.j(it.next());
            if (audioProfileJ.getEncapsulationType() != 1 && gg8.d(audioProfileJ.getFormat())) {
                for (int i : audioProfileJ.getChannelMasks()) {
                    treeSet.add(Integer.valueOf(i));
                }
            }
        }
        return xw8.A(treeSet);
    }
}
