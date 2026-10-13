.class public final Ldu3;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lm84;


# static fields
.field public static final c:Lqs3;

.field public static final d:Lwk0;


# instance fields
.field public a:Lz41;

.field public volatile b:Lm84;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqs3;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lqs3;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldu3;->c:Lqs3;

    .line 8
    .line 9
    new-instance v0, Lwk0;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-direct {v0, v1}, Lwk0;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ldu3;->d:Lwk0;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lqs3;Lm84;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldu3;->a:Lz41;

    .line 5
    .line 6
    iput-object p2, p0, Ldu3;->b:Lm84;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lz41;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldu3;->b:Lm84;

    .line 2
    .line 3
    sget-object v1, Ldu3;->d:Lwk0;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lz41;->e(Lm84;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Ldu3;->b:Lm84;

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, p0, Ldu3;->a:Lz41;

    .line 19
    .line 20
    new-instance v2, Ls5;

    .line 21
    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    invoke-direct {v2, v1, p1, v3}, Ls5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Ldu3;->a:Lz41;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lz41;->e(Lm84;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ldu3;->b:Lm84;

    .line 2
    .line 3
    invoke-interface {p0}, Lm84;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
