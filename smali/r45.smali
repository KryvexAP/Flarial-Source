.class public final Lr45;
.super Lv45;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public c:Lu1;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(JLu1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lv45;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lr45;->c:Lu1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lv45;)V
    .locals 2

    .line 1
    sget-object v0, Ltj7;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lr45;

    .line 9
    .line 10
    iget-object v1, v1, Lr45;->c:Lu1;

    .line 11
    .line 12
    iput-object v1, p0, Lr45;->c:Lu1;

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Lr45;

    .line 16
    .line 17
    iget v1, v1, Lr45;->d:I

    .line 18
    .line 19
    iput v1, p0, Lr45;->d:I

    .line 20
    .line 21
    check-cast p1, Lr45;

    .line 22
    .line 23
    iget p1, p1, Lr45;->e:I

    .line 24
    .line 25
    iput p1, p0, Lr45;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v0

    .line 31
    throw p0
.end method

.method public final b(J)Lv45;
    .locals 1

    .line 1
    new-instance v0, Lr45;

    .line 2
    .line 3
    iget-object p0, p0, Lr45;->c:Lu1;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p0}, Lr45;-><init>(JLu1;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
