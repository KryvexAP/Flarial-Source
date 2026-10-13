.class public Lcom/mbridge/msdk/timer/a;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/timer/a$c;
    }
.end annotation


# instance fields
.field private a:J

.field private b:Z

.field private c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/mbridge/msdk/foundation/entity/i;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/mbridge/msdk/foundation/entity/i;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:Lcom/mbridge/msdk/foundation/db/e;

.field private h:Lcom/mbridge/msdk/videocommon/setting/a;

.field private i:Lcom/mbridge/msdk/foundation/db/l;

.field private j:Lcom/mbridge/msdk/foundation/db/g;

.field private k:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/mbridge/msdk/timer/a;->b:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/mbridge/msdk/timer/a;->c:Ljava/util/LinkedList;

    .line 13
    .line 14
    new-instance v1, Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/mbridge/msdk/timer/a;->d:Ljava/util/LinkedList;

    .line 20
    .line 21
    iput v0, p0, Lcom/mbridge/msdk/timer/a;->e:I

    .line 22
    .line 23
    iput v0, p0, Lcom/mbridge/msdk/timer/a;->f:I

    .line 24
    .line 25
    new-instance v0, Lcom/mbridge/msdk/timer/a$a;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/timer/a$a;-><init>(Lcom/mbridge/msdk/timer/a;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/mbridge/msdk/timer/a;->k:Landroid/os/Handler;

    .line 31
    .line 32
    return-void
.end method

.method public synthetic constructor <init>(Lcom/mbridge/msdk/timer/a$a;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/mbridge/msdk/timer/a;-><init>()V

    return-void
.end method

.method public static a()Lcom/mbridge/msdk/timer/a;
    .locals 1

    .line 90
    sget-object v0, Lcom/mbridge/msdk/timer/a$c;->a:Lcom/mbridge/msdk/timer/a;

    return-object v0
.end method

.method private a(J)V
    .locals 0

    .line 91
    iget-object p1, p0, Lcom/mbridge/msdk/timer/a;->c:Ljava/util/LinkedList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget p1, p0, Lcom/mbridge/msdk/timer/a;->e:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mbridge/msdk/timer/a;->c:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    iget p2, p0, Lcom/mbridge/msdk/timer/a;->e:I

    if-le p1, p2, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/timer/a;->d:Ljava/util/LinkedList;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-lez p1, :cond_1

    iget p1, p0, Lcom/mbridge/msdk/timer/a;->f:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mbridge/msdk/timer/a;->d:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    iget p2, p0, Lcom/mbridge/msdk/timer/a;->f:I

    if-eq p1, p2, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 93
    iput p1, p0, Lcom/mbridge/msdk/timer/a;->f:I

    iput p1, p0, Lcom/mbridge/msdk/timer/a;->e:I

    .line 94
    iget-object p0, p0, Lcom/mbridge/msdk/timer/a;->k:Landroid/os/Handler;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/timer/a;J)V
    .locals 0

    .line 89
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/timer/a;->a(J)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Lcom/mbridge/msdk/reward/adapter/c;

    .line 13
    .line 14
    invoke-direct {v1, v0, p1, p2}, Lcom/mbridge/msdk/reward/adapter/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p3}, Lcom/mbridge/msdk/reward/adapter/c;->d(Z)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcom/mbridge/msdk/timer/a$b;

    .line 21
    .line 22
    invoke-direct {p1, p0, v1}, Lcom/mbridge/msdk/timer/a$b;-><init>(Lcom/mbridge/msdk/timer/a;Lcom/mbridge/msdk/reward/adapter/c;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/a;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/v0;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->i(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->n(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    const/16 p1, 0x11f

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/16 p1, 0x5e

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    const-string p1, "0"

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->h(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string p1, "1"

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->f(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/16 p1, 0x1f40

    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    const/4 p3, 0x1

    .line 74
    invoke-virtual {v1, p3, p1, p2, p0}, Lcom/mbridge/msdk/reward/adapter/c;->a(IIZLcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catch_0
    move-exception p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string p2, "LoopTimer"

    .line 84
    .line 85
    invoke-static {p2, p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/i;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 95
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/i;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    .line 96
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/i;->f()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    .line 97
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/timer/a;->g:Lcom/mbridge/msdk/foundation/db/e;

    if-eqz v2, :cond_4

    .line 98
    iget-object v2, p0, Lcom/mbridge/msdk/timer/a;->h:Lcom/mbridge/msdk/videocommon/setting/a;

    if-eqz v2, :cond_1

    .line 99
    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/setting/a;->e()J

    move-result-wide v2

    goto :goto_0

    :catchall_0
    move-exception p0

    move v0, v1

    goto :goto_2

    :cond_1
    const-wide/16 v2, 0x0

    .line 100
    :goto_0
    iget-object v4, p0, Lcom/mbridge/msdk/timer/a;->g:Lcom/mbridge/msdk/foundation/db/e;

    invoke-virtual {v4, p1, v2, v3}, Lcom/mbridge/msdk/foundation/db/e;->a(Ljava/lang/String;J)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    if-eq v2, v1, :cond_2

    goto :goto_1

    :cond_2
    return v1

    .line 101
    :cond_3
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/timer/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :goto_1
    :try_start_1
    iget-object p0, p0, Lcom/mbridge/msdk/timer/a;->k:Landroid/os/Handler;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v0

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_4
    return v1

    .line 103
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "LoopTimer"

    invoke-static {v1, p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    return v0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/timer/a;)Z
    .locals 0

    .line 104
    iget-boolean p0, p0, Lcom/mbridge/msdk/timer/a;->b:Z

    return p0
.end method

.method public static synthetic b(Lcom/mbridge/msdk/timer/a;)J
    .locals 2

    .line 140
    iget-wide v0, p0, Lcom/mbridge/msdk/timer/a;->a:J

    return-wide v0
.end method

.method private b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/timer/a;->j:Lcom/mbridge/msdk/foundation/db/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/mbridge/msdk/timer/a;->j:Lcom/mbridge/msdk/foundation/db/g;

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/timer/a;->i:Lcom/mbridge/msdk/foundation/db/l;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/l;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/l;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/mbridge/msdk/timer/a;->i:Lcom/mbridge/msdk/foundation/db/l;

    .line 28
    .line 29
    :cond_1
    const/16 v0, 0x11f

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/db/l;->a(I)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/mbridge/msdk/timer/a;->d:Ljava/util/LinkedList;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/mbridge/msdk/foundation/entity/i;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/i;->d()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/i;->f()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0, v2, v1}, Lcom/mbridge/msdk/timer/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/timer/a;->i:Lcom/mbridge/msdk/foundation/db/l;

    .line 71
    .line 72
    const/16 v1, 0x5e

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/db/l;->a(I)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v1, p0, Lcom/mbridge/msdk/timer/a;->c:Ljava/util/LinkedList;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/mbridge/msdk/foundation/entity/i;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/i;->d()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/i;->f()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p0, v2, v1}, Lcom/mbridge/msdk/timer/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/timer/a;->g:Lcom/mbridge/msdk/foundation/db/e;

    .line 114
    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    iget-object v0, p0, Lcom/mbridge/msdk/timer/a;->j:Lcom/mbridge/msdk/foundation/db/g;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/e;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/e;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/mbridge/msdk/timer/a;->g:Lcom/mbridge/msdk/foundation/db/e;

    .line 124
    .line 125
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/timer/a;->h:Lcom/mbridge/msdk/videocommon/setting/a;

    .line 126
    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    invoke-static {}, Lcom/mbridge/msdk/videocommon/setting/b;->b()Lcom/mbridge/msdk/videocommon/setting/b;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/setting/b;->c()Lcom/mbridge/msdk/videocommon/setting/a;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/mbridge/msdk/timer/a;->h:Lcom/mbridge/msdk/videocommon/setting/a;

    .line 138
    .line 139
    :cond_5
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/mbridge/msdk/timer/a;->i:Lcom/mbridge/msdk/foundation/db/l;

    if-eqz p0, :cond_0

    .line 150
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/db/l;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/timer/a;->c:Ljava/util/LinkedList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/mbridge/msdk/timer/a;->e:I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mbridge/msdk/timer/a;->c:Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mbridge/msdk/timer/a;->c:Ljava/util/LinkedList;

    .line 22
    .line 23
    iget v1, p0, Lcom/mbridge/msdk/timer/a;->e:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/i;

    .line 30
    .line 31
    iget v1, p0, Lcom/mbridge/msdk/timer/a;->e:I

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    iput v1, p0, Lcom/mbridge/msdk/timer/a;->e:I

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/timer/a;->a(Lcom/mbridge/msdk/foundation/entity/i;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/i;->d()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/i;->f()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {p0, v1, v0, v2}, Lcom/mbridge/msdk/timer/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/timer/a;->d:Ljava/util/LinkedList;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-lez v0, :cond_1

    .line 65
    .line 66
    iget v0, p0, Lcom/mbridge/msdk/timer/a;->f:I

    .line 67
    .line 68
    iget-object v1, p0, Lcom/mbridge/msdk/timer/a;->d:Ljava/util/LinkedList;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-ge v0, v1, :cond_1

    .line 75
    .line 76
    iget-object v0, p0, Lcom/mbridge/msdk/timer/a;->d:Ljava/util/LinkedList;

    .line 77
    .line 78
    iget v1, p0, Lcom/mbridge/msdk/timer/a;->f:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/i;

    .line 85
    .line 86
    iget v1, p0, Lcom/mbridge/msdk/timer/a;->f:I

    .line 87
    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    iput v1, p0, Lcom/mbridge/msdk/timer/a;->f:I

    .line 91
    .line 92
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/timer/a;->a(Lcom/mbridge/msdk/foundation/entity/i;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/i;->d()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/i;->f()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {p0, v1, v0}, Lcom/mbridge/msdk/timer/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "LoopTimer"

    .line 116
    .line 117
    invoke-static {v1, v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public static synthetic c(Lcom/mbridge/msdk/timer/a;)V
    .locals 0

    .line 121
    invoke-direct {p0}, Lcom/mbridge/msdk/timer/a;->c()V

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 122
    invoke-direct {p0, p1, p2, v0}, Lcom/mbridge/msdk/timer/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic d(Lcom/mbridge/msdk/timer/a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/timer/a;->k:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 109
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/timer/a;->c:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/mbridge/msdk/timer/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/timer/a;->d:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 113
    iget-object v0, p0, Lcom/mbridge/msdk/timer/a;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 114
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/timer/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 105
    iget-object v0, p0, Lcom/mbridge/msdk/timer/a;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/mbridge/msdk/timer/a;->d:Ljava/util/LinkedList;

    new-instance v1, Lcom/mbridge/msdk/foundation/entity/i;

    const/16 v2, 0x11f

    invoke-direct {v1, p1, p2, v2}, Lcom/mbridge/msdk/foundation/entity/i;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 107
    iget-object p0, p0, Lcom/mbridge/msdk/timer/a;->i:Lcom/mbridge/msdk/foundation/db/l;

    if-eqz p0, :cond_0

    .line 108
    invoke-virtual {p0, p1, p2, v2}, Lcom/mbridge/msdk/foundation/db/l;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 2

    .line 141
    invoke-direct {p0}, Lcom/mbridge/msdk/timer/a;->b()V

    .line 142
    iput-wide p1, p0, Lcom/mbridge/msdk/timer/a;->a:J

    const/4 p1, 0x0

    .line 143
    iput-boolean p1, p0, Lcom/mbridge/msdk/timer/a;->b:Z

    .line 144
    iget-object p1, p0, Lcom/mbridge/msdk/timer/a;->k:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    iget-wide v0, p0, Lcom/mbridge/msdk/timer/a;->a:J

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 145
    iget-object v0, p0, Lcom/mbridge/msdk/timer/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/mbridge/msdk/timer/a;->c:Ljava/util/LinkedList;

    new-instance v1, Lcom/mbridge/msdk/foundation/entity/i;

    const/16 v2, 0x5e

    invoke-direct {v1, p1, p2, v2}, Lcom/mbridge/msdk/foundation/entity/i;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 147
    iget-object p0, p0, Lcom/mbridge/msdk/timer/a;->i:Lcom/mbridge/msdk/foundation/db/l;

    if-eqz p0, :cond_0

    .line 148
    invoke-virtual {p0, p1, p2, v2}, Lcom/mbridge/msdk/foundation/db/l;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
