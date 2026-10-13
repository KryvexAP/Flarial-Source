package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import java.io.File;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class cs8 {
    public final File a;
    public final File b;
    public final SharedPreferences c;
    public final hm9 d;
    public final zt8 e;

    public cs8(Context context, SharedPreferences sharedPreferences, hm9 hm9Var, zt8 zt8Var) {
        this.c = sharedPreferences;
        File dir = context.getDir("pccache2", 0);
        l53.P(dir, false);
        this.a = dir;
        File dir2 = context.getDir("tmppccache2", 0);
        l53.P(dir2, true);
        this.b = dir2;
        this.d = hm9Var;
        this.e = zt8Var;
    }

    public final void a(xp8 xp8Var, byte[] bArr, byte[] bArr2) {
        String strY = xp8Var.y().y();
        boolean zIsEmpty = TextUtils.isEmpty(strY);
        zt8 zt8Var = this.e;
        if (!zIsEmpty && bArr2.length != 0) {
            File file = this.b;
            l53.Q(file);
            file.mkdirs();
            File fileM = l53.M(file, strY);
            fileM.getClass();
            fileM.mkdirs();
            File fileG = l53.G(file, strY, "pcam.jar");
            fileG.getClass();
            if (bArr == null || bArr.length <= 0 || l53.K(fileG, bArr)) {
                File fileG2 = l53.G(file, strY, "pcbc");
                fileG2.getClass();
                if (l53.K(fileG2, bArr2)) {
                    String strY2 = xp8Var.y().y();
                    if (!TextUtils.isEmpty(strY2)) {
                        File fileG3 = l53.G(file, strY2, "pcam.jar");
                        fileG3.getClass();
                        File fileG4 = l53.G(file, strY2, "pcbc");
                        fileG4.getClass();
                        File fileG5 = l53.G(c(), strY2, "pcam.jar");
                        fileG5.getClass();
                        File fileG6 = l53.G(c(), strY2, "pcbc");
                        fileG6.getClass();
                        if (fileG3.exists() && !fileG3.renameTo(fileG5)) {
                            zt8Var.b(15318);
                        } else if (fileG4.exists() && fileG4.renameTo(fileG6)) {
                            xp8 xp8VarB = b(1);
                            SharedPreferences.Editor editorEdit = this.c.edit();
                            if (xp8VarB != null && !xp8Var.y().y().equals(xp8VarB.y().y())) {
                                editorEdit.putString(d(), zv6.i(xp8VarB.b()));
                            }
                            editorEdit.putString(e(), zv6.i(xp8Var.b()));
                            if (!editorEdit.commit()) {
                                zt8Var.b(15320);
                            }
                        } else {
                            zt8Var.b(15319);
                        }
                    }
                    HashSet hashSet = new HashSet();
                    xp8 xp8VarB2 = b(1);
                    if (xp8VarB2 != null) {
                        hashSet.add(xp8VarB2.y().y());
                    }
                    xp8 xp8VarB3 = b(2);
                    if (xp8VarB3 != null) {
                        hashSet.add(xp8VarB3.y().y());
                    }
                    File[] fileArrListFiles = c().listFiles();
                    if (fileArrListFiles != null) {
                        for (File file2 : fileArrListFiles) {
                            String name = file2.getName();
                            if (!hashSet.contains(name)) {
                                File fileM2 = l53.M(c(), name);
                                fileM2.getClass();
                                l53.Q(fileM2);
                            }
                        }
                        return;
                    }
                    return;
                }
            }
        }
        zt8Var.b(15316);
    }

    public final xp8 b(int i) {
        SharedPreferences sharedPreferences = this.c;
        String string = i == 1 ? sharedPreferences.getString(e(), null) : sharedPreferences.getString(d(), null);
        if (!TextUtils.isEmpty(string)) {
            try {
                byte[] bArrL = zv6.L(string);
                xp8 xp8VarC = xp8.C(yg9.E(0, bArrL.length, bArrL));
                String strY = xp8VarC.y().y();
                File fileG = l53.G(c(), strY, "pcam.jar");
                if (fileG == null) {
                    throw null;
                }
                if (!fileG.exists() && (fileG = l53.G(c(), strY, "pcam")) == null) {
                    throw null;
                }
                File fileG2 = l53.G(c(), strY, "pcbc");
                if (fileG2 == null) {
                    throw null;
                }
                if (fileG.exists() && fileG2.exists()) {
                    return xp8VarC;
                }
            } catch (ci9 unused) {
                this.e.b(15317);
                return null;
            }
        }
        return null;
    }

    public final File c() {
        File file = new File(this.a, Integer.toString(((jz6) this.d.zzb()).a));
        if (!file.exists()) {
            file.mkdir();
        }
        return file;
    }

    public final String d() {
        short s = ((jz6) this.d.zzb()).a;
        return jm3.e(s, "FBAMTD", new StringBuilder(String.valueOf((int) s).length() + 6));
    }

    public final String e() {
        short s = ((jz6) this.d.zzb()).a;
        return jm3.e(s, "LATMTD", new StringBuilder(String.valueOf((int) s).length() + 6));
    }
}
