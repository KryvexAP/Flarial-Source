.class public final Lot8;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lmt8;
.implements Lpp8;


# instance fields
.field public final synthetic a:B

.field public final b:Landroid/content/Context;

.field public final c:Lzt8;

.field public final d:Lpi7;

.field public final e:Lso8;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:Luw2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzt8;Lpi7;Lso8;)V
    .locals 2

    const/4 v0, 0x1

    iput-byte v0, p0, Lot8;->a:B

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lot8;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    sget-object v0, Ld19;->b:Ld19;

    .line 33
    iput-object v0, p0, Lot8;->g:Luw2;

    iput-object p1, p0, Lot8;->b:Landroid/content/Context;

    iput-object p2, p0, Lot8;->c:Lzt8;

    iput-object p3, p0, Lot8;->d:Lpi7;

    iput-object p4, p0, Lot8;->e:Lso8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzt8;Lso8;Lpi7;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lot8;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lot8;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const-string v0, "E"

    .line 15
    .line 16
    invoke-static {v0}, Llj9;->a(Ljava/lang/Object;)Ld19;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lot8;->g:Luw2;

    .line 21
    .line 22
    iput-object p1, p0, Lot8;->b:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, Lot8;->c:Lzt8;

    .line 25
    .line 26
    iput-object p3, p0, Lot8;->e:Lso8;

    .line 27
    .line 28
    iput-object p4, p0, Lot8;->d:Lpi7;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-byte p2, p0, Lot8;->a:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p2, "gs"

    .line 7
    .line 8
    iget-object p0, p0, Lot8;->g:Luw2;

    .line 9
    .line 10
    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-virtual {p0, p1}, Lot8;->d(Ljava/util/HashMap;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/util/HashMap;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lot8;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "gs"

    .line 7
    .line 8
    iget-object p0, p0, Lot8;->g:Luw2;

    .line 9
    .line 10
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-virtual {p0, p1}, Lot8;->d(Ljava/util/HashMap;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/util/HashMap;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lot8;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "gs"

    .line 7
    .line 8
    iget-object p0, p0, Lot8;->g:Luw2;

    .line 9
    .line 10
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-virtual {p0, p1}, Lot8;->d(Ljava/util/HashMap;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/util/HashMap;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "ai"

    .line 3
    .line 4
    iget-object v1, p0, Lot8;->g:Luw2;

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final zza()Luw2;
    .locals 4

    .line 1
    iget-byte v0, p0, Lot8;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lot8;->d:Lpi7;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lot8;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lot8;->e:Lso8;

    .line 18
    .line 19
    invoke-virtual {v0}, Lso8;->Q()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lre8;

    .line 27
    .line 28
    const/16 v2, 0xd

    .line 29
    .line 30
    invoke-direct {v0, p0, v2}, Lre8;-><init>(Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lpi7;->b(Ljava/lang/Runnable;)Luw2;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    sget-object p0, Ld19;->b:Ld19;

    .line 39
    .line 40
    :goto_1
    return-object p0

    .line 41
    :pswitch_0
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    sget-object p0, Ld19;->b:Ld19;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    new-instance v0, Lpd8;

    .line 51
    .line 52
    const/16 v2, 0x9

    .line 53
    .line 54
    invoke-direct {v0, p0, v2}, Lpd8;-><init>(Ljava/lang/Object;B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lpi7;->c(Ljava/util/concurrent/Callable;)Luw2;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :goto_2
    return-object p0

    .line 62
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
