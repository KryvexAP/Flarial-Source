.class public abstract Lbj;
.super Lej;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# virtual methods
.method public buildClient(Landroid/content/Context;Landroid/os/Looper;Lcg0;Ljava/lang/Object;Lb52;Lc52;)Lfj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Looper;",
            "Lcg0;",
            "Ljava/lang/Object;",
            "Lb52;",
            "Lc52;",
            ")",
            "Lfj;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    invoke-virtual/range {p0 .. p6}, Lbj;->buildClient(Landroid/content/Context;Landroid/os/Looper;Lcg0;Ljava/lang/Object;Llo0;Lzr3;)Lfj;

    move-result-object p0

    return-object p0
.end method

.method public buildClient(Landroid/content/Context;Landroid/os/Looper;Lcg0;Ljava/lang/Object;Llo0;Lzr3;)Lfj;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "buildClient must be implemented"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
