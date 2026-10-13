.class public final synthetic Lo05;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lf22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lo05;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lo05;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lo05;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lo05;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/unity3d/services/core/di/UnityAdsModule;->b(Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;Ljava/lang/Throwable;)Llq5;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p0, Lc15;

    .line 18
    .line 19
    iget-object v0, p0, Lc15;->g:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object p0, p0, Lc15;->i:Lb15;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lb15;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget v2, p0, Lb15;->d:I

    .line 33
    .line 34
    iget-object v3, p0, Lb15;->c:Lrk3;

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    new-instance v3, Lrk3;

    .line 39
    .line 40
    invoke-direct {v3}, Lrk3;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, Lb15;->c:Lrk3;

    .line 44
    .line 45
    iget-object v4, p0, Lb15;->f:Lal3;

    .line 46
    .line 47
    invoke-virtual {v4, v1, v3}, Lal3;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0, p1, v2, v1, v3}, Lb15;->c(Ljava/lang/Object;ILjava/lang/Object;Lrk3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit v0

    .line 54
    sget-object p0, Llq5;->a:Llq5;

    .line 55
    .line 56
    return-object p0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    monitor-exit v0

    .line 59
    throw p0

    .line 60
    :pswitch_1
    check-cast p0, Lbl3;

    .line 61
    .line 62
    instance-of v0, p1, Lu45;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    move-object v0, p1

    .line 67
    check-cast v0, Lu45;

    .line 68
    .line 69
    const/4 v1, 0x4

    .line 70
    invoke-virtual {v0, v1}, Lu45;->g(I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {p0, p1}, Lbl3;->a(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    sget-object p0, Llq5;->a:Llq5;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_2
    check-cast p0, Lf22;

    .line 80
    .line 81
    check-cast p1, Ln05;

    .line 82
    .line 83
    invoke-interface {p0, p1}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Li05;

    .line 88
    .line 89
    sget-object p1, Lp05;->c:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter p1

    .line 92
    :try_start_1
    sget-object v0, Lp05;->d:Ln05;

    .line 93
    .line 94
    invoke-virtual {p0}, Li05;->g()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    invoke-virtual {v0, v1, v2}, Ln05;->f(J)Ln05;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lp05;->d:Ln05;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    .line 104
    monitor-exit p1

    .line 105
    return-object p0

    .line 106
    :catchall_1
    move-exception p0

    .line 107
    monitor-exit p1

    .line 108
    throw p0

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
