.class public final Lxo3;
.super Lg0;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lxm2;


# static fields
.field public static final a:Lxo3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxo3;

    .line 2
    .line 3
    sget-object v1, Lwl4;->g:Lwl4;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lg0;-><init>(Lys0;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxo3;->a:Lxo3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getChildren()Lcs4;
    .locals 0

    .line 1
    sget-object p0, Lmg1;->a:Lmg1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final i(Lf22;)Ly81;
    .locals 0

    .line 1
    sget-object p0, Lyo3;->a:Lyo3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isActive()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final j(Lsr0;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final m(ZZLf22;)Ly81;
    .locals 0

    .line 1
    sget-object p0, Lyo3;->a:Lyo3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n(Ljn2;)Loe0;
    .locals 0

    .line 1
    sget-object p0, Lyo3;->a:Lyo3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final start()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "NonCancellable"

    .line 2
    .line 3
    return-object p0
.end method
