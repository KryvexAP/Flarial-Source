.class public final Lgy6;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Landroid/app/AppOpsManager$OnOpActiveChangedListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lgy6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgy6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onOpActiveChanged(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 4

    .line 1
    iget-byte p1, p0, Lgy6;->a:B

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    const/4 p3, 0x1

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lgy6;->b:Ljava/lang/Object;

    .line 11
    .line 12
    move-object p1, p0

    .line 13
    check-cast p1, Lwt8;

    .line 14
    .line 15
    monitor-enter p1

    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p1, Lwt8;->c:J

    .line 23
    .line 24
    iput-boolean p3, p1, Lwt8;->f:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide p3

    .line 33
    iget-wide v2, p1, Lwt8;->d:J

    .line 34
    .line 35
    cmp-long p0, v2, v0

    .line 36
    .line 37
    if-lez p0, :cond_1

    .line 38
    .line 39
    cmp-long p0, p3, v2

    .line 40
    .line 41
    if-ltz p0, :cond_1

    .line 42
    .line 43
    sub-long/2addr p3, v2

    .line 44
    iput-wide p3, p1, Lwt8;->e:J

    .line 45
    .line 46
    :cond_1
    iput-boolean p2, p1, Lwt8;->f:Z

    .line 47
    .line 48
    :goto_0
    monitor-exit p1

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p0

    .line 52
    :pswitch_0
    iget-object p0, p0, Lgy6;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lhy6;

    .line 55
    .line 56
    if-eqz p4, :cond_2

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    iput-wide p1, p0, Lhy6;->a:J

    .line 63
    .line 64
    iput-boolean p3, p0, Lhy6;->d:Z

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget-wide p3, p0, Lhy6;->b:J

    .line 68
    .line 69
    cmp-long p1, p3, v0

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide p3

    .line 75
    if-lez p1, :cond_3

    .line 76
    .line 77
    iget-wide v0, p0, Lhy6;->b:J

    .line 78
    .line 79
    cmp-long p1, p3, v0

    .line 80
    .line 81
    if-ltz p1, :cond_3

    .line 82
    .line 83
    sub-long/2addr p3, v0

    .line 84
    iput-wide p3, p0, Lhy6;->c:J

    .line 85
    .line 86
    :cond_3
    iput-boolean p2, p0, Lhy6;->d:Z

    .line 87
    .line 88
    :goto_2
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
