.class public final Lrr0;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lz90;
.implements Lf22;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lrr0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lrr0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lrr0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lrr0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Lrr0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lm41;

    .line 11
    .line 12
    iget-object v1, p1, Lm41;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p0, p0, Lrr0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lva0;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    iget-object p1, p1, Lm41;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit v1

    .line 27
    sget-object p0, Llq5;->a:Llq5;

    .line 28
    .line 29
    return-object p0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-object p0, v0

    .line 32
    monitor-exit v1

    .line 33
    throw p0

    .line 34
    :pswitch_0
    move-object v5, p1

    .line 35
    check-cast v5, Ln05;

    .line 36
    .line 37
    sget-object p1, Lp05;->c:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter p1

    .line 40
    :try_start_1
    sget-wide v3, Lp05;->e:J

    .line 41
    .line 42
    const-wide/16 v0, 0x1

    .line 43
    .line 44
    add-long/2addr v0, v3

    .line 45
    sput-wide v0, Lp05;->e:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    monitor-exit p1

    .line 48
    iget-object p1, p0, Lrr0;->b:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v6, p1

    .line 51
    check-cast v6, Lf22;

    .line 52
    .line 53
    iget-object p0, p0, Lrr0;->c:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v7, p0

    .line 56
    check-cast v7, Lf22;

    .line 57
    .line 58
    new-instance v2, Lfl3;

    .line 59
    .line 60
    invoke-direct/range {v2 .. v7}, Lfl3;-><init>(JLn05;Lf22;Lf22;)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    monitor-exit p1

    .line 67
    throw p0

    .line 68
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 69
    .line 70
    iget-object p1, p0, Lrr0;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Landroid/os/CancellationSignal;

    .line 73
    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/os/CancellationSignal;->cancel()V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object p0, p0, Lrr0;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lv35;

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    invoke-virtual {p0, p1}, Ljn2;->b(Ljava/util/concurrent/CancellationException;)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Llq5;->a:Llq5;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 91
    .line 92
    :try_start_2
    iget-object p0, p0, Lrr0;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lma4;

    .line 95
    .line 96
    invoke-virtual {p0}, Lma4;->cancel()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 97
    .line 98
    .line 99
    :catchall_2
    sget-object p0, Llq5;->a:Llq5;

    .line 100
    .line 101
    return-object p0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Lu90;Ljava/io/IOException;)V
    .locals 0

    .line 1
    check-cast p1, Lma4;

    .line 2
    .line 3
    iget-boolean p1, p1, Lma4;->o:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lrr0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lva0;

    .line 10
    .line 11
    new-instance p1, Lfh4;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lfh4;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lva0;->resumeWith(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onResponse(Lu90;Lug4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrr0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lva0;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lva0;->resumeWith(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
