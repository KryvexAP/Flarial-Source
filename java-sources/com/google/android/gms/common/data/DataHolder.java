package com.google.android.gms.common.data;

import android.content.ContentValues;
import android.database.AbstractWindowedCursor;
import android.database.CharArrayBuffer;
import android.database.Cursor;
import android.database.CursorIndexOutOfBoundsException;
import android.database.CursorWindow;
import android.database.CursorWrapper;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import defpackage.a83;
import defpackage.e2;
import defpackage.e40;
import defpackage.ww0;
import defpackage.zb1;
import defpackage.zr7;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class DataHolder extends e2 implements Closeable {
    public static final Parcelable.Creator<DataHolder> CREATOR = new zad();
    private static final Builder zak = new zab(new String[0], null, 0 == true ? 1 : 0);
    final int zaa;
    Bundle zab;
    int[] zac;
    int zad;
    boolean zae;
    private final String[] zaf;
    private final CursorWindow[] zag;
    private final int zah;
    private final Bundle zai;
    private boolean zaj;

    public DataHolder(Cursor cursor, int i, Bundle bundle) {
        int startPosition;
        ww0 ww0Var = new ww0(cursor);
        for (int i2 = 0; i2 < 10 && (cursor instanceof CursorWrapper); i2++) {
            cursor = ((CursorWrapper) cursor).getWrappedCursor();
        }
        if (!(cursor instanceof AbstractWindowedCursor)) {
            zb1.l("Unknown type: ".concat(cursor.getClass().getName()));
            throw null;
        }
        AbstractWindowedCursor abstractWindowedCursor = (AbstractWindowedCursor) cursor;
        ww0Var.a = abstractWindowedCursor;
        String[] columnNames = ww0Var.getColumnNames();
        ArrayList arrayList = new ArrayList();
        try {
            int count = ww0Var.getCount();
            CursorWindow window = abstractWindowedCursor.getWindow();
            if (window == null || window.getStartPosition() != 0) {
                startPosition = 0;
            } else {
                window.acquireReference();
                abstractWindowedCursor.setWindow(null);
                arrayList.add(window);
                startPosition = window.getNumRows();
            }
            while (startPosition < count && ww0Var.moveToPosition(startPosition)) {
                CursorWindow window2 = ww0Var.a.getWindow();
                if (window2 != null) {
                    window2.acquireReference();
                    ww0Var.a.setWindow(null);
                } else {
                    window2 = new CursorWindow(false);
                    window2.setStartPosition(startPosition);
                    ww0Var.fillWindow(startPosition, window2);
                }
                if (window2.getNumRows() == 0) {
                    break;
                }
                arrayList.add(window2);
                startPosition = window2.getStartPosition() + window2.getNumRows();
            }
            ww0Var.close();
            this(columnNames, (CursorWindow[]) arrayList.toArray(new CursorWindow[arrayList.size()]), i, bundle);
        } catch (Throwable th) {
            ww0Var.close();
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Builder builder(String[] strArr) {
        return new Builder(strArr, null, 0 == true ? 1 : 0);
    }

    public static DataHolder empty(int i) {
        return new DataHolder(zak, i, (Bundle) null);
    }

    /* JADX WARN: Code duplicated, block: B:73:0x01db A[LOOP:2: B:72:0x01d9->B:73:0x01db, LOOP_END] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3, types: [int] */
    /* JADX WARN: Type inference failed for: r7v5, types: [int] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r9v1, types: [android.database.CursorWindow] */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v2, types: [android.database.CursorWindow] */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4 */
    private static CursorWindow[] zae(Builder builder, int i) {
        ?? r9;
        boolean z;
        int size;
        ?? r7;
        ArrayList arrayList;
        String str;
        String str2;
        boolean z2;
        ?? r10;
        boolean z3;
        String str3;
        String str4;
        boolean zPutDouble;
        CursorWindow cursorWindow;
        String str5 = ")";
        String str6 = "Allocating additional cursor window for large data set (row ";
        boolean z4 = false;
        if (builder.zab().length == 0) {
            return new CursorWindow[0];
        }
        ArrayList arrayListZac = builder.zac();
        int size2 = arrayListZac.size();
        CursorWindow cursorWindow2 = new CursorWindow(false);
        ?? arrayList2 = new ArrayList();
        arrayList2.add(cursorWindow2);
        cursorWindow2.setNumColumns(builder.zab().length);
        int i2 = 0;
        boolean z5 = false;
        while (i2 < size2) {
            try {
                r9 = cursorWindow2;
                boolean zAllocRow = r9.allocRow();
                ?? r11 = r9;
                if (!zAllocRow) {
                    StringBuilder sb = new StringBuilder(String.valueOf(i2).length() + 61);
                    sb.append(str6);
                    sb.append(i2);
                    sb.append(str5);
                    Log.d("DataHolder", sb.toString());
                    cursorWindow = new CursorWindow(z4);
                    cursorWindow.setStartPosition(i2);
                    cursorWindow.setNumColumns(builder.zab().length);
                    arrayList2.add(cursorWindow);
                    if (!cursorWindow.allocRow()) {
                        r11 = cursorWindow;
                        Log.e("DataHolder", "Unable to allocate row to hold data.");
                        arrayList2.remove(cursorWindow);
                        return (CursorWindow[]) arrayList2.toArray(new CursorWindow[arrayList2.size()]);
                    }
                }
                r11 = cursorWindow;
                Map map = (Map) arrayListZac.get(i2);
                boolean zPutString = true;
                ?? r8 = z4;
                while (true) {
                    try {
                        if (r8 < builder.zab().length) {
                            if (zPutString) {
                                String str7 = builder.zab()[r8];
                                ArrayList arrayList3 = arrayListZac;
                                Object obj = map.get(str7);
                                if (obj == null) {
                                    zPutString = r11.putNull(i2, r8);
                                    str3 = str5;
                                } else {
                                    str3 = str5;
                                    if (obj instanceof String) {
                                        zPutString = r11.putString((String) obj, i2, r8);
                                    } else {
                                        if (obj instanceof Long) {
                                            str4 = str6;
                                            zPutDouble = r11.putLong(((Long) obj).longValue(), i2, r8);
                                        } else {
                                            str4 = str6;
                                            if (obj instanceof Integer) {
                                                zPutDouble = r11.putLong(((Integer) obj).intValue(), i2, r8);
                                            } else if (obj instanceof Boolean) {
                                                zPutDouble = r11.putLong(true != ((Boolean) obj).booleanValue() ? 0L : 1L, i2, r8);
                                            } else if (obj instanceof byte[]) {
                                                zPutDouble = r11.putBlob((byte[]) obj, i2, r8);
                                            } else if (obj instanceof Double) {
                                                zPutDouble = r11.putDouble(((Double) obj).doubleValue(), i2, r8);
                                            } else {
                                                if (!(obj instanceof Float)) {
                                                    String string = obj.toString();
                                                    StringBuilder sb2 = new StringBuilder(String.valueOf(str7).length() + 32 + string.length());
                                                    sb2.append("Unsupported object for column ");
                                                    sb2.append(str7);
                                                    sb2.append(": ");
                                                    sb2.append(string);
                                                    throw new IllegalArgumentException(sb2.toString());
                                                }
                                                zPutDouble = r11.putDouble(((Float) obj).floatValue(), i2, r8);
                                            }
                                        }
                                        zPutString = zPutDouble;
                                    }
                                    arrayListZac = arrayList3;
                                    str5 = str3;
                                    str6 = str4;
                                    r8++;
                                }
                                str4 = str6;
                                arrayListZac = arrayList3;
                                str5 = str3;
                                str6 = str4;
                                r8++;
                            } else {
                                arrayList = arrayListZac;
                                str = str5;
                                str2 = str6;
                            }
                            size = arrayList2.size();
                            for (r7 = z; r7 < size; r7++) {
                                ((CursorWindow) arrayList2.get(r7)).close();
                            }
                            throw e;
                        }
                        arrayList = arrayListZac;
                        str = str5;
                        str2 = str6;
                        if (zPutString) {
                            z2 = false;
                            z5 = false;
                            r10 = r11;
                        }
                        i2++;
                        z4 = z2;
                        arrayListZac = arrayList;
                        str5 = str;
                        str6 = str2;
                        r9 = r10;
                        if (z5) {
                            z3 = false;
                            throw new zac("Could not add the value to a new CursorWindow. The size of value may be larger than what a CursorWindow can handle.");
                        }
                        StringBuilder sb3 = new StringBuilder(String.valueOf(i2).length() + 63);
                        sb3.append("Couldn't populate window data for row ");
                        sb3.append(i2);
                        sb3.append(" - allocating new window.");
                        Log.d("DataHolder", sb3.toString());
                        r11.freeLastRow();
                        z3 = false;
                        z2 = false;
                        try {
                            CursorWindow cursorWindow3 = new CursorWindow(false);
                            cursorWindow3.setStartPosition(i2);
                            cursorWindow3.setNumColumns(builder.zab().length);
                            arrayList2.add(cursorWindow3);
                            i2--;
                            r10 = cursorWindow3;
                            z5 = true;
                            i2++;
                            z4 = z2;
                            arrayListZac = arrayList;
                            str5 = str;
                            str6 = str2;
                            r9 = r10;
                        } catch (RuntimeException e) {
                            e = e;
                            z = z3;
                        }
                        e = e;
                        z = z3;
                    } catch (RuntimeException e2) {
                        e = e2;
                        z = false;
                    }
                    size = arrayList2.size();
                    while (r7 < size) {
                        ((CursorWindow) arrayList2.get(r7)).close();
                    }
                    throw e;
                }
            } catch (RuntimeException e3) {
                e = e3;
                z = z4;
            }
        }
        r9 = cursorWindow2;
        return (CursorWindow[]) arrayList2.toArray(new CursorWindow[arrayList2.size()]);
    }

    private final void zaf(String str, int i) {
        Bundle bundle = this.zab;
        if (bundle == null || !bundle.containsKey(str)) {
            zb1.l("No such column: ".concat(String.valueOf(str)));
        } else if (isClosed()) {
            zb1.l("Buffer is closed.");
        } else if (i < 0 || i >= this.zad) {
            throw new CursorIndexOutOfBoundsException(i, this.zad);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        synchronized (this) {
            try {
                if (!this.zae) {
                    this.zae = true;
                    int i = 0;
                    while (true) {
                        CursorWindow[] cursorWindowArr = this.zag;
                        if (i >= cursorWindowArr.length) {
                            break;
                        }
                        cursorWindowArr[i].close();
                        i++;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void finalize() throws Throwable {
        try {
            if (this.zaj && this.zag.length > 0 && !isClosed()) {
                close();
                String string = toString();
                StringBuilder sb = new StringBuilder(String.valueOf(string).length() + CipherSuite.TLS_DHE_PSK_WITH_AES_128_CBC_SHA256);
                sb.append("Internal data leak within a DataBuffer object detected!  Be sure to explicitly call release() on all DataBuffer extending objects when you are done with them. (internal object: ");
                sb.append(string);
                sb.append(")");
                Log.e("DataBuffer", sb.toString());
            }
        } finally {
            super.finalize();
        }
    }

    public final boolean getBoolean(String str, int i, int i2) {
        zaf(str, i);
        return this.zag[i2].getLong(i, this.zab.getInt(str)) == 1;
    }

    public final byte[] getByteArray(String str, int i, int i2) {
        zaf(str, i);
        return this.zag[i2].getBlob(i, this.zab.getInt(str));
    }

    public final int getCount() {
        return this.zad;
    }

    public final int getInteger(String str, int i, int i2) {
        zaf(str, i);
        return this.zag[i2].getInt(i, this.zab.getInt(str));
    }

    public final long getLong(String str, int i, int i2) {
        zaf(str, i);
        return this.zag[i2].getLong(i, this.zab.getInt(str));
    }

    public final Bundle getMetadata() {
        return this.zai;
    }

    public final int getStatusCode() {
        return this.zah;
    }

    public final String getString(String str, int i, int i2) {
        zaf(str, i);
        return this.zag[i2].getString(i, this.zab.getInt(str));
    }

    public final int getWindowIndex(int i) {
        int length;
        int i2 = 0;
        zr7.v(i >= 0 && i < this.zad);
        while (true) {
            int[] iArr = this.zac;
            length = iArr.length;
            if (i2 >= length) {
                break;
            }
            if (i < iArr[i2]) {
                i2--;
                break;
            }
            i2++;
        }
        return i2 == length ? i2 - 1 : i2;
    }

    public final boolean hasColumn(String str) {
        return this.zab.containsKey(str);
    }

    public final boolean hasNull(String str, int i, int i2) {
        zaf(str, i);
        return this.zag[i2].isNull(i, this.zab.getInt(str));
    }

    public final boolean isClosed() {
        boolean z;
        synchronized (this) {
            z = this.zae;
        }
        return z;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String[] strArr = this.zaf;
        int iQ0 = e40.q0(20293, parcel);
        e40.f0(parcel, 1, strArr);
        e40.h0(parcel, 2, this.zag, i);
        int i2 = this.zah;
        e40.o0(parcel, 3, 4);
        parcel.writeInt(i2);
        e40.a0(parcel, 4, this.zai);
        int i3 = this.zaa;
        e40.o0(parcel, 1000, 4);
        parcel.writeInt(i3);
        e40.s0(iQ0, parcel);
        if ((i & 1) != 0) {
            close();
        }
    }

    public final void zaa() {
        this.zab = new Bundle();
        int i = 0;
        while (true) {
            String[] strArr = this.zaf;
            if (i >= strArr.length) {
                break;
            }
            this.zab.putInt(strArr[i], i);
            i++;
        }
        CursorWindow[] cursorWindowArr = this.zag;
        this.zac = new int[cursorWindowArr.length];
        int numRows = 0;
        for (int i2 = 0; i2 < cursorWindowArr.length; i2++) {
            this.zac[i2] = numRows;
            numRows += cursorWindowArr[i2].getNumRows() - (numRows - cursorWindowArr[i2].getStartPosition());
        }
        this.zad = numRows;
    }

    public final float zab(String str, int i, int i2) {
        zaf(str, i);
        return this.zag[i2].getFloat(i, this.zab.getInt(str));
    }

    public final double zac(String str, int i, int i2) {
        zaf(str, i);
        return this.zag[i2].getDouble(i, this.zab.getInt(str));
    }

    public final void zad(String str, int i, int i2, CharArrayBuffer charArrayBuffer) {
        zaf(str, i);
        this.zag[i2].copyStringToBuffer(i, this.zab.getInt(str), charArrayBuffer);
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class Builder {
        private final String[] zaa;
        private final ArrayList zab;
        private final HashMap zac;

        public /* synthetic */ Builder(String[] strArr, String str, byte[] bArr) {
            zr7.r(strArr);
            this.zaa = strArr;
            this.zab = new ArrayList();
            this.zac = new HashMap();
        }

        public final DataHolder build(int i, Bundle bundle) {
            return new DataHolder(this, i, bundle, -1, (byte[]) null);
        }

        public Builder withRow(ContentValues contentValues) {
            a83.o(contentValues);
            HashMap map = new HashMap(contentValues.size());
            for (Map.Entry<String, Object> entry : contentValues.valueSet()) {
                map.put(entry.getKey(), entry.getValue());
            }
            return zaa(map);
        }

        public Builder zaa(HashMap map) {
            a83.o(map);
            this.zab.add(map);
            return this;
        }

        public final /* synthetic */ String[] zab() {
            return this.zaa;
        }

        public final /* synthetic */ ArrayList zac() {
            return this.zab;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final DataHolder build(int i) {
            return new DataHolder(this, i, (Bundle) null, (byte[]) (0 == true ? 1 : 0));
        }
    }

    public /* synthetic */ DataHolder(Builder builder, int i, Bundle bundle, byte[] bArr) {
        this(builder, i, (Bundle) null);
    }

    public DataHolder(String[] strArr, CursorWindow[] cursorWindowArr, int i, Bundle bundle) {
        this.zae = false;
        this.zaj = true;
        this.zaa = 1;
        zr7.r(strArr);
        this.zaf = strArr;
        zr7.r(cursorWindowArr);
        this.zag = cursorWindowArr;
        this.zah = i;
        this.zai = bundle;
        zaa();
    }

    public DataHolder(int i, String[] strArr, CursorWindow[] cursorWindowArr, int i2, Bundle bundle) {
        this.zae = false;
        this.zaj = true;
        this.zaa = i;
        this.zaf = strArr;
        this.zag = cursorWindowArr;
        this.zah = i2;
        this.zai = bundle;
    }

    private DataHolder(Builder builder, int i, Bundle bundle) {
        this(builder.zab(), zae(builder, -1), i, (Bundle) null);
    }

    public /* synthetic */ DataHolder(Builder builder, int i, Bundle bundle, int i2, byte[] bArr) {
        this(builder.zab(), zae(builder, -1), i, bundle);
    }
}
