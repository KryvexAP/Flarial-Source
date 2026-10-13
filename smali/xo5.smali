.class public abstract Lxo5;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final a:Lzf5;

.field public static final b:Lld1;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v12, Lev2;

    .line 2
    .line 3
    sget v0, Ldv2;->a:F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v12, v0, v1}, Lev2;-><init>(FI)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lzf5;->d:Lzf5;

    .line 10
    .line 11
    sget-object v11, La31;->a:Lx14;

    .line 12
    .line 13
    const v13, 0xe7ffff

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const-wide/16 v7, 0x0

    .line 23
    .line 24
    const-wide/16 v9, 0x0

    .line 25
    .line 26
    invoke-static/range {v0 .. v13}, Lzf5;->a(Lzf5;JJLbz1;Lby1;JJLx14;Lev2;I)Lzf5;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lxo5;->a:Lzf5;

    .line 31
    .line 32
    sget-object v0, Ls14;->s:Ls14;

    .line 33
    .line 34
    new-instance v1, Lld1;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v1, v0, v2}, Lld1;-><init>(Ld22;B)V

    .line 38
    .line 39
    .line 40
    sput-object v1, Lxo5;->b:Lld1;

    .line 41
    .line 42
    return-void
.end method

.method public static final a(Lzf5;)Lzf5;
    .locals 15

    .line 1
    iget-object v0, p0, Lzf5;->a:Lu15;

    .line 2
    .line 3
    iget-object v0, v0, Lu15;->f:Lby1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v13, 0x0

    .line 9
    const v14, 0xffffdf

    .line 10
    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    sget-object v7, Lby1;->a:Ls11;

    .line 18
    .line 19
    const-wide/16 v8, 0x0

    .line 20
    .line 21
    const-wide/16 v10, 0x0

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    move-object v1, p0

    .line 25
    invoke-static/range {v1 .. v14}, Lzf5;->a(Lzf5;JJLbz1;Lby1;JJLx14;Lev2;I)Lzf5;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
