.class public final Lq88;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ls68;


# instance fields
.field public final synthetic a:B

.field public final b:Lz08;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg98;Lz08;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lq88;->a:B

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq88;->c:Ljava/lang/Object;

    iput-object p2, p0, Lq88;->b:Lz08;

    return-void
.end method

.method public constructor <init>(Lz08;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lq88;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lq88;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, Lq88;->b:Lz08;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lt68;
    .locals 3

    .line 1
    iget-byte v0, p0, Lq88;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p2, Ld47;->u2:Lw37;

    .line 7
    .line 8
    sget-object v0, Lsw6;->e:Lsw6;

    .line 9
    .line 10
    iget-object v0, v0, Lsw6;->c:Lc47;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    :try_start_0
    iget-object p0, p0, Lq88;->b:Lz08;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lz08;->b(Ljava/lang/String;)Lpc7;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    sget p2, Lw18;->b:I

    .line 34
    .line 35
    const-string p2, "Coundn\'t create RTB adapter: "

    .line 36
    .line 37
    invoke-static {p2, p0}, Lw18;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    move-object p0, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p0, p0, Lq88;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lg98;

    .line 45
    .line 46
    iget-object p0, p0, Lg98;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lpc7;

    .line 59
    .line 60
    :goto_0
    if-nez p0, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-instance p2, Lp78;

    .line 64
    .line 65
    invoke-direct {p2}, Ljb7;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lt68;

    .line 69
    .line 70
    invoke-direct {v0, p0, p2, p1}, Lt68;-><init>(Ljava/lang/Object;Lut7;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    return-object v0

    .line 74
    :pswitch_0
    monitor-enter p0

    .line 75
    :try_start_1
    iget-object v0, p0, Lq88;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lt68;

    .line 84
    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    iget-object v1, p0, Lq88;->b:Lz08;

    .line 88
    .line 89
    invoke-virtual {v1, p1, p2}, Lz08;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lrg8;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    new-instance v1, Lt68;

    .line 94
    .line 95
    new-instance v2, Lq78;

    .line 96
    .line 97
    invoke-direct {v2}, Lfg7;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, p2, v2, p1}, Lt68;-><init>(Ljava/lang/Object;Lut7;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    :goto_2
    monitor-exit p0

    .line 110
    return-object v1

    .line 111
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    throw p1

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
