.class public final Lww0;
.super Landroid/database/CursorWrapper;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Landroid/database/CrossProcessCursor;


# instance fields
.field public a:Landroid/database/AbstractWindowedCursor;


# virtual methods
.method public final fillWindow(ILandroid/database/CursorWindow;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lww0;->a:Landroid/database/AbstractWindowedCursor;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/database/AbstractCursor;->fillWindow(ILandroid/database/CursorWindow;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getWindow()Landroid/database/CursorWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lww0;->a:Landroid/database/AbstractWindowedCursor;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/database/AbstractWindowedCursor;->getWindow()Landroid/database/CursorWindow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic getWrappedCursor()Landroid/database/Cursor;
    .locals 0

    .line 1
    iget-object p0, p0, Lww0;->a:Landroid/database/AbstractWindowedCursor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onMove(II)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lww0;->a:Landroid/database/AbstractWindowedCursor;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/database/AbstractCursor;->onMove(II)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
