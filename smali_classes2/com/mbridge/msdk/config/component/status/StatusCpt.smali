.class public Lcom/mbridge/msdk/config/component/status/StatusCpt;
.super Lcom/mbridge/msdk/config/component/base/a;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/mbridge/msdk/config/component/base/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/config/component/status/StatusCpt$a;
    }
.end annotation


# static fields
.field private static volatile s:Lcom/mbridge/msdk/config/component/status/c;

.field private static volatile t:Lcom/mbridge/msdk/config/component/status/e;


# instance fields
.field private volatile m:Lcom/mbridge/msdk/config/component/status/d;

.field private volatile n:Lcom/mbridge/msdk/config/component/status/a;

.field private final o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/mbridge/msdk/config/component/status/StatusCpt;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/lang/Object;

.field private volatile r:Lcom/mbridge/msdk/config/component/base/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/base/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->o:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->q:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method private a(Lcom/mbridge/msdk/config/component/status/a;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 414
    :cond_0
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/status/StatusCpt;->b(Lcom/mbridge/msdk/config/component/status/a;)V

    .line 415
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->q:Ljava/lang/Object;

    monitor-enter v0

    .line 416
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->m:Lcom/mbridge/msdk/config/component/status/d;

    if-eqz v1, :cond_1

    .line 417
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->m:Lcom/mbridge/msdk/config/component/status/d;

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/config/component/status/d;->b(Lcom/mbridge/msdk/config/component/status/a;)V

    .line 418
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->m:Lcom/mbridge/msdk/config/component/status/d;

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/status/d;->a()V

    const/4 p1, 0x0

    .line 419
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->m:Lcom/mbridge/msdk/config/component/status/d;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 420
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static synthetic a(Ljava/lang/ref/WeakReference;[Lcom/mbridge/msdk/config/component/status/a;Lcom/mbridge/msdk/config/component/base/d;)V
    .locals 0

    .line 406
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 407
    aget-object p0, p1, p0

    invoke-static {p0}, Lcom/mbridge/msdk/config/component/status/StatusCpt;->b(Lcom/mbridge/msdk/config/component/status/a;)V

    return-void

    .line 408
    :cond_0
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/config/component/status/StatusCpt;->b(Lcom/mbridge/msdk/config/component/base/d;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 409
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 410
    instance-of p1, p0, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 411
    check-cast p0, Ljava/util/Map;

    const-string p1, "17"

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 412
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 413
    const-string p1, "1"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private b(Lcom/mbridge/msdk/config/component/base/d;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/base/d;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    const-string v1, "916006"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    const-string v1, "916005"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x3

    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    const-string v1, "916004"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v2, 0x2

    .line 49
    goto :goto_0

    .line 50
    :pswitch_3
    const-string v1, "916003"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v2, 0x1

    .line 60
    goto :goto_0

    .line 61
    :pswitch_4
    const-string v1, "916002"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v2, 0x0

    .line 71
    :goto_0
    packed-switch v2, :pswitch_data_1

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_5
    new-instance v1, Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/base/d;->c()Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v1, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->r:Lcom/mbridge/msdk/config/component/base/b;

    .line 85
    .line 86
    invoke-virtual {p0, v0, v1, p1}, Lcom/mbridge/msdk/config/component/base/a;->c(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_6
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/base/d;->c()Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "networkType"

    .line 95
    .line 96
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_7

    .line 117
    .line 118
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 119
    .line 120
    :cond_5
    const-string p0, ""

    .line 121
    .line 122
    invoke-virtual {v3, p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    return-void

    .line 129
    :cond_6
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eq p1, p0, :cond_5

    .line 134
    .line 135
    return-void

    .line 136
    :cond_7
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_8

    .line 141
    .line 142
    :goto_1
    return-void

    .line 143
    :cond_8
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 144
    .line 145
    :cond_9
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_a

    .line 150
    .line 151
    new-instance v1, Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/base/d;->c()Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {v1, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->r:Lcom/mbridge/msdk/config/component/base/b;

    .line 161
    .line 162
    invoke-virtual {p0, v0, v1, p1}, Lcom/mbridge/msdk/config/component/base/a;->c(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_a
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    if-eq v4, v2, :cond_9

    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_data_0
    .packed-switch 0x64100154
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method private static b(Lcom/mbridge/msdk/config/component/status/a;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 178
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/foundation/controller/a;->s:Lcom/mbridge/msdk/config/component/status/b;

    if-eqz v0, :cond_1

    .line 179
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/config/component/status/b;->b(Lcom/mbridge/msdk/config/component/status/a;)V

    .line 180
    :cond_1
    const-class v0, Lcom/mbridge/msdk/config/component/status/StatusCpt;

    monitor-enter v0

    .line 181
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/config/component/status/StatusCpt;->s:Lcom/mbridge/msdk/config/component/status/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 182
    sget-object v1, Lcom/mbridge/msdk/config/component/status/StatusCpt;->s:Lcom/mbridge/msdk/config/component/status/c;

    invoke-virtual {v1, p0}, Lcom/mbridge/msdk/config/component/status/c;->b(Lcom/mbridge/msdk/config/component/status/a;)V

    .line 183
    sget-object v1, Lcom/mbridge/msdk/config/component/status/StatusCpt;->s:Lcom/mbridge/msdk/config/component/status/c;

    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/status/c;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 184
    sput-object v2, Lcom/mbridge/msdk/config/component/status/StatusCpt;->s:Lcom/mbridge/msdk/config/component/status/c;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 185
    :cond_2
    :goto_0
    sget-object v1, Lcom/mbridge/msdk/config/component/status/StatusCpt;->t:Lcom/mbridge/msdk/config/component/status/e;

    if-eqz v1, :cond_3

    .line 186
    sget-object v1, Lcom/mbridge/msdk/config/component/status/StatusCpt;->t:Lcom/mbridge/msdk/config/component/status/e;

    invoke-virtual {v1, p0}, Lcom/mbridge/msdk/config/component/status/e;->b(Lcom/mbridge/msdk/config/component/status/a;)V

    .line 187
    sget-object p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->t:Lcom/mbridge/msdk/config/component/status/e;

    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/status/e;->d()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 188
    sput-object v2, Lcom/mbridge/msdk/config/component/status/StatusCpt;->t:Lcom/mbridge/msdk/config/component/status/e;

    .line 189
    :cond_3
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private b(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 173
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 174
    instance-of p1, p0, Ljava/util/Map;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 175
    check-cast p0, Ljava/util/Map;

    const-string p1, "17"

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return p2

    .line 176
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 177
    const-string p1, "1"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "0"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return p2

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    return p2
.end method

.method private d(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "916002"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/config/component/status/StatusCpt;->a(Ljava/lang/String;Ljava/util/Map;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "916005"

    .line 8
    .line 9
    invoke-direct {p0, v1, p1}, Lcom/mbridge/msdk/config/component/status/StatusCpt;->a(Ljava/lang/String;Ljava/util/Map;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "916004"

    .line 14
    .line 15
    invoke-direct {p0, v2, p1}, Lcom/mbridge/msdk/config/component/status/StatusCpt;->a(Ljava/lang/String;Ljava/util/Map;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    const-string v2, "916003"

    .line 22
    .line 23
    invoke-direct {p0, v2, p1}, Lcom/mbridge/msdk/config/component/status/StatusCpt;->a(Ljava/lang/String;Ljava/util/Map;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 33
    :goto_1
    const-string v3, "916006"

    .line 34
    .line 35
    invoke-direct {p0, v3, p1}, Lcom/mbridge/msdk/config/component/status/StatusCpt;->a(Ljava/lang/String;Ljava/util/Map;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    monitor-enter p0

    .line 48
    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->n:Lcom/mbridge/msdk/config/component/status/a;

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/status/StatusCpt;->a(Lcom/mbridge/msdk/config/component/status/a;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->n:Lcom/mbridge/msdk/config/component/status/a;

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p1

    .line 61
    :cond_2
    return-void
.end method

.method public static synthetic h(Ljava/lang/ref/WeakReference;[Lcom/mbridge/msdk/config/component/status/a;Lcom/mbridge/msdk/config/component/base/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mbridge/msdk/config/component/status/StatusCpt;->a(Ljava/lang/ref/WeakReference;[Lcom/mbridge/msdk/config/component/status/a;Lcom/mbridge/msdk/config/component/base/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/config/component/base/c;Lcom/mbridge/msdk/config/component/base/b;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/config/component/base/c;",
            "Lcom/mbridge/msdk/config/component/base/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/config/component/base/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v1, p1, Lcom/mbridge/msdk/config/component/status/StatusCpt$a;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_13

    .line 11
    .line 12
    :cond_0
    check-cast p1, Lcom/mbridge/msdk/config/component/status/StatusCpt$a;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->r:Lcom/mbridge/msdk/config/component/base/b;

    .line 15
    .line 16
    iget-object v1, p1, Lcom/mbridge/msdk/config/component/status/StatusCpt$a;->b:Ljava/util/Map;

    .line 17
    .line 18
    if-eqz v1, :cond_17

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    goto/16 :goto_13

    .line 27
    .line 28
    :cond_1
    iget-object p1, p1, Lcom/mbridge/msdk/config/component/status/StatusCpt$a;->a:Ljava/util/Map;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->n:Lcom/mbridge/msdk/config/component/status/a;

    .line 31
    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    monitor-enter p0

    .line 35
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->n:Lcom/mbridge/msdk/config/component/status/a;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->o:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    new-array v3, v3, [Lcom/mbridge/msdk/config/component/status/a;

    .line 43
    .line 44
    new-instance v4, Lg55;

    .line 45
    .line 46
    invoke-direct {v4, v2, v3}, Lg55;-><init>(Ljava/lang/ref/WeakReference;[Lcom/mbridge/msdk/config/component/status/a;)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    aput-object v4, v3, v2

    .line 51
    .line 52
    iput-object v4, p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->n:Lcom/mbridge/msdk/config/component/status/a;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    monitor-exit p0

    .line 58
    goto :goto_2

    .line 59
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p1

    .line 61
    :cond_3
    :goto_2
    const-string v2, "916002"

    .line 62
    .line 63
    invoke-direct {p0, v2, v1}, Lcom/mbridge/msdk/config/component/status/StatusCpt;->b(Ljava/lang/String;Ljava/util/Map;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v3, 0x0

    .line 68
    if-eqz v2, :cond_7

    .line 69
    .line 70
    const-class v2, Lcom/mbridge/msdk/config/component/status/StatusCpt;

    .line 71
    .line 72
    monitor-enter v2

    .line 73
    :try_start_1
    const-string v4, "916002"

    .line 74
    .line 75
    invoke-direct {p0, v4, v1}, Lcom/mbridge/msdk/config/component/status/StatusCpt;->a(Ljava/lang/String;Ljava/util/Map;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_5

    .line 80
    .line 81
    sget-object v4, Lcom/mbridge/msdk/config/component/status/StatusCpt;->s:Lcom/mbridge/msdk/config/component/status/c;

    .line 82
    .line 83
    if-nez v4, :cond_4

    .line 84
    .line 85
    new-instance v4, Lcom/mbridge/msdk/config/component/status/c;

    .line 86
    .line 87
    invoke-direct {v4}, Lcom/mbridge/msdk/config/component/status/c;-><init>()V

    .line 88
    .line 89
    .line 90
    sput-object v4, Lcom/mbridge/msdk/config/component/status/StatusCpt;->s:Lcom/mbridge/msdk/config/component/status/c;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :catchall_1
    move-exception p0

    .line 94
    goto :goto_5

    .line 95
    :cond_4
    :goto_3
    sget-object v4, Lcom/mbridge/msdk/config/component/status/StatusCpt;->s:Lcom/mbridge/msdk/config/component/status/c;

    .line 96
    .line 97
    iget-object v5, p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->n:Lcom/mbridge/msdk/config/component/status/a;

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/config/component/status/c;->a(Lcom/mbridge/msdk/config/component/status/a;)V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    sget-object v4, Lcom/mbridge/msdk/config/component/status/StatusCpt;->s:Lcom/mbridge/msdk/config/component/status/c;

    .line 104
    .line 105
    if-eqz v4, :cond_6

    .line 106
    .line 107
    sget-object v4, Lcom/mbridge/msdk/config/component/status/StatusCpt;->s:Lcom/mbridge/msdk/config/component/status/c;

    .line 108
    .line 109
    iget-object v5, p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->n:Lcom/mbridge/msdk/config/component/status/a;

    .line 110
    .line 111
    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/config/component/status/c;->b(Lcom/mbridge/msdk/config/component/status/a;)V

    .line 112
    .line 113
    .line 114
    sget-object v4, Lcom/mbridge/msdk/config/component/status/StatusCpt;->s:Lcom/mbridge/msdk/config/component/status/c;

    .line 115
    .line 116
    invoke-virtual {v4}, Lcom/mbridge/msdk/config/component/status/c;->d()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_6

    .line 121
    .line 122
    sput-object v3, Lcom/mbridge/msdk/config/component/status/StatusCpt;->s:Lcom/mbridge/msdk/config/component/status/c;

    .line 123
    .line 124
    :cond_6
    :goto_4
    monitor-exit v2

    .line 125
    goto :goto_6

    .line 126
    :goto_5
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    throw p0

    .line 128
    :cond_7
    :goto_6
    const-string v2, "916003"

    .line 129
    .line 130
    invoke-direct {p0, v2, v1}, Lcom/mbridge/msdk/config/component/status/StatusCpt;->b(Ljava/lang/String;Ljava/util/Map;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_8

    .line 135
    .line 136
    const-string v2, "916004"

    .line 137
    .line 138
    invoke-direct {p0, v2, v1}, Lcom/mbridge/msdk/config/component/status/StatusCpt;->b(Ljava/lang/String;Ljava/util/Map;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_b

    .line 143
    .line 144
    :cond_8
    const-string v2, "916003"

    .line 145
    .line 146
    invoke-direct {p0, v2, v1}, Lcom/mbridge/msdk/config/component/status/StatusCpt;->a(Ljava/lang/String;Ljava/util/Map;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_a

    .line 151
    .line 152
    const-string v2, "916004"

    .line 153
    .line 154
    invoke-direct {p0, v2, v1}, Lcom/mbridge/msdk/config/component/status/StatusCpt;->a(Ljava/lang/String;Ljava/util/Map;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_9

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_9
    sget-object v2, Lcom/mbridge/msdk/foundation/controller/a;->s:Lcom/mbridge/msdk/config/component/status/b;

    .line 162
    .line 163
    if-eqz v2, :cond_b

    .line 164
    .line 165
    iget-object v4, p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->n:Lcom/mbridge/msdk/config/component/status/a;

    .line 166
    .line 167
    invoke-virtual {v2, v4}, Lcom/mbridge/msdk/config/component/status/b;->b(Lcom/mbridge/msdk/config/component/status/a;)V

    .line 168
    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_a
    :goto_7
    sget-object v2, Lcom/mbridge/msdk/foundation/controller/a;->s:Lcom/mbridge/msdk/config/component/status/b;

    .line 172
    .line 173
    if-eqz v2, :cond_b

    .line 174
    .line 175
    iget-object v4, p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->n:Lcom/mbridge/msdk/config/component/status/a;

    .line 176
    .line 177
    invoke-virtual {v2, v4}, Lcom/mbridge/msdk/config/component/status/b;->a(Lcom/mbridge/msdk/config/component/status/a;)V

    .line 178
    .line 179
    .line 180
    :cond_b
    :goto_8
    const-string v2, "916005"

    .line 181
    .line 182
    invoke-direct {p0, v2, v1}, Lcom/mbridge/msdk/config/component/status/StatusCpt;->b(Ljava/lang/String;Ljava/util/Map;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_f

    .line 187
    .line 188
    const-class v2, Lcom/mbridge/msdk/config/component/status/StatusCpt;

    .line 189
    .line 190
    monitor-enter v2

    .line 191
    :try_start_2
    const-string v4, "916005"

    .line 192
    .line 193
    invoke-direct {p0, v4, v1}, Lcom/mbridge/msdk/config/component/status/StatusCpt;->a(Ljava/lang/String;Ljava/util/Map;)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_d

    .line 198
    .line 199
    sget-object v4, Lcom/mbridge/msdk/config/component/status/StatusCpt;->t:Lcom/mbridge/msdk/config/component/status/e;

    .line 200
    .line 201
    if-nez v4, :cond_c

    .line 202
    .line 203
    new-instance v4, Lcom/mbridge/msdk/config/component/status/e;

    .line 204
    .line 205
    invoke-direct {v4}, Lcom/mbridge/msdk/config/component/status/e;-><init>()V

    .line 206
    .line 207
    .line 208
    sput-object v4, Lcom/mbridge/msdk/config/component/status/StatusCpt;->t:Lcom/mbridge/msdk/config/component/status/e;

    .line 209
    .line 210
    goto :goto_9

    .line 211
    :catchall_2
    move-exception p0

    .line 212
    goto :goto_b

    .line 213
    :cond_c
    :goto_9
    sget-object v4, Lcom/mbridge/msdk/config/component/status/StatusCpt;->t:Lcom/mbridge/msdk/config/component/status/e;

    .line 214
    .line 215
    iget-object v5, p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->n:Lcom/mbridge/msdk/config/component/status/a;

    .line 216
    .line 217
    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/config/component/status/e;->a(Lcom/mbridge/msdk/config/component/status/a;)V

    .line 218
    .line 219
    .line 220
    goto :goto_a

    .line 221
    :cond_d
    sget-object v4, Lcom/mbridge/msdk/config/component/status/StatusCpt;->t:Lcom/mbridge/msdk/config/component/status/e;

    .line 222
    .line 223
    if-eqz v4, :cond_e

    .line 224
    .line 225
    sget-object v4, Lcom/mbridge/msdk/config/component/status/StatusCpt;->t:Lcom/mbridge/msdk/config/component/status/e;

    .line 226
    .line 227
    iget-object v5, p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->n:Lcom/mbridge/msdk/config/component/status/a;

    .line 228
    .line 229
    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/config/component/status/e;->b(Lcom/mbridge/msdk/config/component/status/a;)V

    .line 230
    .line 231
    .line 232
    sget-object v4, Lcom/mbridge/msdk/config/component/status/StatusCpt;->t:Lcom/mbridge/msdk/config/component/status/e;

    .line 233
    .line 234
    invoke-virtual {v4}, Lcom/mbridge/msdk/config/component/status/e;->d()Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_e

    .line 239
    .line 240
    sput-object v3, Lcom/mbridge/msdk/config/component/status/StatusCpt;->t:Lcom/mbridge/msdk/config/component/status/e;

    .line 241
    .line 242
    :cond_e
    :goto_a
    monitor-exit v2

    .line 243
    goto :goto_c

    .line 244
    :goto_b
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 245
    throw p0

    .line 246
    :cond_f
    :goto_c
    const-string v2, "916006"

    .line 247
    .line 248
    invoke-direct {p0, v2, v1}, Lcom/mbridge/msdk/config/component/status/StatusCpt;->b(Ljava/lang/String;Ljava/util/Map;)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_16

    .line 253
    .line 254
    if-eqz p1, :cond_12

    .line 255
    .line 256
    const-string v2, "file_name"

    .line 257
    .line 258
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    if-nez v2, :cond_10

    .line 267
    .line 268
    const-string v2, ""

    .line 269
    .line 270
    :cond_10
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    const-string v4, "key_list"

    .line 275
    .line 276
    invoke-static {v4}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_11

    .line 285
    .line 286
    const-string v4, "key_list"

    .line 287
    .line 288
    invoke-static {v4}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    instance-of v4, v4, Ljava/util/List;

    .line 297
    .line 298
    if-eqz v4, :cond_11

    .line 299
    .line 300
    const-string v4, "key_list"

    .line 301
    .line 302
    invoke-static {v4}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    check-cast p1, Ljava/util/List;

    .line 311
    .line 312
    goto :goto_d

    .line 313
    :cond_11
    move-object p1, v3

    .line 314
    goto :goto_d

    .line 315
    :cond_12
    move-object p1, v3

    .line 316
    move-object v2, p1

    .line 317
    :goto_d
    const-string v4, "916006"

    .line 318
    .line 319
    invoke-direct {p0, v4, v1}, Lcom/mbridge/msdk/config/component/status/StatusCpt;->a(Ljava/lang/String;Ljava/util/Map;)Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    iget-object v5, p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->q:Ljava/lang/Object;

    .line 324
    .line 325
    if-eqz v4, :cond_14

    .line 326
    .line 327
    monitor-enter v5

    .line 328
    :try_start_3
    iget-object v4, p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->m:Lcom/mbridge/msdk/config/component/status/d;

    .line 329
    .line 330
    if-nez v4, :cond_13

    .line 331
    .line 332
    new-instance v4, Lcom/mbridge/msdk/config/component/status/d;

    .line 333
    .line 334
    invoke-direct {v4, v2}, Lcom/mbridge/msdk/config/component/status/d;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iput-object v4, p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->m:Lcom/mbridge/msdk/config/component/status/d;

    .line 338
    .line 339
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->m:Lcom/mbridge/msdk/config/component/status/d;

    .line 340
    .line 341
    invoke-virtual {v2, p1}, Lcom/mbridge/msdk/config/component/status/d;->a(Ljava/util/List;)V

    .line 342
    .line 343
    .line 344
    goto :goto_e

    .line 345
    :catchall_3
    move-exception p0

    .line 346
    goto :goto_f

    .line 347
    :cond_13
    :goto_e
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->m:Lcom/mbridge/msdk/config/component/status/d;

    .line 348
    .line 349
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->n:Lcom/mbridge/msdk/config/component/status/a;

    .line 350
    .line 351
    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/config/component/status/d;->a(Lcom/mbridge/msdk/config/component/status/a;)V

    .line 352
    .line 353
    .line 354
    monitor-exit v5

    .line 355
    goto :goto_12

    .line 356
    :goto_f
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 357
    throw p0

    .line 358
    :cond_14
    monitor-enter v5

    .line 359
    :try_start_4
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->m:Lcom/mbridge/msdk/config/component/status/d;

    .line 360
    .line 361
    if-eqz p1, :cond_15

    .line 362
    .line 363
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->m:Lcom/mbridge/msdk/config/component/status/d;

    .line 364
    .line 365
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->n:Lcom/mbridge/msdk/config/component/status/a;

    .line 366
    .line 367
    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/config/component/status/d;->b(Lcom/mbridge/msdk/config/component/status/a;)V

    .line 368
    .line 369
    .line 370
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->m:Lcom/mbridge/msdk/config/component/status/d;

    .line 371
    .line 372
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/status/d;->a()V

    .line 373
    .line 374
    .line 375
    iput-object v3, p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->m:Lcom/mbridge/msdk/config/component/status/d;

    .line 376
    .line 377
    goto :goto_10

    .line 378
    :catchall_4
    move-exception p0

    .line 379
    goto :goto_11

    .line 380
    :cond_15
    :goto_10
    monitor-exit v5

    .line 381
    goto :goto_12

    .line 382
    :goto_11
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 383
    throw p0

    .line 384
    :cond_16
    :goto_12
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/config/component/status/StatusCpt;->d(Ljava/util/Map;)V

    .line 385
    .line 386
    .line 387
    const-string p1, "916007"

    .line 388
    .line 389
    invoke-virtual {p0, p1, v3, p2}, Lcom/mbridge/msdk/config/component/base/a;->b(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)Lcom/mbridge/msdk/config/component/base/d;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    filled-new-array {p1}, [Lcom/mbridge/msdk/config/component/base/d;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/config/component/base/a;->a([Lcom/mbridge/msdk/config/component/base/d;)Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 402
    .line 403
    .line 404
    :cond_17
    :goto_13
    return-object v0
.end method

.method public a(Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)Z"
        }
    .end annotation

    .line 405
    const/4 p0, 0x1

    return p0
.end method

.method public c(Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/mbridge/msdk/config/component/base/c;"
        }
    .end annotation

    .line 1
    const-string v0, "916001"

    .line 2
    .line 3
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->f:Ljava/lang/String;

    .line 4
    .line 5
    new-instance p0, Lcom/mbridge/msdk/config/component/status/StatusCpt$a;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/status/StatusCpt$a;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
