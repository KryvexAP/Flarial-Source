package defpackage;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import com.applovin.shadow.okhttp3.internal.ws.WebSocketProtocol;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.bytedance.sdk.openadsdk.api.reward.BackupConstant;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class xe6 extends c57 {
    public static final xe6 F = new xe6(new we6());
    public final boolean A;
    public final boolean B;
    public final boolean C;
    public final SparseArray D;
    public final SparseBooleanArray E;
    public final boolean w;
    public final boolean x;
    public final boolean y;
    public final boolean z;

    static {
        String str = gg8.a;
        Integer.toString(1000, 36);
        Integer.toString(1001, 36);
        Integer.toString(BackupConstant.SCENE_BACKUP_RENDER_FAIL, 36);
        Integer.toString(BackupConstant.SCENE_CLOSED_WITHOUT_SHOW, 36);
        Integer.toString(1004, 36);
        Integer.toString(WebSocketProtocol.CLOSE_NO_STATUS_CODE, 36);
        Integer.toString(1006, 36);
        Integer.toString(1007, 36);
        Integer.toString(1008, 36);
        Integer.toString(1009, 36);
        Integer.toString(TTAdConstant.IMAGE_MODE_1010, 36);
        Integer.toString(TTAdConstant.IMAGE_MODE_1011, 36);
        Integer.toString(TTAdConstant.IMAGE_MODE_1012, 36);
        Integer.toString(1013, 36);
        Integer.toString(1014, 36);
        Integer.toString(1015, 36);
        Integer.toString(1016, 36);
        Integer.toString(1017, 36);
        Integer.toString(1018, 36);
    }

    public xe6(we6 we6Var) {
        super(we6Var);
        this.w = we6Var.w;
        this.x = we6Var.x;
        this.y = we6Var.y;
        this.z = we6Var.z;
        this.A = we6Var.A;
        this.B = we6Var.B;
        this.C = we6Var.C;
        this.D = we6Var.D;
        this.E = we6Var.E;
    }

    @Override // defpackage.c57
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && xe6.class == obj.getClass()) {
            xe6 xe6Var = (xe6) obj;
            if (super.equals(xe6Var) && this.w == xe6Var.w && this.x == xe6Var.x && this.y == xe6Var.y && this.z == xe6Var.z && this.A == xe6Var.A && this.B == xe6Var.B && this.C == xe6Var.C) {
                SparseBooleanArray sparseBooleanArray = xe6Var.E;
                SparseBooleanArray sparseBooleanArray2 = this.E;
                int size = sparseBooleanArray2.size();
                if (sparseBooleanArray.size() == size) {
                    for (int i = 0; i < size; i++) {
                        if (sparseBooleanArray.indexOfKey(sparseBooleanArray2.keyAt(i)) >= 0) {
                        }
                    }
                    SparseArray sparseArray = xe6Var.D;
                    SparseArray sparseArray2 = this.D;
                    int size2 = sparseArray2.size();
                    if (sparseArray.size() == size2) {
                        for (int i2 = 0; i2 < size2; i2++) {
                            int iIndexOfKey = sparseArray.indexOfKey(sparseArray2.keyAt(i2));
                            if (iIndexOfKey >= 0) {
                                Map map = (Map) sparseArray2.valueAt(i2);
                                Map map2 = (Map) sparseArray.valueAt(iIndexOfKey);
                                if (map2.size() == map.size()) {
                                    for (Map.Entry entry : map.entrySet()) {
                                        k3a k3aVar = (k3a) entry.getKey();
                                        if (!map2.containsKey(k3aVar) || !Objects.equals(entry.getValue(), map2.get(k3aVar))) {
                                        }
                                    }
                                }
                            }
                        }
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // defpackage.c57
    public final int hashCode() {
        return (((((((((((((((super.hashCode() + 31) * 31) + (this.w ? 1 : 0)) * 961) + (this.x ? 1 : 0)) * 961) + (this.y ? 1 : 0)) * 28629151) + (this.z ? 1 : 0)) * 31) + (this.A ? 1 : 0)) * 31) + (this.B ? 1 : 0)) * 961) + (this.C ? 1 : 0)) * 31;
    }
}
