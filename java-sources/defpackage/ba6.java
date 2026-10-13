package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ba6 {
    public abstract long dvi();

    public abstract String jdl();

    public abstract int lej();

    public abstract long nf();

    public abstract int nih();

    public abstract boolean no();

    public abstract long qam();

    public abstract ya6 qam(String str, byte[] bArr, int i, int i2);

    public abstract void qam(ArrayList arrayList, z86 z86Var);

    public abstract w86 qgq();

    public final String sh() {
        return "CREATE TABLE IF NOT EXISTS " + jdl() + " (_id INTEGER PRIMARY KEY AUTOINCREMENT, data_id TEXT UNIQUE, data BLOB, priority INTEGER DEFAULT 0, upload_retry_count INTEGER DEFAULT 0, create_time INTEGER, cypher_type INTEGER DEFAULT 0);";
    }

    public abstract long wc();

    public abstract int xi();
}
