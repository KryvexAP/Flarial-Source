.class public final synthetic Lzj1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lu85;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lzj1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzj1;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lzj1;->a:B

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    iget-object p0, p0, Lzj1;->b:Landroid/content/Context;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lv01;->n:Lvd4;

    .line 11
    .line 12
    const-class v0, Lv01;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    sget-object v2, Lv01;->t:Lv01;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Lgj2;

    .line 20
    .line 21
    invoke-direct {v2, p0, v1}, Lgj2;-><init>(Landroid/content/Context;B)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lv01;

    .line 25
    .line 26
    iget-object v1, v2, Lgj2;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/content/Context;

    .line 29
    .line 30
    iget-object v2, v2, Lgj2;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p0, v1, v2}, Lv01;-><init>(Landroid/content/Context;Ljava/util/HashMap;)V

    .line 35
    .line 36
    .line 37
    sput-object p0, Lv01;->t:Lv01;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    move-object v2, p0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit v0

    .line 44
    return-object v2

    .line 45
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p0

    .line 47
    :pswitch_0
    new-instance v0, Lr41;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lr41;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_1
    new-instance v0, Lw21;

    .line 54
    .line 55
    new-instance v2, Lq11;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lbf7;

    .line 61
    .line 62
    invoke-direct {v3, p0, v1}, Lbf7;-><init>(Landroid/content/Context;B)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v3, v2}, Lw21;-><init>(Lly0;Lq11;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_2
    new-instance v0, Lgj2;

    .line 70
    .line 71
    const/16 v1, 0x9

    .line 72
    .line 73
    invoke-direct {v0, p0, v1}, Lgj2;-><init>(Landroid/content/Context;B)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
