package defpackage;

import android.database.AbstractWindowedCursor;
import android.database.CrossProcessCursor;
import android.database.Cursor;
import android.database.CursorWindow;
import android.database.CursorWrapper;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ww0 extends CursorWrapper implements CrossProcessCursor {
    public AbstractWindowedCursor a;

    @Override // android.database.CrossProcessCursor
    public final void fillWindow(int i, CursorWindow cursorWindow) {
        this.a.fillWindow(i, cursorWindow);
    }

    @Override // android.database.CrossProcessCursor
    public final CursorWindow getWindow() {
        return this.a.getWindow();
    }

    @Override // android.database.CursorWrapper
    public final /* synthetic */ Cursor getWrappedCursor() {
        return this.a;
    }

    @Override // android.database.CrossProcessCursor
    public final boolean onMove(int i, int i2) {
        return this.a.onMove(i, i2);
    }
}
