.class public Lcom/mbridge/msdk/reward/controller/a;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/reward/controller/a$h;,
        Lcom/mbridge/msdk/reward/controller/a$f;,
        Lcom/mbridge/msdk/reward/controller/a$g;,
        Lcom/mbridge/msdk/reward/controller/a$j;,
        Lcom/mbridge/msdk/reward/controller/a$i;
    }
.end annotation


# static fields
.field public static b0:Ljava/lang/String; = ""

.field public static c0:Ljava/lang/String;

.field private static d0:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static e0:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static f0:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/reward/controller/a$i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private C:Z

.field private final D:Ljava/lang/Object;

.field public E:Z

.field F:I

.field G:I

.field private H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private I:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private J:Ljava/lang/String;

.field private K:Lcom/mbridge/msdk/foundation/db/g;

.field private volatile L:Z

.field private volatile M:Z

.field private volatile N:Z

.field private volatile O:Z

.field private volatile P:Z

.field private volatile Q:Z

.field private volatile R:Z

.field private S:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field volatile U:Z

.field volatile V:Z

.field volatile W:Z

.field volatile X:Z

.field volatile Y:Z

.field private Z:Lorg/json/JSONArray;

.field private a:Landroid/content/Context;

.field private a0:I

.field private b:Lcom/mbridge/msdk/reward/adapter/c;

.field private c:Lcom/mbridge/msdk/videocommon/setting/c;

.field private d:Lcom/mbridge/msdk/videocommon/setting/a;

.field private volatile e:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

.field private volatile f:Lcom/mbridge/msdk/reward/controller/a$h;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lcom/mbridge/msdk/out/MBridgeIds;

.field j:Lcom/mbridge/msdk/reward/controller/a$g;

.field private k:Ljava/lang/String;

.field private volatile l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:I

.field private o:Landroid/os/Handler;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mbridge/msdk/reward/controller/a;->d0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/mbridge/msdk/reward/controller/a;->e0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/mbridge/msdk/reward/controller/a;->f0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/mbridge/msdk/reward/controller/a;->n:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    iput v1, p0, Lcom/mbridge/msdk/reward/controller/a;->p:I

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->v:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->w:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->y:Z

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    iput-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->z:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->A:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v2, 0x7

    .line 29
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->B:Ljava/util/ArrayList;

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->C:Z

    .line 35
    .line 36
    new-instance v1, Ljava/lang/Object;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->D:Ljava/lang/Object;

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->E:Z

    .line 44
    .line 45
    const/16 v1, 0x19

    .line 46
    .line 47
    iput v1, p0, Lcom/mbridge/msdk/reward/controller/a;->F:I

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    iput v1, p0, Lcom/mbridge/msdk/reward/controller/a;->G:I

    .line 51
    .line 52
    new-instance v2, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lcom/mbridge/msdk/reward/controller/a;->H:Ljava/util/List;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    iput-object v2, p0, Lcom/mbridge/msdk/reward/controller/a;->K:Lcom/mbridge/msdk/foundation/db/g;

    .line 61
    .line 62
    iput-boolean v1, p0, Lcom/mbridge/msdk/reward/controller/a;->L:Z

    .line 63
    .line 64
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->M:Z

    .line 65
    .line 66
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->N:Z

    .line 67
    .line 68
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->O:Z

    .line 69
    .line 70
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->P:Z

    .line 71
    .line 72
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->Q:Z

    .line 73
    .line 74
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->R:Z

    .line 75
    .line 76
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->U:Z

    .line 77
    .line 78
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->V:Z

    .line 79
    .line 80
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->W:Z

    .line 81
    .line 82
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->X:Z

    .line 83
    .line 84
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->Y:Z

    .line 85
    .line 86
    new-instance v0, Lorg/json/JSONArray;

    .line 87
    .line 88
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->Z:Lorg/json/JSONArray;

    .line 92
    .line 93
    iput v1, p0, Lcom/mbridge/msdk/reward/controller/a;->a0:I

    .line 94
    .line 95
    new-instance v0, Lcom/mbridge/msdk/reward/controller/b;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/reward/controller/b;-><init>(Lcom/mbridge/msdk/reward/controller/a;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->o:Landroid/os/Handler;

    .line 101
    .line 102
    return-void
.end method

.method public static synthetic A(Lcom/mbridge/msdk/reward/controller/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/reward/controller/a;I)I
    .locals 0

    .line 1125
    iput p1, p0, Lcom/mbridge/msdk/reward/controller/a;->a0:I

    return p1
.end method

.method public static synthetic a(Lcom/mbridge/msdk/reward/controller/a;Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/g;
    .locals 0

    .line 1126
    iput-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->K:Lcom/mbridge/msdk/foundation/db/g;

    return-object p1
.end method

.method private a(Lcom/mbridge/msdk/foundation/same/report/metrics/e;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;
    .locals 8

    const-string v0, "RewardVideoController"

    const/4 v1, 0x0

    .line 1463
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/videocommon/download/b;->b(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    .line 1464
    const-string v3, ""

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 1465
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_0

    .line 1466
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v5, :cond_0

    .line 1467
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCurrentLocalRid()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_5

    .line 1468
    :cond_0
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 1469
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->c()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mbridge/msdk/foundation/same/report/metrics/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v5

    .line 1470
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/s0;->a()Lcom/mbridge/msdk/foundation/tools/s0;

    move-result-object v5

    const-string v6, "a_u_a_c_f_s"

    invoke-virtual {v5, v6, v4}, Lcom/mbridge/msdk/foundation/tools/s0;->a(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1471
    const-string v5, "null"

    .line 1472
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 1473
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object v6

    .line 1474
    instance-of v7, v6, Landroid/app/Activity;

    if-eqz v7, :cond_4

    .line 1475
    check-cast v6, Landroid/app/Activity;

    .line 1476
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    .line 1477
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x2

    goto :goto_1

    .line 1478
    :cond_2
    invoke-virtual {v6}, Landroid/app/Activity;->isDestroyed()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x3

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    goto :goto_1

    :catch_1
    move-exception v4

    goto :goto_2

    .line 1479
    :cond_4
    :goto_1
    const-string v6, "context_status"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v6, v4}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1480
    const-string v4, "activity_name"

    invoke-virtual {p1, v4, v5}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 1481
    :goto_2
    :try_start_2
    sget-boolean v5, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v5, :cond_5

    .line 1482
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_5
    :goto_3
    const-string v4, "2000128"

    if-eqz v1, :cond_6

    .line 1483
    :try_start_3
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Ljava/util/List;)V

    .line 1484
    invoke-virtual {v1, v4, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 1485
    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->i(Ljava/lang/String;)V

    .line 1486
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->n(Ljava/lang/String;)V

    .line 1487
    invoke-static {}, Lcom/mbridge/msdk/reward/report/metrics/a;->a()Lcom/mbridge/msdk/reward/report/metrics/a;

    move-result-object p0

    invoke-virtual {p0, v4, v1}, Lcom/mbridge/msdk/reward/report/metrics/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    return-object v1

    .line 1488
    :cond_6
    new-instance v5, Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    invoke-direct {v5}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1489
    :try_start_4
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-virtual {v5, p0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->n(Ljava/lang/String;)V

    .line 1490
    const-string p0, "metrics_data_reason"

    const-string v1, "\u672a\u83b7\u53d6\u5230\u5f85\u5c55\u793a\u7684campaign\u4fe1\u606f \u672c\u5730new metricsData"

    invoke-virtual {p1, p0, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1491
    invoke-virtual {v5, v4, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 1492
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 1493
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/v0;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->i(Ljava/lang/String;)V

    goto :goto_4

    :catch_2
    move-exception p0

    goto :goto_6

    .line 1494
    :cond_7
    invoke-virtual {v5, v3}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->i(Ljava/lang/String;)V

    .line 1495
    invoke-virtual {v5, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Ljava/util/List;)V

    .line 1496
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->c()Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-virtual {p0, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1497
    :goto_4
    invoke-static {}, Lcom/mbridge/msdk/reward/report/metrics/a;->a()Lcom/mbridge/msdk/reward/report/metrics/a;

    move-result-object p0

    invoke-virtual {p0, v4, v5}, Lcom/mbridge/msdk/reward/report/metrics/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_7

    :goto_5
    move-object v5, v1

    .line 1498
    :goto_6
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p1, :cond_8

    .line 1499
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_7
    return-object v5
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1503
    const-string p0, ""

    .line 1504
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1505
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/v0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 1506
    :cond_0
    :goto_0
    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1507
    array-length v0, p1

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    const/4 v0, 0x2

    .line 1508
    aget-object p0, p1, v0

    .line 1509
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1510
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/v0;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object p0

    .line 1511
    :goto_1
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_3

    .line 1512
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    return-object p0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/reward/controller/a;)Ljava/util/ArrayList;
    .locals 0

    .line 1245
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a;->B:Ljava/util/ArrayList;

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation

    .line 1262
    new-instance p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    if-eqz p2, :cond_1

    .line 1263
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1264
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_0

    .line 1265
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBidToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1266
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private a(Lcom/mbridge/msdk/foundation/error/b;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    .locals 1

    .line 1295
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1296
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->Q:Z

    .line 1297
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/foundation/error/b;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    .locals 2

    .line 1233
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    if-eqz v0, :cond_1

    const v0, 0xd6da3

    .line 1234
    const-string v1, ""

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/error/a;->a(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/error/b;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 1235
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    const/4 v0, 0x1

    .line 1236
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->c(Z)V

    .line 1237
    :cond_0
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    const-string v0, "bidToken is empty"

    invoke-static {p0, v0, p1}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/reward/controller/a$h;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/reward/controller/a;Lcom/mbridge/msdk/foundation/error/b;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    .locals 0

    .line 1127
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/reward/controller/a;->a(Lcom/mbridge/msdk/foundation/error/b;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/reward/controller/a;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;)V
    .locals 0

    .line 1124
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/reward/controller/a;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;Ljava/lang/String;)V
    .locals 0

    .line 1128
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/reward/controller/a;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1122
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/reward/controller/a;->c(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 1

    .line 1151
    :try_start_0
    sget-object v0, Lcom/mbridge/msdk/reward/controller/a;->d0:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/a1;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1152
    sget-object v0, Lcom/mbridge/msdk/reward/controller/a;->d0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1153
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p1, :cond_0

    .line 1154
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RewardVideoController"

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    .locals 13

    const-string v0, "can\'t show because load is failed"

    const-string v7, "2000131"

    const-string v8, "RewardVideoController"

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x4

    const/4 v12, 0x0

    .line 1322
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    if-nez v1, :cond_0

    .line 1323
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/controller/a;->f()V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_4

    .line 1324
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v1, :cond_4

    .line 1325
    const-string v1, "controller 819"

    invoke-static {v8, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1326
    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    if-eqz v1, :cond_1

    .line 1327
    invoke-direct {p0, v12}, Lcom/mbridge/msdk/reward/controller/a;->a(Z)Z

    move-result v1

    goto :goto_1

    .line 1328
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v1}, Lcom/mbridge/msdk/reward/adapter/c;->l()Z

    move-result v1

    :goto_1
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 1329
    const-string v0, "invoke adapter show isReady"

    invoke-static {v8, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1330
    new-instance v1, Lcom/mbridge/msdk/reward/controller/a$i;

    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->o:Landroid/os/Handler;

    invoke-direct {v1, p0, p0, v0, v2}, Lcom/mbridge/msdk/reward/controller/a$i;-><init>(Lcom/mbridge/msdk/reward/controller/a;Lcom/mbridge/msdk/reward/controller/a;Landroid/os/Handler;Lcom/mbridge/msdk/reward/controller/a$a;)V

    .line 1331
    sget-object v0, Lcom/mbridge/msdk/reward/controller/a;->f0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1332
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v3, p0, Lcom/mbridge/msdk/reward/controller/a;->g:Ljava/lang/String;

    iget v4, p0, Lcom/mbridge/msdk/reward/controller/a;->p:I

    iget-object v5, p0, Lcom/mbridge/msdk/reward/controller/a;->k:Ljava/lang/String;

    move-object v2, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/video/bt/module/orglistener/h;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 1333
    iput-boolean v12, p0, Lcom/mbridge/msdk/reward/controller/a;->E:Z

    return-void

    .line 1334
    :cond_2
    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    if-eqz v1, :cond_3

    .line 1335
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/controller/a;->b()Z

    move-result v1

    goto :goto_2

    .line 1336
    :cond_3
    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v1}, Lcom/mbridge/msdk/reward/adapter/c;->m()Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_4

    .line 1337
    const-string v0, "invoke adapter show isSpareOfferReady"

    invoke-static {v8, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1338
    new-instance v1, Lcom/mbridge/msdk/reward/controller/a$i;

    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->o:Landroid/os/Handler;

    invoke-direct {v1, p0, p0, v0, v2}, Lcom/mbridge/msdk/reward/controller/a$i;-><init>(Lcom/mbridge/msdk/reward/controller/a;Lcom/mbridge/msdk/reward/controller/a;Landroid/os/Handler;Lcom/mbridge/msdk/reward/controller/a$a;)V

    .line 1339
    sget-object v0, Lcom/mbridge/msdk/reward/controller/a;->f0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1340
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v3, p0, Lcom/mbridge/msdk/reward/controller/a;->g:Ljava/lang/String;

    iget v4, p0, Lcom/mbridge/msdk/reward/controller/a;->p:I

    iget-object v5, p0, Lcom/mbridge/msdk/reward/controller/a;->k:Ljava/lang/String;

    move-object v2, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/video/bt/module/orglistener/h;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 1341
    iput-boolean v12, p0, Lcom/mbridge/msdk/reward/controller/a;->E:Z

    return-void

    .line 1342
    :cond_4
    iput-boolean v12, p0, Lcom/mbridge/msdk/reward/controller/a;->E:Z

    .line 1343
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->e:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    invoke-direct {p0, v7, p2, p1, v0}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;Ljava/lang/String;)V

    .line 1344
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->e:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_5

    .line 1345
    :try_start_1
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->e:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->i:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-interface {p1, p2, v1, v0}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onShowFail(Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object p1, v0

    .line 1346
    :try_start_2
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_5

    .line 1347
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1348
    :cond_5
    :goto_3
    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->c:Lcom/mbridge/msdk/videocommon/setting/c;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v11}, Lcom/mbridge/msdk/videocommon/setting/c;->a(I)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/reward/controller/a$h;)I

    move-result p1

    if-eq p1, v10, :cond_8

    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/reward/controller/a$h;)I

    move-result p1

    if-eq p1, v9, :cond_8

    .line 1349
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object v0

    iget-object v3, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x5e

    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    move-result-object p1

    .line 1350
    invoke-virtual {p0, v12, p1}, Lcom/mbridge/msdk/reward/controller/a;->a(ZLcom/mbridge/msdk/foundation/same/report/metrics/e;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    .line 1351
    :goto_4
    iput-boolean v12, p0, Lcom/mbridge/msdk/reward/controller/a;->E:Z

    .line 1352
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_6

    .line 1353
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1354
    :cond_6
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->e:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    const-string v1, "show exception"

    invoke-direct {p0, v7, p2, v0, v1}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;Ljava/lang/String;)V

    .line 1355
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->e:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    if-eqz v0, :cond_7

    .line 1356
    :try_start_3
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->e:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/controller/a;->i:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-interface {v0, p2, v2, v1}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onShowFail(Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    .line 1357
    :catch_2
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_7

    .line 1358
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1359
    :cond_7
    :goto_5
    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->c:Lcom/mbridge/msdk/videocommon/setting/c;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v11}, Lcom/mbridge/msdk/videocommon/setting/c;->a(I)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/reward/controller/a$h;)I

    move-result p1

    if-eq p1, v10, :cond_8

    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/reward/controller/a$h;)I

    move-result p1

    if-eq p1, v9, :cond_8

    .line 1360
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object v0

    iget-object v3, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x5e

    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    move-result-object p1

    .line 1361
    invoke-virtual {p0, v12, p1}, Lcom/mbridge/msdk/reward/controller/a;->a(ZLcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    :cond_8
    :goto_6
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;)V
    .locals 1

    .line 1518
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->x:Z

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    .line 1519
    new-instance p2, Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    invoke-direct {p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;-><init>()V

    .line 1520
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a;->H:Ljava/util/List;

    invoke-virtual {p2, p0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Ljava/util/List;)V

    .line 1521
    :cond_0
    :try_start_0
    new-instance p0, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "listener_state"

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    .line 1522
    :try_start_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, v0, p3}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p3, 0x2

    .line 1523
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, v0, p3}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1524
    :goto_0
    invoke-virtual {p2, p1, p0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 1525
    invoke-static {}, Lcom/mbridge/msdk/reward/report/metrics/a;->a()Lcom/mbridge/msdk/reward/report/metrics/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/reward/report/metrics/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1526
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p1, :cond_2

    .line 1527
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    .line 1528
    :try_start_0
    new-instance p2, Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    invoke-direct {p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;-><init>()V

    .line 1529
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a;->H:Ljava/util/List;

    invoke-virtual {p2, p0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Ljava/util/List;)V

    .line 1530
    :cond_0
    new-instance p0, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    .line 1531
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1532
    const-string v0, "reason"

    invoke-virtual {p0, v0, p4}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const-string p4, "listener_state"

    if-eqz p3, :cond_2

    const/4 p3, 0x1

    .line 1533
    :try_start_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p4, p3}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 p3, 0x2

    .line 1534
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p4, p3}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1535
    :goto_0
    invoke-virtual {p2, p1, p0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 1536
    invoke-static {}, Lcom/mbridge/msdk/reward/report/metrics/a;->a()Lcom/mbridge/msdk/reward/report/metrics/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/reward/report/metrics/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1537
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p1, :cond_3

    .line 1538
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1155
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1156
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1157
    :cond_1
    sget-object v0, Lcom/mbridge/msdk/reward/controller/a;->e0:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1158
    sget-object v0, Lcom/mbridge/msdk/reward/controller/a;->e0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Ljava/util/Queue;ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/foundation/same/report/metrics/c;",
            ")V"
        }
    .end annotation

    const-string v1, "RewardVideoController"

    const-string v2, "load mv api error:"

    const/16 v0, 0x19

    const v3, 0xd6d94

    const/4 v4, 0x1

    .line 1277
    :try_start_0
    iput v0, p0, Lcom/mbridge/msdk/reward/controller/a;->F:I

    .line 1278
    iput v4, p0, Lcom/mbridge/msdk/reward/controller/a;->G:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    if-eqz p1, :cond_0

    .line 1279
    :try_start_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1280
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 1281
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/reward/controller/a;->F:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v5, p0

    move-object v10, p4

    goto :goto_5

    .line 1282
    :cond_0
    :goto_0
    :try_start_2
    iget v6, p0, Lcom/mbridge/msdk/reward/controller/a;->G:I

    iget v7, p0, Lcom/mbridge/msdk/reward/controller/a;->F:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v5, p0

    move v8, p2

    move-object v9, p3

    move-object v10, p4

    :try_start_3
    invoke-virtual/range {v5 .. v10}, Lcom/mbridge/msdk/reward/controller/a;->a(IIZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception v0

    :goto_1
    move-object p0, v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v5, p0

    move-object v10, p4

    goto :goto_1

    .line 1283
    :goto_2
    :try_start_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/mbridge/msdk/foundation/error/a;->a(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/error/b;

    move-result-object p1

    if-eqz v10, :cond_1

    .line 1284
    invoke-virtual {v10, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    .line 1285
    invoke-virtual {v10, v4}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->c(Z)V

    goto :goto_4

    :catch_3
    move-exception v0

    :goto_3
    move-object p1, v0

    goto :goto_5

    .line 1286
    :cond_1
    :goto_4
    invoke-direct {v5, p1, v10}, Lcom/mbridge/msdk/reward/controller/a;->a(Lcom/mbridge/msdk/foundation/error/b;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 1287
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p1, :cond_3

    .line 1288
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_6

    :catch_4
    move-exception v0

    move-object v5, p0

    move-object v10, p4

    goto :goto_3

    .line 1289
    :goto_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/mbridge/msdk/foundation/error/a;->a(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/error/b;

    move-result-object p0

    if-eqz v10, :cond_2

    .line 1290
    invoke-virtual {v10, p0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    .line 1291
    invoke-virtual {v10, v4}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->c(Z)V

    .line 1292
    :cond_2
    invoke-direct {v5, p0, v10}, Lcom/mbridge/msdk/reward/controller/a;->a(Lcom/mbridge/msdk/foundation/error/b;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 1293
    sget-boolean p0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p0, :cond_3

    .line 1294
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_6
    return-void
.end method

.method private a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/reward/adapter/c;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;",
            "Lcom/mbridge/msdk/reward/adapter/c;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x0

    move-object/from16 v10, p1

    .line 1267
    invoke-virtual {v10, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 1268
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    xor-int/lit8 v3, v13, 0x1

    .line 1269
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNscpt()I

    move-result v5

    .line 1270
    iput-boolean v0, v1, Lcom/mbridge/msdk/reward/controller/a;->U:Z

    .line 1271
    iput-boolean v0, v1, Lcom/mbridge/msdk/reward/controller/a;->V:Z

    .line 1272
    iput-boolean v0, v1, Lcom/mbridge/msdk/reward/controller/a;->W:Z

    .line 1273
    iput-boolean v0, v1, Lcom/mbridge/msdk/reward/controller/a;->X:Z

    .line 1274
    iput-boolean v0, v1, Lcom/mbridge/msdk/reward/controller/a;->Y:Z

    .line 1275
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->b()Lcom/mbridge/msdk/reward/adapter/b;

    move-result-object v6

    iget-object v7, v1, Lcom/mbridge/msdk/reward/controller/a;->a:Landroid/content/Context;

    iget-boolean v8, v1, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    iget-boolean v0, v1, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x11f

    :goto_0
    move v9, v0

    move-object v11, v7

    goto :goto_1

    :cond_0
    const/16 v0, 0x5e

    goto :goto_0

    :goto_1
    iget-object v7, v1, Lcom/mbridge/msdk/reward/controller/a;->l:Ljava/lang/String;

    move v12, v8

    iget-object v8, v1, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    move-object v14, v6

    move v6, v9

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v9

    new-instance v0, Lcom/mbridge/msdk/reward/controller/a$b;

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/reward/controller/a$b;-><init>(Lcom/mbridge/msdk/reward/controller/a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZLcom/mbridge/msdk/reward/adapter/c;I)V

    move-object v15, v11

    move-object v11, v0

    new-instance v0, Lcom/mbridge/msdk/reward/controller/a$c;

    move-object/from16 v1, p0

    move v4, v3

    move-object v3, v10

    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/reward/controller/a$c;-><init>(Lcom/mbridge/msdk/reward/controller/a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/concurrent/CopyOnWriteArrayList;ZI)V

    move v3, v4

    move v4, v5

    move v5, v12

    move-object v12, v0

    move-object v0, v1

    move-object v1, v14

    move-object v14, v2

    move-object v2, v15

    invoke-virtual/range {v1 .. v12}, Lcom/mbridge/msdk/reward/adapter/b;->a(Landroid/content/Context;ZIZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/reward/adapter/b$h;Lcom/mbridge/msdk/reward/adapter/b$n;)V

    move v5, v4

    if-nez v13, :cond_1

    .line 1276
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->b()Lcom/mbridge/msdk/reward/adapter/b;

    move-result-object v7

    iget-object v8, v0, Lcom/mbridge/msdk/reward/controller/a;->a:Landroid/content/Context;

    iget-object v9, v0, Lcom/mbridge/msdk/reward/controller/a;->l:Ljava/lang/String;

    move-object v10, v7

    iget-object v7, v0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    move-object v11, v8

    invoke-virtual {v14}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v8

    new-instance v0, Lcom/mbridge/msdk/reward/controller/a$d;

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    move v6, v5

    move-object v2, v14

    move v5, v3

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/mbridge/msdk/reward/controller/a$d;-><init>(Lcom/mbridge/msdk/reward/controller/a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/reward/adapter/c;ZI)V

    move-object v5, v2

    move-object v6, v9

    move-object v3, v10

    move-object v4, v11

    move-object v9, v0

    invoke-virtual/range {v3 .. v9}, Lcom/mbridge/msdk/reward/adapter/b;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/reward/adapter/b$n;)V

    :cond_1
    return-void
.end method

.method private a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/foundation/same/report/metrics/c;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1246
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 1247
    :try_start_0
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    .line 1248
    const-string v2, "cache"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1249
    const-string v2, "2000127"

    invoke-virtual {p3, v2, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 1250
    const-string v2, "2000048"

    invoke-virtual {p3, v2, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 1251
    invoke-virtual {p3, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1252
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RewardVideoController"

    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1253
    :goto_0
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->R:Z

    .line 1254
    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    iget-boolean v2, p0, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Z)V

    .line 1255
    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/controller/a;->l:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-static {v1, v2, v3, p3}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/reward/controller/a$h;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    const/4 v1, 0x0

    .line 1256
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 1257
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1258
    iget-object p2, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz p2, :cond_0

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v0, v2

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNscpt()I

    move-result v1

    invoke-virtual {p2, p1, v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/List;ZI)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1259
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/util/List;)V

    .line 1260
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    iget-object p2, p0, Lcom/mbridge/msdk/reward/controller/a;->l:Ljava/lang/String;

    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-virtual {p1, p2, p0, p3}, Lcom/mbridge/msdk/reward/controller/a$h;->d(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    goto :goto_1

    .line 1261
    :cond_0
    iget-object p2, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/reward/adapter/c;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private a(ZLcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    .locals 2

    .line 1238
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->x:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    const p1, 0xd6d90

    .line 1239
    const-string v0, "errorCode: 3501 errorMessage: current unit is loading"

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/error/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1240
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/error/a;->a(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/error/b;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 1241
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    const/4 p1, 0x1

    .line 1242
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->c(Z)V

    .line 1243
    :cond_0
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    invoke-static {p0, v1, p2}, Lcom/mbridge/msdk/reward/controller/a$h;->b(Lcom/mbridge/msdk/reward/controller/a$h;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 1244
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/controller/a;->x:Z

    :cond_2
    return-void
.end method

.method private a(ZLcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V
    .locals 1

    if-nez p3, :cond_0

    .line 1569
    new-instance p3, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    invoke-direct {p3}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    .line 1570
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->n(Ljava/lang/String;)V

    .line 1571
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x11f

    goto :goto_0

    :cond_1
    const/16 v0, 0x5e

    .line 1572
    :goto_0
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(I)V

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x2

    .line 1573
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "result"

    invoke-virtual {p3, v0, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1574
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "hb"

    invoke-virtual {p3, p1, p0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1575
    const-string p0, "m_offer_ready"

    invoke-virtual {p2, p0, p3}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 1576
    invoke-static {}, Lcom/mbridge/msdk/reward/report/metrics/a;->a()Lcom/mbridge/msdk/reward/report/metrics/a;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lcom/mbridge/msdk/reward/report/metrics/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    return-void
.end method

.method private a(ZLcom/mbridge/msdk/foundation/same/report/metrics/c;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/mbridge/msdk/foundation/same/report/metrics/c;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1562
    new-instance p2, Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    invoke-direct {p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;-><init>()V

    :cond_0
    if-eqz p3, :cond_2

    .line 1563
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 1564
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_1

    .line 1565
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->i(Ljava/lang/String;)V

    .line 1566
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBidToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->g(Ljava/lang/String;)V

    .line 1567
    :cond_1
    invoke-virtual {p2, p3}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Ljava/util/List;)V

    :cond_2
    const/4 p3, 0x0

    .line 1568
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/reward/controller/a;->a(ZLcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    return-void
.end method

.method private a(ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v5, p3

    .line 8
    .line 9
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    .line 10
    .line 11
    if-eqz v0, :cond_2b

    .line 12
    .line 13
    iget-boolean v0, v1, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    .line 14
    .line 15
    const-string v10, "RewardVideoController"

    .line 16
    .line 17
    const v3, 0xd6d93

    .line 18
    .line 19
    .line 20
    const-string v6, ""

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x1

    .line 24
    if-nez v0, :cond_c

    .line 25
    .line 26
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->s()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-direct {v1, v0, v7}, Lcom/mbridge/msdk/reward/controller/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, v1, Lcom/mbridge/msdk/reward/controller/a;->R:Z

    .line 37
    .line 38
    iget-boolean v0, v1, Lcom/mbridge/msdk/reward/controller/a;->R:Z

    .line 39
    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    invoke-direct {v1}, Lcom/mbridge/msdk/reward/controller/a;->c()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    iget-object v3, v1, Lcom/mbridge/msdk/reward/controller/a;->S:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    if-eqz v3, :cond_2b

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-lez v0, :cond_2b

    .line 57
    .line 58
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    .line 59
    .line 60
    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v6, "cache"

    .line 64
    .line 65
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v0, v6, v7}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string v6, "2000127"

    .line 73
    .line 74
    invoke-virtual {v5, v6, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 75
    .line 76
    .line 77
    const-string v6, "2000048"

    .line 78
    .line 79
    invoke-virtual {v5, v6, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v3}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    sget-boolean v6, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 88
    .line 89
    if-eqz v6, :cond_0

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v10, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    .line 99
    .line 100
    iget-object v6, v1, Lcom/mbridge/msdk/reward/controller/a;->l:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v7, v1, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0, v6, v7, v5}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/reward/controller/a$h;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 112
    .line 113
    iget-object v6, v1, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    .line 114
    .line 115
    iget-boolean v7, v1, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    .line 116
    .line 117
    invoke-virtual {v6, v7}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Z)V

    .line 118
    .line 119
    .line 120
    iget-object v6, v1, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 121
    .line 122
    if-eqz v6, :cond_1

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    xor-int/2addr v7, v12

    .line 133
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNscpt()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {v6, v3, v7, v0}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/List;ZI)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    .line 147
    .line 148
    iget-object v3, v1, Lcom/mbridge/msdk/reward/controller/a;->l:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v6, v1, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v0, v3, v6, v5}, Lcom/mbridge/msdk/reward/controller/a$h;->d(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_1
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 157
    .line 158
    invoke-direct {v1, v3, v0}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/reward/adapter/c;)V

    .line 159
    .line 160
    .line 161
    :goto_1
    iget-boolean v0, v1, Lcom/mbridge/msdk/reward/controller/a;->L:Z

    .line 162
    .line 163
    if-eqz v0, :cond_2b

    .line 164
    .line 165
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 166
    .line 167
    if-eqz v0, :cond_2

    .line 168
    .line 169
    iget-object v3, v1, Lcom/mbridge/msdk/reward/controller/a;->S:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170
    .line 171
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/reward/adapter/c;->c(Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    :cond_2
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->I:Ljava/util/Queue;

    .line 175
    .line 176
    invoke-direct {v1, v0, v2, v4, v5}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/util/Queue;ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_12

    .line 180
    .line 181
    :cond_3
    const-string v0, "\u975eBID\uff0c\u672c\u5730\u5b58\u5728\u53ef\u7528\u7684\u7f13\u5b58\uff0c\u8d85\u8fc7\u4e0a\u9650"

    .line 182
    .line 183
    invoke-static {v10, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->S:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 187
    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-lez v0, :cond_4

    .line 195
    .line 196
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->S:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-eqz v7, :cond_4

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    check-cast v7, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 213
    .line 214
    invoke-static {}, Lcom/mbridge/msdk/videocommon/cache/a;->a()Lcom/mbridge/msdk/videocommon/cache/a;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    iget-object v9, v1, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v8, v7, v9}, Lcom/mbridge/msdk/videocommon/cache/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_4
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 225
    .line 226
    if-eqz v0, :cond_5

    .line 227
    .line 228
    iget-object v7, v1, Lcom/mbridge/msdk/reward/controller/a;->S:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 229
    .line 230
    invoke-virtual {v0, v7}, Lcom/mbridge/msdk/reward/adapter/c;->c(Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    :cond_5
    if-eqz v2, :cond_6

    .line 234
    .line 235
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    .line 236
    .line 237
    if-eqz v0, :cond_2b

    .line 238
    .line 239
    invoke-static {v3, v6}, Lcom/mbridge/msdk/foundation/error/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v3, v6}, Lcom/mbridge/msdk/foundation/error/a;->a(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/error/b;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v5, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v12}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->c(Z)V

    .line 251
    .line 252
    .line 253
    iget-object v1, v1, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    .line 254
    .line 255
    invoke-static {v1, v0, v5}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/reward/controller/a$h;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_6
    iput-boolean v11, v1, Lcom/mbridge/msdk/reward/controller/a;->R:Z

    .line 260
    .line 261
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    .line 262
    .line 263
    iget-boolean v3, v1, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    .line 264
    .line 265
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Z)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->I:Ljava/util/Queue;

    .line 269
    .line 270
    invoke-direct {v1, v0, v2, v4, v5}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/util/Queue;ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_7
    invoke-direct {v1}, Lcom/mbridge/msdk/reward/controller/a;->c()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_9

    .line 279
    .line 280
    iput-boolean v11, v1, Lcom/mbridge/msdk/reward/controller/a;->R:Z

    .line 281
    .line 282
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 283
    .line 284
    if-eqz v0, :cond_8

    .line 285
    .line 286
    iget-object v3, v1, Lcom/mbridge/msdk/reward/controller/a;->S:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 287
    .line 288
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/reward/adapter/c;->c(Ljava/util/List;)V

    .line 289
    .line 290
    .line 291
    :cond_8
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    .line 292
    .line 293
    iget-boolean v3, v1, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    .line 294
    .line 295
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Z)V

    .line 296
    .line 297
    .line 298
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->I:Ljava/util/Queue;

    .line 299
    .line 300
    invoke-direct {v1, v0, v2, v4, v5}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/util/Queue;ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_9
    if-eqz v2, :cond_a

    .line 305
    .line 306
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    .line 307
    .line 308
    if-eqz v0, :cond_2b

    .line 309
    .line 310
    invoke-static {v3, v6}, Lcom/mbridge/msdk/foundation/error/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v3, v6}, Lcom/mbridge/msdk/foundation/error/a;->a(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/error/b;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v5, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5, v12}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->c(Z)V

    .line 322
    .line 323
    .line 324
    iget-object v1, v1, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    .line 325
    .line 326
    invoke-static {v1, v0, v5}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/reward/controller/a$h;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_a
    iput-boolean v11, v1, Lcom/mbridge/msdk/reward/controller/a;->R:Z

    .line 331
    .line 332
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 333
    .line 334
    if-eqz v0, :cond_b

    .line 335
    .line 336
    iget-object v3, v1, Lcom/mbridge/msdk/reward/controller/a;->S:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 337
    .line 338
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/reward/adapter/c;->c(Ljava/util/List;)V

    .line 339
    .line 340
    .line 341
    :cond_b
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    .line 342
    .line 343
    iget-boolean v3, v1, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    .line 344
    .line 345
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Z)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->I:Ljava/util/Queue;

    .line 349
    .line 350
    invoke-direct {v1, v0, v2, v4, v5}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/util/Queue;ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_c
    invoke-static {}, Lcom/mbridge/msdk/videocommon/cache/a;->a()Lcom/mbridge/msdk/videocommon/cache/a;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iget-object v7, v1, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    .line 359
    .line 360
    iget-boolean v8, v1, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    .line 361
    .line 362
    invoke-virtual {v0, v7, v12, v8, v6}, Lcom/mbridge/msdk/videocommon/cache/a;->b(Ljava/lang/String;IZLjava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    const v7, 0xd6da6

    .line 367
    .line 368
    .line 369
    const/4 v13, 0x0

    .line 370
    if-eqz v0, :cond_1b

    .line 371
    .line 372
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    if-lez v8, :cond_1b

    .line 377
    .line 378
    invoke-direct {v1}, Lcom/mbridge/msdk/reward/controller/a;->c()Z

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    if-nez v8, :cond_19

    .line 383
    .line 384
    iget-object v3, v1, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 385
    .line 386
    if-nez v3, :cond_d

    .line 387
    .line 388
    invoke-direct {v1}, Lcom/mbridge/msdk/reward/controller/a;->f()V

    .line 389
    .line 390
    .line 391
    :cond_d
    invoke-direct {v1, v4, v0}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    if-eqz v3, :cond_e

    .line 396
    .line 397
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    if-lez v6, :cond_e

    .line 402
    .line 403
    invoke-direct {v1, v3, v4, v5}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :cond_e
    :try_start_1
    new-instance v3, Lcom/mbridge/msdk/reward/candidate/a;

    .line 408
    .line 409
    iget-object v6, v1, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    .line 410
    .line 411
    iget-boolean v8, v1, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    .line 412
    .line 413
    invoke-direct {v3, v6, v8}, Lcom/mbridge/msdk/reward/candidate/a;-><init>(Ljava/lang/String;Z)V

    .line 414
    .line 415
    .line 416
    new-instance v6, Lcom/mbridge/msdk/foundation/cache/c;

    .line 417
    .line 418
    invoke-direct {v6}, Lcom/mbridge/msdk/foundation/cache/c;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/reward/candidate/a;->a(Ljava/lang/String;)Z

    .line 422
    .line 423
    .line 424
    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 425
    if-eqz v8, :cond_15

    .line 426
    .line 427
    :try_start_2
    new-instance v6, Lcom/mbridge/msdk/foundation/error/b;

    .line 428
    .line 429
    invoke-direct {v6, v7}, Lcom/mbridge/msdk/foundation/error/b;-><init>(I)V

    .line 430
    .line 431
    .line 432
    iget-object v9, v1, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 433
    .line 434
    move-object v7, v6

    .line 435
    const/4 v6, 0x0

    .line 436
    const/4 v8, 0x1

    .line 437
    invoke-virtual/range {v3 .. v9}, Lcom/mbridge/msdk/reward/candidate/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/error/b;ILcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/foundation/cache/c;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    if-eqz v6, :cond_17

    .line 442
    .line 443
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/cache/c;->g()I

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    sget v7, Lcom/mbridge/msdk/foundation/cache/c;->l:I

    .line 448
    .line 449
    if-ne v5, v7, :cond_17

    .line 450
    .line 451
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/cache/c;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    if-eqz v5, :cond_17

    .line 456
    .line 457
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/cache/c;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    if-lez v5, :cond_17

    .line 466
    .line 467
    iget-object v5, v1, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 468
    .line 469
    if-eqz v5, :cond_17

    .line 470
    .line 471
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/cache/c;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    new-instance v7, Ljava/util/ArrayList;

    .line 476
    .line 477
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 478
    .line 479
    .line 480
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    :cond_f
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v8

    .line 488
    if-eqz v8, :cond_14

    .line 489
    .line 490
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    check-cast v8, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 495
    .line 496
    if-eqz v8, :cond_f

    .line 497
    .line 498
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 503
    .line 504
    .line 505
    move-result v13

    .line 506
    if-eqz v13, :cond_10

    .line 507
    .line 508
    goto :goto_3

    .line 509
    :cond_10
    move v0, v11

    .line 510
    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 511
    .line 512
    .line 513
    move-result v13

    .line 514
    if-ge v0, v13, :cond_13

    .line 515
    .line 516
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v13

    .line 520
    check-cast v13, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 521
    .line 522
    if-eqz v13, :cond_12

    .line 523
    .line 524
    invoke-virtual {v13}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v13

    .line 528
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v13

    .line 532
    if-eqz v13, :cond_11

    .line 533
    .line 534
    goto :goto_6

    .line 535
    :cond_11
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 536
    .line 537
    .line 538
    move-result v13

    .line 539
    sub-int/2addr v13, v12

    .line 540
    if-ne v0, v13, :cond_12

    .line 541
    .line 542
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    goto :goto_5

    .line 546
    :catch_1
    move-exception v0

    .line 547
    move-object/from16 v5, p3

    .line 548
    .line 549
    goto/16 :goto_8

    .line 550
    .line 551
    :cond_12
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 552
    .line 553
    goto :goto_4

    .line 554
    :cond_13
    :goto_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-nez v0, :cond_14

    .line 559
    .line 560
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    :cond_14
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 564
    .line 565
    invoke-virtual {v0, v7}, Lcom/mbridge/msdk/reward/adapter/c;->c(Ljava/util/List;)V

    .line 566
    .line 567
    .line 568
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 569
    .line 570
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/cache/c;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    invoke-virtual {v0, v5, v11, v12, v12}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/concurrent/CopyOnWriteArrayList;ZZZ)V

    .line 575
    .line 576
    .line 577
    new-instance v13, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 578
    .line 579
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/cache/c;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-direct {v13, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 584
    .line 585
    .line 586
    goto :goto_7

    .line 587
    :cond_15
    invoke-direct {v1, v4, v0}, Lcom/mbridge/msdk/reward/controller/a;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 588
    .line 589
    .line 590
    move-result-object v13

    .line 591
    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-lez v0, :cond_16

    .line 596
    .line 597
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/b;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {v0, v4, v13}, Lcom/mbridge/msdk/foundation/db/b;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 610
    .line 611
    .line 612
    :cond_16
    const-string v0, "cb is closed"

    .line 613
    .line 614
    invoke-virtual {v6, v0}, Lcom/mbridge/msdk/foundation/cache/c;->d(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    sget v0, Lcom/mbridge/msdk/foundation/cache/c;->k:I

    .line 618
    .line 619
    invoke-virtual {v6, v0}, Lcom/mbridge/msdk/foundation/cache/c;->a(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 620
    .line 621
    .line 622
    :cond_17
    :goto_7
    const/4 v8, 0x0

    .line 623
    const/4 v9, 0x1

    .line 624
    const/4 v7, 0x0

    .line 625
    move-object v5, v4

    .line 626
    move-object/from16 v4, p3

    .line 627
    .line 628
    :try_start_3
    invoke-virtual/range {v3 .. v9}, Lcom/mbridge/msdk/reward/candidate/a;->a(Lcom/mbridge/msdk/foundation/same/report/metrics/c;Ljava/lang/String;Lcom/mbridge/msdk/foundation/cache/c;Ljava/util/List;Lorg/json/JSONObject;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 629
    .line 630
    .line 631
    move-object v15, v5

    .line 632
    move-object v5, v4

    .line 633
    move-object v4, v15

    .line 634
    if-eqz v13, :cond_18

    .line 635
    .line 636
    :try_start_4
    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-lez v0, :cond_18

    .line 641
    .line 642
    invoke-direct {v1, v13, v4, v5}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 643
    .line 644
    .line 645
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 646
    .line 647
    if-eqz v0, :cond_18

    .line 648
    .line 649
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/reward/candidate/a;->a(Ljava/lang/String;)Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-nez v0, :cond_18

    .line 654
    .line 655
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 656
    .line 657
    invoke-virtual {v0, v13}, Lcom/mbridge/msdk/reward/adapter/c;->c(Ljava/util/List;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 658
    .line 659
    .line 660
    goto :goto_9

    .line 661
    :catch_2
    move-exception v0

    .line 662
    goto :goto_8

    .line 663
    :catch_3
    move-exception v0

    .line 664
    move-object v15, v5

    .line 665
    move-object v5, v4

    .line 666
    move-object v4, v15

    .line 667
    :goto_8
    sget-boolean v3, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 668
    .line 669
    if-eqz v3, :cond_18

    .line 670
    .line 671
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-static {v10, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    :cond_18
    :goto_9
    iput-boolean v11, v1, Lcom/mbridge/msdk/reward/controller/a;->R:Z

    .line 679
    .line 680
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    .line 681
    .line 682
    iget-boolean v3, v1, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    .line 683
    .line 684
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Z)V

    .line 685
    .line 686
    .line 687
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->I:Ljava/util/Queue;

    .line 688
    .line 689
    invoke-direct {v1, v0, v2, v4, v5}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/util/Queue;ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 690
    .line 691
    .line 692
    goto/16 :goto_12

    .line 693
    .line 694
    :cond_19
    invoke-static {}, Lcom/mbridge/msdk/videocommon/cache/a;->a()Lcom/mbridge/msdk/videocommon/cache/a;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    iget-object v7, v1, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    .line 699
    .line 700
    invoke-virtual {v0, v7, v4}, Lcom/mbridge/msdk/videocommon/cache/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    if-eqz v2, :cond_2b

    .line 704
    .line 705
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    .line 706
    .line 707
    if-eqz v0, :cond_2b

    .line 708
    .line 709
    invoke-static {v3, v6}, Lcom/mbridge/msdk/foundation/error/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-static {v3, v6}, Lcom/mbridge/msdk/foundation/error/a;->a(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/error/b;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    if-eqz v5, :cond_1a

    .line 718
    .line 719
    invoke-virtual {v5, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v5, v12}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->c(Z)V

    .line 723
    .line 724
    .line 725
    :cond_1a
    iget-object v1, v1, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    .line 726
    .line 727
    invoke-static {v1, v0, v5}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/reward/controller/a$h;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 728
    .line 729
    .line 730
    return-void

    .line 731
    :cond_1b
    invoke-direct {v1}, Lcom/mbridge/msdk/reward/controller/a;->c()Z

    .line 732
    .line 733
    .line 734
    move-result v8

    .line 735
    if-nez v8, :cond_29

    .line 736
    .line 737
    :try_start_5
    new-instance v3, Lcom/mbridge/msdk/reward/candidate/a;

    .line 738
    .line 739
    iget-object v6, v1, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    .line 740
    .line 741
    iget-boolean v8, v1, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    .line 742
    .line 743
    invoke-direct {v3, v6, v8}, Lcom/mbridge/msdk/reward/candidate/a;-><init>(Ljava/lang/String;Z)V

    .line 744
    .line 745
    .line 746
    new-instance v6, Lcom/mbridge/msdk/foundation/cache/c;

    .line 747
    .line 748
    invoke-direct {v6}, Lcom/mbridge/msdk/foundation/cache/c;-><init>()V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/reward/candidate/a;->a(Ljava/lang/String;)Z

    .line 752
    .line 753
    .line 754
    move-result v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 755
    if-eqz v8, :cond_25

    .line 756
    .line 757
    :try_start_6
    iget-object v6, v1, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 758
    .line 759
    if-nez v6, :cond_1d

    .line 760
    .line 761
    :try_start_7
    new-instance v6, Lcom/mbridge/msdk/reward/adapter/c;

    .line 762
    .line 763
    iget-object v8, v1, Lcom/mbridge/msdk/reward/controller/a;->a:Landroid/content/Context;

    .line 764
    .line 765
    iget-object v9, v1, Lcom/mbridge/msdk/reward/controller/a;->l:Ljava/lang/String;

    .line 766
    .line 767
    iget-object v14, v1, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    .line 768
    .line 769
    invoke-direct {v6, v8, v9, v14}, Lcom/mbridge/msdk/reward/adapter/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    iput-object v6, v1, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 773
    .line 774
    iget-boolean v8, v1, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    .line 775
    .line 776
    invoke-virtual {v6, v8}, Lcom/mbridge/msdk/reward/adapter/c;->d(Z)V

    .line 777
    .line 778
    .line 779
    iget-object v6, v1, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 780
    .line 781
    iget-boolean v8, v1, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    .line 782
    .line 783
    invoke-virtual {v6, v8}, Lcom/mbridge/msdk/reward/adapter/c;->e(Z)V

    .line 784
    .line 785
    .line 786
    iget-boolean v6, v1, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    .line 787
    .line 788
    if-eqz v6, :cond_1c

    .line 789
    .line 790
    iget-object v6, v1, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 791
    .line 792
    iget v8, v1, Lcom/mbridge/msdk/reward/controller/a;->q:I

    .line 793
    .line 794
    iget v9, v1, Lcom/mbridge/msdk/reward/controller/a;->r:I

    .line 795
    .line 796
    iget v14, v1, Lcom/mbridge/msdk/reward/controller/a;->s:I

    .line 797
    .line 798
    invoke-virtual {v6, v8, v9, v14}, Lcom/mbridge/msdk/reward/adapter/c;->a(III)V

    .line 799
    .line 800
    .line 801
    goto :goto_a

    .line 802
    :catch_4
    move-exception v0

    .line 803
    goto/16 :goto_10

    .line 804
    .line 805
    :cond_1c
    :goto_a
    iget-object v6, v1, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 806
    .line 807
    iget v8, v1, Lcom/mbridge/msdk/reward/controller/a;->p:I

    .line 808
    .line 809
    invoke-virtual {v6, v8}, Lcom/mbridge/msdk/reward/adapter/c;->a(I)V

    .line 810
    .line 811
    .line 812
    iget-object v6, v1, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 813
    .line 814
    iget-object v8, v1, Lcom/mbridge/msdk/reward/controller/a;->c:Lcom/mbridge/msdk/videocommon/setting/c;

    .line 815
    .line 816
    invoke-virtual {v6, v8}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/videocommon/setting/c;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 817
    .line 818
    .line 819
    :cond_1d
    :try_start_8
    new-instance v6, Lcom/mbridge/msdk/foundation/error/b;

    .line 820
    .line 821
    invoke-direct {v6, v7}, Lcom/mbridge/msdk/foundation/error/b;-><init>(I)V

    .line 822
    .line 823
    .line 824
    iget-object v9, v1, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 825
    .line 826
    move-object v7, v6

    .line 827
    const/4 v6, 0x0

    .line 828
    const/4 v8, 0x1

    .line 829
    invoke-virtual/range {v3 .. v9}, Lcom/mbridge/msdk/reward/candidate/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/error/b;ILcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/foundation/cache/c;

    .line 830
    .line 831
    .line 832
    move-result-object v6

    .line 833
    if-eqz v6, :cond_27

    .line 834
    .line 835
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/cache/c;->g()I

    .line 836
    .line 837
    .line 838
    move-result v5

    .line 839
    sget v7, Lcom/mbridge/msdk/foundation/cache/c;->l:I

    .line 840
    .line 841
    if-ne v5, v7, :cond_27

    .line 842
    .line 843
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/cache/c;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 844
    .line 845
    .line 846
    move-result-object v5

    .line 847
    if-eqz v5, :cond_27

    .line 848
    .line 849
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/cache/c;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 850
    .line 851
    .line 852
    move-result-object v5

    .line 853
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 854
    .line 855
    .line 856
    move-result v5

    .line 857
    if-lez v5, :cond_27

    .line 858
    .line 859
    iget-object v5, v1, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 860
    .line 861
    if-eqz v5, :cond_27

    .line 862
    .line 863
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/cache/c;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 864
    .line 865
    .line 866
    move-result-object v5

    .line 867
    if-eqz v0, :cond_24

    .line 868
    .line 869
    new-instance v7, Ljava/util/ArrayList;

    .line 870
    .line 871
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 872
    .line 873
    .line 874
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    :cond_1e
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 879
    .line 880
    .line 881
    move-result v8

    .line 882
    if-eqz v8, :cond_23

    .line 883
    .line 884
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v8

    .line 888
    check-cast v8, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 889
    .line 890
    if-eqz v8, :cond_1e

    .line 891
    .line 892
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v9

    .line 896
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 897
    .line 898
    .line 899
    move-result v13

    .line 900
    if-eqz v13, :cond_1f

    .line 901
    .line 902
    goto :goto_b

    .line 903
    :cond_1f
    move v0, v11

    .line 904
    :goto_c
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 905
    .line 906
    .line 907
    move-result v13

    .line 908
    if-ge v0, v13, :cond_22

    .line 909
    .line 910
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v13

    .line 914
    check-cast v13, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 915
    .line 916
    if-eqz v13, :cond_21

    .line 917
    .line 918
    invoke-virtual {v13}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v13

    .line 922
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    move-result v13

    .line 926
    if-eqz v13, :cond_20

    .line 927
    .line 928
    goto :goto_e

    .line 929
    :cond_20
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 930
    .line 931
    .line 932
    move-result v13

    .line 933
    sub-int/2addr v13, v12

    .line 934
    if-ne v0, v13, :cond_21

    .line 935
    .line 936
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    goto :goto_d

    .line 940
    :catch_5
    move-exception v0

    .line 941
    move-object/from16 v5, p3

    .line 942
    .line 943
    goto/16 :goto_10

    .line 944
    .line 945
    :cond_21
    :goto_d
    add-int/lit8 v0, v0, 0x1

    .line 946
    .line 947
    goto :goto_c

    .line 948
    :cond_22
    :goto_e
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    if-nez v0, :cond_23

    .line 953
    .line 954
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    :cond_23
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 958
    .line 959
    invoke-virtual {v0, v7}, Lcom/mbridge/msdk/reward/adapter/c;->c(Ljava/util/List;)V

    .line 960
    .line 961
    .line 962
    :cond_24
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 963
    .line 964
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/cache/c;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 965
    .line 966
    .line 967
    move-result-object v5

    .line 968
    invoke-virtual {v0, v5, v11, v12, v12}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/concurrent/CopyOnWriteArrayList;ZZZ)V

    .line 969
    .line 970
    .line 971
    new-instance v13, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 972
    .line 973
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/cache/c;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    invoke-direct {v13, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 978
    .line 979
    .line 980
    goto :goto_f

    .line 981
    :cond_25
    invoke-direct {v1, v4, v0}, Lcom/mbridge/msdk/reward/controller/a;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 982
    .line 983
    .line 984
    move-result-object v13

    .line 985
    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    if-lez v0, :cond_26

    .line 990
    .line 991
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/b;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    invoke-virtual {v0, v4, v13}, Lcom/mbridge/msdk/foundation/db/b;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 1004
    .line 1005
    .line 1006
    :cond_26
    const-string v0, "cb is closed 2"

    .line 1007
    .line 1008
    invoke-virtual {v6, v0}, Lcom/mbridge/msdk/foundation/cache/c;->d(Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    sget v0, Lcom/mbridge/msdk/foundation/cache/c;->k:I

    .line 1012
    .line 1013
    invoke-virtual {v6, v0}, Lcom/mbridge/msdk/foundation/cache/c;->a(I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 1014
    .line 1015
    .line 1016
    :cond_27
    :goto_f
    const/4 v8, 0x0

    .line 1017
    const/4 v9, 0x1

    .line 1018
    const/4 v7, 0x0

    .line 1019
    move-object v5, v4

    .line 1020
    move-object/from16 v4, p3

    .line 1021
    .line 1022
    :try_start_9
    invoke-virtual/range {v3 .. v9}, Lcom/mbridge/msdk/reward/candidate/a;->a(Lcom/mbridge/msdk/foundation/same/report/metrics/c;Ljava/lang/String;Lcom/mbridge/msdk/foundation/cache/c;Ljava/util/List;Lorg/json/JSONObject;I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 1023
    .line 1024
    .line 1025
    move-object v15, v5

    .line 1026
    move-object v5, v4

    .line 1027
    move-object v4, v15

    .line 1028
    if-eqz v13, :cond_28

    .line 1029
    .line 1030
    :try_start_a
    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 1031
    .line 1032
    .line 1033
    move-result v0

    .line 1034
    if-lez v0, :cond_28

    .line 1035
    .line 1036
    invoke-direct {v1, v13, v4, v5}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 1037
    .line 1038
    .line 1039
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1040
    .line 1041
    if-eqz v0, :cond_28

    .line 1042
    .line 1043
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/reward/candidate/a;->a(Ljava/lang/String;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v0

    .line 1047
    if-nez v0, :cond_28

    .line 1048
    .line 1049
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1050
    .line 1051
    invoke-virtual {v0, v13}, Lcom/mbridge/msdk/reward/adapter/c;->c(Ljava/util/List;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 1052
    .line 1053
    .line 1054
    goto :goto_11

    .line 1055
    :catch_6
    move-exception v0

    .line 1056
    move-object v15, v5

    .line 1057
    move-object v5, v4

    .line 1058
    move-object v4, v15

    .line 1059
    :goto_10
    sget-boolean v3, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 1060
    .line 1061
    if-eqz v3, :cond_28

    .line 1062
    .line 1063
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    invoke-static {v10, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    :cond_28
    :goto_11
    iput-boolean v11, v1, Lcom/mbridge/msdk/reward/controller/a;->R:Z

    .line 1071
    .line 1072
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    .line 1073
    .line 1074
    iget-boolean v3, v1, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    .line 1075
    .line 1076
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Z)V

    .line 1077
    .line 1078
    .line 1079
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->I:Ljava/util/Queue;

    .line 1080
    .line 1081
    invoke-direct {v1, v0, v2, v4, v5}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/util/Queue;ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 1082
    .line 1083
    .line 1084
    goto :goto_12

    .line 1085
    :cond_29
    invoke-static {}, Lcom/mbridge/msdk/videocommon/cache/a;->a()Lcom/mbridge/msdk/videocommon/cache/a;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    iget-object v7, v1, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    .line 1090
    .line 1091
    invoke-virtual {v0, v7, v4}, Lcom/mbridge/msdk/videocommon/cache/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    if-eqz v2, :cond_2b

    .line 1095
    .line 1096
    iget-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    .line 1097
    .line 1098
    if-eqz v0, :cond_2b

    .line 1099
    .line 1100
    invoke-static {v3, v6}, Lcom/mbridge/msdk/foundation/error/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    invoke-static {v3, v6}, Lcom/mbridge/msdk/foundation/error/a;->a(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/error/b;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    if-eqz v5, :cond_2a

    .line 1109
    .line 1110
    invoke-virtual {v5, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v5, v12}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->c(Z)V

    .line 1114
    .line 1115
    .line 1116
    :cond_2a
    iget-object v1, v1, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    .line 1117
    .line 1118
    invoke-static {v1, v0, v5}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/reward/controller/a$h;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 1119
    .line 1120
    .line 1121
    :cond_2b
    :goto_12
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/reward/controller/a;Z)Z
    .locals 0

    .line 1123
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/controller/a;->N:Z

    return p1
.end method

.method private a(Ljava/util/List;Ljava/lang/String;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/c;",
            ">;",
            "Ljava/lang/String;",
            "Z)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1387
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/c;

    if-eqz v1, :cond_1

    .line 1388
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1389
    iget-object v2, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/reward/adapter/c;->c(Ljava/lang/String;)V

    .line 1390
    iget-object v2, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/reward/adapter/c;->b(Ljava/lang/String;)V

    .line 1391
    iget-object v2, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v2}, Lcom/mbridge/msdk/reward/adapter/c;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p3, :cond_2

    .line 1392
    new-instance p1, Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    invoke-direct {p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;-><init>()V

    .line 1393
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/c;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->i(Ljava/lang/String;)V

    .line 1394
    iget-object p2, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {p2}, Lcom/mbridge/msdk/reward/adapter/c;->h()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/mbridge/msdk/reward/controller/a;->a(ZLcom/mbridge/msdk/foundation/same/report/metrics/c;Ljava/util/List;)V

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method private a(Z)Z
    .locals 5

    .line 1362
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    if-nez v0, :cond_0

    .line 1363
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/controller/a;->f()V

    .line 1364
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/cache/a;->a()Lcom/mbridge/msdk/videocommon/cache/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/videocommon/cache/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1365
    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->A:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 1366
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_6

    .line 1367
    iget-object v3, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/same/buffer/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1368
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1369
    invoke-direct {p0, v0, v3, p1}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/util/List;Ljava/lang/String;Z)Z

    move-result v2

    :cond_1
    if-eqz p1, :cond_2

    .line 1370
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "is_ready_ctir_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-direct {p0, v3, v4}, Lcom/mbridge/msdk/reward/controller/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-nez v2, :cond_4

    .line 1371
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/c;

    if-eqz v1, :cond_3

    .line 1372
    iget-object v3, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/reward/adapter/c;->c(Ljava/lang/String;)V

    .line 1373
    iget-object v3, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/c;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/reward/adapter/c;->b(Ljava/lang/String;)V

    .line 1374
    iget-object v3, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v3, p1}, Lcom/mbridge/msdk/reward/adapter/c;->b(Z)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1375
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/c;->d()Ljava/lang/String;

    const/4 p0, 0x1

    return p0

    :cond_4
    if-eqz p1, :cond_5

    .line 1376
    new-instance p1, Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    invoke-direct {p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;-><init>()V

    .line 1377
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->i(Ljava/lang/String;)V

    .line 1378
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/adapter/c;->h()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-direct {p0, v2, p1, v0}, Lcom/mbridge/msdk/reward/controller/a;->a(ZLcom/mbridge/msdk/foundation/same/report/metrics/c;Ljava/util/List;)V

    :cond_5
    return v2

    :cond_6
    if-eqz p1, :cond_7

    .line 1379
    const-string p1, "is_ready_ctir_false"

    const-string v0, "no effective campaign list"

    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/reward/controller/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1380
    new-instance p1, Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    invoke-direct {p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;-><init>()V

    .line 1381
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->i(Ljava/lang/String;)V

    .line 1382
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->g(Ljava/lang/String;)V

    .line 1383
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    const/16 v1, 0x8

    .line 1384
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "type"

    invoke-virtual {v0, v3, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1385
    const-string v1, "m_offer_ready"

    invoke-virtual {p1, v1, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 1386
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/adapter/c;->h()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-direct {p0, v2, p1, v0}, Lcom/mbridge/msdk/reward/controller/a;->a(ZLcom/mbridge/msdk/foundation/same/report/metrics/c;Ljava/util/List;)V

    :cond_7
    return v2
.end method

.method private b(ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;
    .locals 5

    .line 261
    const-string v0, "hb"

    const-string v1, "adtp"

    new-instance v2, Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    invoke-direct {v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;-><init>()V

    .line 262
    :try_start_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/controller/a;->b(Z)V

    .line 263
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 264
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/v0;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_2

    .line 265
    :cond_0
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 266
    :goto_0
    iput-object v3, p0, Lcom/mbridge/msdk/reward/controller/a;->A:Ljava/lang/String;

    .line 267
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    move-result-object v2

    if-nez v2, :cond_1

    .line 268
    new-instance v4, Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    invoke-direct {v4}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    :try_start_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->c()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 270
    invoke-virtual {v4, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->e(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v4

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_3

    .line 271
    :cond_1
    :goto_1
    :try_start_2
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->i(Ljava/lang/String;)V

    .line 272
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-virtual {v2, p0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->n(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string p0, "1"

    if-eqz p3, :cond_3

    .line 273
    :try_start_3
    invoke-virtual {p3, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 274
    invoke-virtual {p3, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 275
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(I)V

    .line 276
    :cond_2
    invoke-virtual {p3, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 277
    invoke-virtual {p3, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 278
    invoke-virtual {v2, p3}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->h(Ljava/lang/String;)V

    .line 279
    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 280
    invoke-virtual {v2, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->g(Ljava/lang/String;)V

    :cond_3
    if-eqz p1, :cond_4

    .line 281
    const-string p0, "2"

    :cond_4
    invoke-virtual {v2, p0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->f(Ljava/lang/String;)V

    if-eqz p1, :cond_5

    .line 282
    invoke-static {}, Lcom/mbridge/msdk/reward/report/metrics/a;->a()Lcom/mbridge/msdk/reward/report/metrics/a;

    move-result-object p0

    const-string p1, "2000123"

    invoke-virtual {p0, p1, v2}, Lcom/mbridge/msdk/reward/report/metrics/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_5
    return-object v2

    :goto_2
    move-object v4, v2

    .line 283
    :goto_3
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p1, :cond_6

    .line 284
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RewardVideoController"

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-object v4
.end method

.method public static synthetic b(Lcom/mbridge/msdk/reward/controller/a;)Ljava/lang/String;
    .locals 0

    .line 342
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    return-object p0
.end method

.method private b(Ljava/lang/String;Ljava/util/List;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation

    .line 291
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 292
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 293
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p2, :cond_6

    .line 294
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_6

    .line 295
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v3, 0x1

    move v4, v3

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v5, :cond_0

    .line 296
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVcn()I

    move-result v6

    if-le v6, v4, :cond_1

    .line 297
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVcn()I

    move-result v4

    goto :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_2

    .line 298
    :cond_1
    :goto_1
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getTokenRule()I

    move-result v6

    if-ne v6, v3, :cond_3

    .line 299
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v6

    .line 300
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 301
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 302
    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_0

    .line 303
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 304
    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 305
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 307
    :cond_3
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v6

    .line 308
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 309
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 310
    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_0

    .line 311
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 312
    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 313
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 315
    :cond_5
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result p2

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    add-int/2addr p2, v2

    if-lt p2, v4, :cond_6

    .line 316
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result p2

    if-lez p2, :cond_6

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 317
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 318
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-static {p0, p1, v4}, Lcom/mbridge/msdk/foundation/same/buffer/b;->a(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 319
    :goto_2
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p1, :cond_6

    .line 320
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RewardVideoController"

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-object v0
.end method

.method private b(Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    .locals 3

    .line 285
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    if-eqz v0, :cond_1

    const v0, 0xd6d81

    .line 286
    const-string v1, ""

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/error/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 287
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/error/a;->a(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/error/b;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 288
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    const/4 v0, 0x1

    .line 289
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->c(Z)V

    .line 290
    :cond_0
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    invoke-static {p0, v2, p1}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/reward/controller/a$h;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    :cond_1
    return-void
.end method

.method private b(Z)V
    .locals 1

    if-eqz p1, :cond_2

    .line 352
    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/db/e;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 353
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/mbridge/msdk/foundation/db/e;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 354
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 355
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 356
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 357
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->c()Ljava/util/LinkedHashMap;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 358
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 359
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 360
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 361
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    if-eqz p1, :cond_1

    .line 362
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->D()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 363
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 364
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p1, :cond_2

    .line 365
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-void
.end method

.method private b()Z
    .locals 4

    .line 343
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    if-nez v0, :cond_0

    .line 344
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/controller/a;->f()V

    .line 345
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/cache/a;->a()Lcom/mbridge/msdk/videocommon/cache/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/videocommon/cache/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 346
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 347
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/c;

    if-eqz v1, :cond_1

    .line 348
    iget-object v2, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/reward/adapter/c;->c(Ljava/lang/String;)V

    .line 349
    iget-object v2, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/reward/adapter/c;->b(Ljava/lang/String;)V

    .line 350
    iget-object v2, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v2}, Lcom/mbridge/msdk/reward/adapter/c;->m()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p0, 0x1

    return p0

    .line 351
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/videocommon/cache/a;->a()Lcom/mbridge/msdk/videocommon/cache/a;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/mbridge/msdk/videocommon/cache/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic b(Lcom/mbridge/msdk/reward/controller/a;Z)Z
    .locals 0

    .line 260
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/controller/a;->O:Z

    return p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 321
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/adapter/c;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 322
    :cond_0
    :goto_0
    new-instance v0, Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/controller/a;->l:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/mbridge/msdk/reward/adapter/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 323
    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->d(Z)V

    .line 324
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->e(Z)V

    .line 325
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    iget v1, p0, Lcom/mbridge/msdk/reward/controller/a;->p:I

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->a(I)V

    .line 326
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->c:Lcom/mbridge/msdk/videocommon/setting/c;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/videocommon/setting/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 327
    :goto_1
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_2

    .line 328
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RewardVideoController"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    :cond_2
    :goto_2
    invoke-static {}, Lcom/mbridge/msdk/videocommon/cache/a;->a()Lcom/mbridge/msdk/videocommon/cache/a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/mbridge/msdk/videocommon/cache/a;->b(Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v0

    .line 330
    invoke-static {}, Lcom/mbridge/msdk/videocommon/cache/a;->a()Lcom/mbridge/msdk/videocommon/cache/a;

    move-result-object v1

    iget-boolean v3, p0, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    invoke-virtual {v1, p1, v2, v3}, Lcom/mbridge/msdk/videocommon/cache/a;->a(Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->T:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 331
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 332
    invoke-static {}, Lcom/mbridge/msdk/videocommon/cache/a;->a()Lcom/mbridge/msdk/videocommon/cache/a;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/mbridge/msdk/videocommon/cache/a;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 333
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->S:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez p1, :cond_3

    .line 334
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->S:Ljava/util/concurrent/CopyOnWriteArrayList;

    goto :goto_3

    .line 335
    :cond_3
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 336
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 337
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setLocalRequestId(Ljava/lang/String;)V

    .line 338
    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->S:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 339
    :cond_4
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->S:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/util/List;)V

    return v2

    .line 340
    :cond_5
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a;->S:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p0, :cond_6

    .line 341
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic c(Lcom/mbridge/msdk/reward/controller/a;)Lcom/mbridge/msdk/videocommon/setting/c;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a;->c:Lcom/mbridge/msdk/videocommon/setting/c;

    return-object p0
.end method

.method private c(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 97
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/controller/a;->O:Z

    if-nez p0, :cond_0

    .line 98
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object p0

    invoke-static {p0}, Lcom/mbridge/msdk/foundation/db/e;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/e;

    move-result-object p0

    invoke-virtual {p0, p2, p1}, Lcom/mbridge/msdk/foundation/db/e;->b(Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RewardVideoController"

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private c()Z
    .locals 5

    .line 110
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->K:Lcom/mbridge/msdk/foundation/db/g;

    if-nez v0, :cond_0

    .line 111
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->K:Lcom/mbridge/msdk/foundation/db/g;

    .line 112
    :cond_0
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/h;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/h;

    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->c:Lcom/mbridge/msdk/videocommon/setting/c;

    if-nez v1, :cond_1

    .line 114
    invoke-static {}, Lcom/mbridge/msdk/videocommon/setting/b;->b()Lcom/mbridge/msdk/videocommon/setting/b;

    move-result-object v1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    invoke-virtual {v1, v2, v3, v4}, Lcom/mbridge/msdk/videocommon/setting/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbridge/msdk/videocommon/setting/c;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->c:Lcom/mbridge/msdk/videocommon/setting/c;

    .line 115
    :cond_1
    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/setting/c;->k()I

    move-result v1

    if-eqz v0, :cond_2

    .line 116
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/mbridge/msdk/foundation/db/h;->a(Ljava/lang/String;I)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    .line 117
    :catchall_0
    const-string p0, "RewardVideoController"

    const-string v0, "cap check error"

    invoke-static {p0, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic c(Lcom/mbridge/msdk/reward/controller/a;Z)Z
    .locals 0

    .line 96
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/controller/a;->P:Z

    return p1
.end method

.method public static synthetic d(Lcom/mbridge/msdk/reward/controller/a;)Lcom/mbridge/msdk/reward/controller/a$h;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    return-object p0
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "m_temp_is_ready_check"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->n(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/16 p0, 0x11f

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 p0, 0x5e

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1, p0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(I)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "event_name"

    .line 31
    .line 32
    invoke-virtual {p0, v2, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "reason"

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0, p0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/mbridge/msdk/reward/report/metrics/a;->a()Lcom/mbridge/msdk/reward/report/metrics/a;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/reward/report/metrics/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    move-exception p0

    .line 52
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method private d()Z
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    if-nez v0, :cond_0

    .line 65
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/controller/a;->f()V

    .line 66
    :cond_0
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    .line 67
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/reward/adapter/c;->b(Z)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic d(Lcom/mbridge/msdk/reward/controller/a;Z)Z
    .locals 0

    .line 60
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/controller/a;->Q:Z

    return p1
.end method

.method public static synthetic e(Lcom/mbridge/msdk/reward/controller/a;)Landroid/os/Handler;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a;->o:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic e(Lcom/mbridge/msdk/reward/controller/a;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/controller/a;->C:Z

    return p1
.end method

.method private f()V
    .locals 4

    .line 1
    new-instance v0, Lcom/mbridge/msdk/reward/adapter/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mbridge/msdk/reward/controller/a;->l:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/mbridge/msdk/reward/adapter/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->d(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->e(Z)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 31
    .line 32
    iget v1, p0, Lcom/mbridge/msdk/reward/controller/a;->q:I

    .line 33
    .line 34
    iget v2, p0, Lcom/mbridge/msdk/reward/controller/a;->r:I

    .line 35
    .line 36
    iget v3, p0, Lcom/mbridge/msdk/reward/controller/a;->s:I

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/reward/adapter/c;->a(III)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a;->c:Lcom/mbridge/msdk/videocommon/setting/c;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/videocommon/setting/c;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static synthetic f(Lcom/mbridge/msdk/reward/controller/a;)Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    return p0
.end method

.method public static synthetic g(Lcom/mbridge/msdk/reward/controller/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/controller/a;->y:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic h(Lcom/mbridge/msdk/reward/controller/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/reward/controller/a;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic i(Lcom/mbridge/msdk/reward/controller/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a;->T:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/mbridge/msdk/reward/controller/a;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a;->S:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static synthetic k(Lcom/mbridge/msdk/reward/controller/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/controller/a;->N:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic l(Lcom/mbridge/msdk/reward/controller/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/reward/controller/a;->a0:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic m(Lcom/mbridge/msdk/reward/controller/a;)I
    .locals 2

    .line 15
    iget v0, p0, Lcom/mbridge/msdk/reward/controller/a;->a0:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/mbridge/msdk/reward/controller/a;->a0:I

    return v0
.end method

.method public static synthetic n(Lcom/mbridge/msdk/reward/controller/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/controller/a;->O:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic o(Lcom/mbridge/msdk/reward/controller/a;)Lcom/mbridge/msdk/reward/adapter/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p(Lcom/mbridge/msdk/reward/controller/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a;->H:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Lcom/mbridge/msdk/reward/controller/a;)Z
    .locals 0

    .line 14
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/controller/a;->P:Z

    return p0
.end method

.method public static synthetic r(Lcom/mbridge/msdk/reward/controller/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/controller/a;->R:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic s(Lcom/mbridge/msdk/reward/controller/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/controller/a;->Q:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic t(Lcom/mbridge/msdk/reward/controller/a;)Lcom/mbridge/msdk/foundation/db/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a;->K:Lcom/mbridge/msdk/foundation/db/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u(Lcom/mbridge/msdk/reward/controller/a;)Z
    .locals 0

    .line 13
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/controller/a;->x:Z

    return p0
.end method

.method public static synthetic v(Lcom/mbridge/msdk/reward/controller/a;)Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic w(Lcom/mbridge/msdk/reward/controller/a;)Landroid/content/Context;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method private w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/e;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/foundation/db/e;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private x()V
    .locals 5

    .line 1
    const-string v0, "_"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/db/e;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/e;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/db/e;->c(Ljava/lang/String;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-lez v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3}, Lcom/mbridge/msdk/videocommon/a;->e(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_0

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->i()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_0

    .line 109
    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v4, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->i()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v2}, Lcom/mbridge/msdk/videocommon/a;->e(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_1
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-static {v3, v2}, Lcom/mbridge/msdk/videocommon/a;->b(ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :catch_0
    move-exception p0

    .line 173
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 174
    .line 175
    if-eqz v0, :cond_2

    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    const-string v0, "RewardVideoController"

    .line 182
    .line 183
    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_2
    return-void
.end method

.method public static synthetic x(Lcom/mbridge/msdk/reward/controller/a;)Z
    .locals 0

    .line 187
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    return p0
.end method

.method public static synthetic y(Lcom/mbridge/msdk/reward/controller/a;)Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a;->e:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic z(Lcom/mbridge/msdk/reward/controller/a;)Lcom/mbridge/msdk/out/MBridgeIds;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a;->i:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Landroid/os/Message;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;
    .locals 1

    if-eqz p1, :cond_0

    .line 1513
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1514
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object p1

    const-string v0, "metrics_data_lrid"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1515
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p1, :cond_0

    .line 1516
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 1517
    new-instance p0, Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;-><init>()V

    :cond_1
    return-object p0
.end method

.method public a(Ljava/util/List;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;",
            "Lcom/mbridge/msdk/foundation/same/report/metrics/c;",
            ")",
            "Lcom/mbridge/msdk/foundation/same/report/metrics/c;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1539
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1540
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;-><init>()V

    .line 1541
    const-string v2, ""

    if-eqz p1, :cond_1

    .line 1542
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v3, 0x0

    .line 1543
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1544
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalRequestId()Ljava/lang/String;

    move-result-object v2

    .line 1545
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNLRid()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_0
    move-object v3, v2

    .line 1546
    :goto_0
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->i(Ljava/lang/String;)V

    .line 1547
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Ljava/util/List;)V

    move-object p1, v2

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object p1, v2

    .line 1548
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object p2

    .line 1549
    :cond_2
    new-instance p2, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    invoke-direct {p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    .line 1550
    const-string v2, "cache"

    invoke-virtual {p2, v2, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1551
    const-string v2, "hb"

    invoke-virtual {p2, v2, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1552
    const-string v0, "auto_load"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1553
    const-string v0, "2000127"

    invoke-virtual {v1, v0, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 1554
    const-string v0, "2000048"

    invoke-virtual {v1, v0, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 1555
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    if-eqz p0, :cond_3

    const/16 p0, 0x11f

    goto :goto_2

    :cond_3
    const/16 p0, 0x5e

    :goto_2
    invoke-virtual {v1, p0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(I)V

    .line 1556
    const-string p0, "1"

    invoke-virtual {v1, p0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->h(Ljava/lang/String;)V

    .line 1557
    const-string p0, "2"

    invoke-virtual {v1, p0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->f(Ljava/lang/String;)V

    .line 1558
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->c()Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 1559
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->c()Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 1560
    :goto_3
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p1, :cond_4

    .line 1561
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    return-object v1
.end method

.method public a()V
    .locals 3

    .line 1159
    :try_start_0
    const-string v0, ""

    .line 1160
    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->i:Lcom/mbridge/msdk/out/MBridgeIds;

    if-eqz v1, :cond_2

    .line 1161
    iget-boolean v2, p0, Lcom/mbridge/msdk/reward/controller/a;->C:Z

    if-nez v2, :cond_0

    .line 1162
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/out/MBridgeIds;->setBidToken(Ljava/lang/String;)V

    return-void

    .line 1163
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/reward/controller/a;->m()Ljava/lang/String;

    move-result-object v1

    .line 1164
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1165
    sget-object v2, Lcom/mbridge/msdk/reward/controller/a;->e0:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1166
    sget-object v2, Lcom/mbridge/msdk/reward/controller/a;->e0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1167
    sget-object v0, Lcom/mbridge/msdk/reward/controller/a;->e0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1168
    :cond_1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a;->i:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/out/MBridgeIds;->setBidToken(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1169
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_2

    .line 1170
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 1129
    iput p1, p0, Lcom/mbridge/msdk/reward/controller/a;->p:I

    return-void
.end method

.method public a(III)V
    .locals 5

    .line 1138
    iput p1, p0, Lcom/mbridge/msdk/reward/controller/a;->q:I

    .line 1139
    iput p2, p0, Lcom/mbridge/msdk/reward/controller/a;->r:I

    .line 1140
    sget v0, Lcom/mbridge/msdk/foundation/same/a;->K:I

    if-ne p2, v0, :cond_1

    if-gez p3, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    move v0, p3

    .line 1141
    :goto_0
    iput v0, p0, Lcom/mbridge/msdk/reward/controller/a;->s:I

    .line 1142
    :cond_1
    sget v0, Lcom/mbridge/msdk/foundation/same/a;->J:I

    if-ne p2, v0, :cond_3

    if-gez p3, :cond_2

    const/16 v0, 0x50

    goto :goto_1

    :cond_2
    move v0, p3

    .line 1143
    :goto_1
    iput v0, p0, Lcom/mbridge/msdk/reward/controller/a;->s:I

    .line 1144
    :cond_3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1145
    const-string v1, "ivRewardEnable"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1146
    const-string v1, "ivRewardMode"

    sget v3, Lcom/mbridge/msdk/foundation/same/a;->H:I

    const/4 v4, 0x0

    if-ne p1, v3, :cond_4

    move p1, v4

    goto :goto_2

    :cond_4
    move p1, v2

    :goto_2
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1147
    const-string p1, "ivRewardPlayValueMode"

    sget v1, Lcom/mbridge/msdk/foundation/same/a;->J:I

    if-ne p2, v1, :cond_5

    move v2, v4

    :cond_5
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1148
    const-string p1, "ivRewardPlayValue"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1149
    invoke-static {}, Lcom/mbridge/msdk/setting/i;->b()Lcom/mbridge/msdk/setting/i;

    move-result-object p1

    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/mbridge/msdk/setting/i;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1150
    :catch_0
    const-string p0, "RewardVideoController"

    const-string p1, "setIVRewardEnable to SP was ERROR"

    invoke-static {p0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(IIZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    .locals 8

    .line 1298
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/adapter/c;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_1

    .line 1299
    :cond_0
    :goto_0
    new-instance v0, Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/controller/a;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/mbridge/msdk/reward/controller/a;->l:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v4}, Lcom/mbridge/msdk/reward/adapter/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1300
    iget-boolean v2, p0, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/reward/adapter/c;->d(Z)V

    .line 1301
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    iget-boolean v2, p0, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/reward/adapter/c;->e(Z)V

    .line 1302
    :cond_1
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    if-eqz v0, :cond_2

    .line 1303
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    iget v2, p0, Lcom/mbridge/msdk/reward/controller/a;->q:I

    iget v3, p0, Lcom/mbridge/msdk/reward/controller/a;->r:I

    iget v4, p0, Lcom/mbridge/msdk/reward/controller/a;->s:I

    invoke-virtual {v0, v2, v3, v4}, Lcom/mbridge/msdk/reward/adapter/c;->a(III)V

    .line 1304
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->H:Ljava/util/List;

    .line 1305
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    iget v2, p0, Lcom/mbridge/msdk/reward/controller/a;->p:I

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/reward/adapter/c;->a(I)V

    .line 1306
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/controller/a;->c:Lcom/mbridge/msdk/videocommon/setting/c;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/videocommon/setting/c;)V

    .line 1307
    new-instance v0, Lcom/mbridge/msdk/reward/controller/a$f;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    move-object v1, p0

    move v3, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/mbridge/msdk/reward/controller/a$f;-><init>(Lcom/mbridge/msdk/reward/controller/a;Lcom/mbridge/msdk/reward/adapter/c;IZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    move-object v7, v0

    .line 1308
    invoke-virtual {v7, p2}, Lcom/mbridge/msdk/reward/controller/a$f;->a(I)V

    .line 1309
    new-instance v0, Lcom/mbridge/msdk/reward/controller/a$g;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-direct {v0, p0, v1, p3}, Lcom/mbridge/msdk/reward/controller/a$g;-><init>(Lcom/mbridge/msdk/reward/controller/a;Lcom/mbridge/msdk/reward/adapter/c;Z)V

    iput-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->j:Lcom/mbridge/msdk/reward/controller/a$g;

    .line 1310
    invoke-virtual {v0, v7}, Lcom/mbridge/msdk/reward/controller/a$g;->a(Lcom/mbridge/msdk/reward/controller/a$f;)V

    .line 1311
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->j:Lcom/mbridge/msdk/reward/controller/a$g;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/a;)V

    .line 1312
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/reward/adapter/c;->a(ILjava/lang/String;)V

    .line 1313
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    new-instance v1, Lcom/mbridge/msdk/reward/controller/a$j;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/reward/controller/a$j;-><init>(Lcom/mbridge/msdk/reward/controller/a;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/controller/a$j;)V

    .line 1314
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    iget-boolean v5, p0, Lcom/mbridge/msdk/reward/controller/a;->y:Z

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/mbridge/msdk/reward/adapter/c;->a(IIZLjava/lang/String;ZLcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 1315
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->o:Landroid/os/Handler;

    mul-int/lit16 v1, p2, 0x3e8

    int-to-long v1, v1

    invoke-virtual {v0, v7, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1316
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const v2, 0xd6d94

    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/error/a;->a(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/error/b;

    move-result-object v1

    if-eqz p5, :cond_3

    .line 1317
    invoke-virtual {p5, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    const/4 v2, 0x1

    .line 1318
    invoke-virtual {p5, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->c(Z)V

    .line 1319
    :cond_3
    invoke-direct {p0, v1, p5}, Lcom/mbridge/msdk/reward/controller/a;->a(Lcom/mbridge/msdk/foundation/error/b;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 1320
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_4

    .line 1321
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RewardVideoController"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public a(Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;)V
    .locals 6

    .line 1171
    iput-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->e:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    .line 1172
    new-instance v0, Lcom/mbridge/msdk/reward/controller/a$h;

    iget-object v3, p0, Lcom/mbridge/msdk/reward/controller/a;->o:Landroid/os/Handler;

    iget-object v4, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/reward/controller/a$h;-><init>(Lcom/mbridge/msdk/reward/controller/a;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;Landroid/os/Handler;Ljava/lang/String;Lcom/mbridge/msdk/reward/controller/a$a;)V

    iput-object v0, v1, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V
    .locals 11

    .line 1395
    invoke-direct {p0, p4}, Lcom/mbridge/msdk/reward/controller/a;->a(Lcom/mbridge/msdk/foundation/same/report/metrics/e;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    move-result-object p4

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1396
    :try_start_0
    iput-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->m:Ljava/lang/String;

    .line 1397
    iput-object p2, p0, Lcom/mbridge/msdk/reward/controller/a;->g:Ljava/lang/String;

    .line 1398
    iput-object p3, p0, Lcom/mbridge/msdk/reward/controller/a;->k:Ljava/lang/String;

    .line 1399
    iget-object p2, p0, Lcom/mbridge/msdk/reward/controller/a;->D:Ljava/lang/Object;

    monitor-enter p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 1400
    :try_start_1
    iget-boolean p3, p0, Lcom/mbridge/msdk/reward/controller/a;->E:Z

    if-eqz p3, :cond_1

    .line 1401
    const-string p1, "2000131"

    iget-object p3, p0, Lcom/mbridge/msdk/reward/controller/a;->e:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    const-string v0, "campaing is show progressing "

    invoke-direct {p0, p1, p4, p3, v0}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;Ljava/lang/String;)V

    .line 1402
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->e:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    .line 1403
    :try_start_2
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->e:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    iget-object p3, p0, Lcom/mbridge/msdk/reward/controller/a;->i:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string v0, "campaing is show progressing "

    invoke-interface {p1, p4, p3, v0}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onShowFail(Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 1404
    :try_start_3
    sget-boolean p3, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p3, :cond_0

    .line 1405
    const-string p3, "RewardVideoController"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1406
    :cond_0
    :goto_0
    monitor-exit p2

    goto/16 :goto_8

    .line 1407
    :cond_1
    iput-boolean v3, p0, Lcom/mbridge/msdk/reward/controller/a;->E:Z

    .line 1408
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1409
    :try_start_4
    iget-object p2, p0, Lcom/mbridge/msdk/reward/controller/a;->a:Landroid/content/Context;

    if-nez p2, :cond_4

    .line 1410
    const-string p1, "2000131"

    iget-object p2, p0, Lcom/mbridge/msdk/reward/controller/a;->e:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    const-string p3, "context is null"

    invoke-direct {p0, p1, p4, p2, p3}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;Ljava/lang/String;)V

    .line 1411
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->e:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-eqz p1, :cond_2

    .line 1412
    :try_start_5
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->e:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    iget-object p2, p0, Lcom/mbridge/msdk/reward/controller/a;->i:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string p3, "context is null"

    invoke-interface {p1, p4, p2, p3}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onShowFail(Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p1, v0

    .line 1413
    :try_start_6
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_2

    .line 1414
    const-string p2, "RewardVideoController"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_2
    move-exception v0

    move-object p1, v0

    goto/16 :goto_6

    .line 1415
    :cond_2
    :goto_1
    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->c:Lcom/mbridge/msdk/videocommon/setting/c;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/videocommon/setting/c;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/reward/controller/a$h;)I

    move-result p1

    if-eq p1, v3, :cond_3

    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/reward/controller/a$h;)I

    move-result p1

    if-eq p1, v1, :cond_3

    .line 1416
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object v5

    iget-object v8, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x5e

    invoke-virtual/range {v5 .. v10}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    move-result-object p1

    .line 1417
    invoke-virtual {p0, v4, p1}, Lcom/mbridge/msdk/reward/controller/a;->a(ZLcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 1418
    :cond_3
    iput-boolean v4, p0, Lcom/mbridge/msdk/reward/controller/a;->E:Z

    goto/16 :goto_8

    .line 1419
    :cond_4
    iget-boolean p3, p0, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    if-eqz p3, :cond_7

    invoke-static {p2}, Lcom/mbridge/msdk/foundation/tools/v0;->l(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 1420
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/s0;->a()Lcom/mbridge/msdk/foundation/tools/s0;

    move-result-object p2

    const-string p3, "s_a_w_n_c"

    invoke-virtual {p2, p3, v3}, Lcom/mbridge/msdk/foundation/tools/s0;->a(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 1421
    const-string p1, "2000131"

    iget-object p2, p0, Lcom/mbridge/msdk/reward/controller/a;->e:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    const-string p3, "network exception"

    invoke-direct {p0, p1, p4, p2, p3}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;Ljava/lang/String;)V

    .line 1422
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->e:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    if-eqz p1, :cond_5

    .line 1423
    :try_start_7
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->e:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    iget-object p2, p0, Lcom/mbridge/msdk/reward/controller/a;->i:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string p3, "network exception"

    invoke-interface {p1, p4, p2, p3}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onShowFail(Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    move-object p1, v0

    .line 1424
    :try_start_8
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_5

    .line 1425
    const-string p2, "RewardVideoController"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1426
    :cond_5
    :goto_2
    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->c:Lcom/mbridge/msdk/videocommon/setting/c;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/videocommon/setting/c;->a(I)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/reward/controller/a$h;)I

    move-result p1

    if-eq p1, v3, :cond_6

    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/reward/controller/a$h;)I

    move-result p1

    if-eq p1, v1, :cond_6

    .line 1427
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object v5

    iget-object v8, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x5e

    invoke-virtual/range {v5 .. v10}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    move-result-object p1

    .line 1428
    invoke-virtual {p0, v4, p1}, Lcom/mbridge/msdk/reward/controller/a;->a(ZLcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 1429
    :cond_6
    iput-boolean v4, p0, Lcom/mbridge/msdk/reward/controller/a;->E:Z

    goto/16 :goto_8

    .line 1430
    :cond_7
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/controller/a;->c()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 1431
    const-string p1, "2000131"

    iget-object p2, p0, Lcom/mbridge/msdk/reward/controller/a;->e:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    const-string p3, "Play more than limit"

    invoke-direct {p0, p1, p4, p2, p3}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;Ljava/lang/String;)V

    .line 1432
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->e:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    if-eqz p1, :cond_8

    .line 1433
    :try_start_9
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->e:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    iget-object p2, p0, Lcom/mbridge/msdk/reward/controller/a;->i:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string p3, "Play more than limit"

    invoke-interface {p1, p4, p2, p3}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onShowFail(Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_3

    :catch_4
    move-exception v0

    move-object p1, v0

    .line 1434
    :try_start_a
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_8

    .line 1435
    const-string p2, "RewardVideoController"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1436
    :cond_8
    :goto_3
    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    if-nez p1, :cond_9

    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->c:Lcom/mbridge/msdk/videocommon/setting/c;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/videocommon/setting/c;->a(I)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/reward/controller/a$h;)I

    move-result p1

    if-eq p1, v3, :cond_9

    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/reward/controller/a$h;)I

    move-result p1

    if-eq p1, v1, :cond_9

    .line 1437
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object v5

    iget-object v8, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x5e

    invoke-virtual/range {v5 .. v10}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    move-result-object p1

    .line 1438
    invoke-virtual {p0, v4, p1}, Lcom/mbridge/msdk/reward/controller/a;->a(ZLcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 1439
    :cond_9
    iput-boolean v4, p0, Lcom/mbridge/msdk/reward/controller/a;->E:Z

    goto/16 :goto_8

    .line 1440
    :cond_a
    iget-object p2, p0, Lcom/mbridge/msdk/reward/controller/a;->g:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 1441
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/g;->d()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/mbridge/msdk/reward/controller/a;->g:Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 1442
    :cond_b
    :try_start_b
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string p3, "dd"

    invoke-direct {p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1443
    new-instance p3, Ljava/util/Date;

    invoke-direct {p3}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    .line 1444
    iget-object p3, p0, Lcom/mbridge/msdk/reward/controller/a;->a:Landroid/content/Context;

    const-string v0, "reward_date"

    const-string v5, "0"

    invoke-static {p3, v0, v5}, Lcom/mbridge/msdk/foundation/tools/y0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 1445
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 1446
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_c

    .line 1447
    iget-object p3, p0, Lcom/mbridge/msdk/reward/controller/a;->a:Landroid/content/Context;

    const-string v0, "reward_date"

    invoke-static {p3, v0, p2}, Lcom/mbridge/msdk/foundation/tools/y0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_4

    :catch_5
    move-exception v0

    move-object p2, v0

    .line 1448
    :try_start_c
    sget-boolean p3, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p3, :cond_c

    .line 1449
    const-string p3, "RewardVideoController"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1450
    :cond_c
    :goto_4
    invoke-direct {p0, p1, p4}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    goto :goto_8

    .line 1451
    :goto_5
    :try_start_d
    monitor-exit p2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    throw p1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    .line 1452
    :goto_6
    iput-boolean v4, p0, Lcom/mbridge/msdk/reward/controller/a;->E:Z

    .line 1453
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_d

    .line 1454
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "RewardVideoController"

    invoke-static {p3, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1455
    :cond_d
    iget-object p2, p0, Lcom/mbridge/msdk/reward/controller/a;->e:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    const-string p3, "2000131"

    const-string v0, "show exception"

    invoke-direct {p0, p3, p4, p2, v0}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;Ljava/lang/String;)V

    .line 1456
    iget-object p2, p0, Lcom/mbridge/msdk/reward/controller/a;->e:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    if-eqz p2, :cond_e

    .line 1457
    :try_start_f
    iget-object p2, p0, Lcom/mbridge/msdk/reward/controller/a;->e:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    iget-object p3, p0, Lcom/mbridge/msdk/reward/controller/a;->i:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string v0, "show exception"

    invoke-interface {p2, p4, p3, v0}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onShowFail(Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    goto :goto_7

    .line 1458
    :catch_6
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_e

    .line 1459
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RewardVideoController"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1460
    :cond_e
    :goto_7
    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    if-nez p1, :cond_f

    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    if-nez p1, :cond_f

    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->c:Lcom/mbridge/msdk/videocommon/setting/c;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/videocommon/setting/c;->a(I)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/reward/controller/a$h;)I

    move-result p1

    if-eq p1, v3, :cond_f

    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/reward/controller/a$h;)I

    move-result p1

    if-eq p1, v1, :cond_f

    .line 1461
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object v5

    iget-object v8, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x5e

    invoke-virtual/range {v5 .. v10}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    move-result-object p1

    .line 1462
    invoke-virtual {p0, v4, p1}, Lcom/mbridge/msdk/reward/controller/a;->a(ZLcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    :cond_f
    :goto_8
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1130
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1131
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->a:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MBridge_ConfirmTitle"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/y0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1132
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 1133
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->a:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MBridge_ConfirmContent"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/mbridge/msdk/foundation/tools/y0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1134
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 1135
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->a:Landroid/content/Context;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "MBridge_CancelText"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p2, p4}, Lcom/mbridge/msdk/foundation/tools/y0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1136
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 1137
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->a:Landroid/content/Context;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "MBridge_ConfirmText"

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lcom/mbridge/msdk/foundation/tools/y0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1500
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1501
    iput-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->H:Ljava/util/List;

    return-void

    .line 1502
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->H:Ljava/util/List;

    return-void
.end method

.method public a(ZLcom/mbridge/msdk/foundation/same/report/metrics/e;)V
    .locals 1

    .line 1173
    const-string v0, ""

    invoke-virtual {p0, p1, v0, p2}, Lcom/mbridge/msdk/reward/controller/a;->a(ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    return-void
.end method

.method public a(ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V
    .locals 8

    .line 1174
    const-string v1, "RewardVideoController"

    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/reward/controller/a;->b(ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    move-result-object p3

    .line 1175
    iput-object p2, p0, Lcom/mbridge/msdk/reward/controller/a;->z:Ljava/lang/String;

    .line 1176
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    if-nez v0, :cond_0

    .line 1177
    new-instance v2, Lcom/mbridge/msdk/reward/controller/a$h;

    iget-object v5, p0, Lcom/mbridge/msdk/reward/controller/a;->o:Landroid/os/Handler;

    iget-object v6, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/mbridge/msdk/reward/controller/a$h;-><init>(Lcom/mbridge/msdk/reward/controller/a;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;Landroid/os/Handler;Ljava/lang/String;Lcom/mbridge/msdk/reward/controller/a$a;)V

    iput-object v2, v3, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    goto :goto_0

    :cond_0
    move-object v3, p0

    .line 1178
    :goto_0
    iget-object p0, v3, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    iget-object p0, v3, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    invoke-static {p0}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/reward/controller/a$h;)I

    move-result p0

    if-ne p0, v2, :cond_1

    .line 1179
    invoke-direct {v3, p1, p3}, Lcom/mbridge/msdk/reward/controller/a;->a(ZLcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    return-void

    .line 1180
    :cond_1
    iput v2, v3, Lcom/mbridge/msdk/reward/controller/a;->a0:I

    .line 1181
    iget-object p0, v3, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object p0, v3, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    invoke-static {p0}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/reward/controller/a$h;)I

    move-result p0

    const/4 v4, 0x3

    if-ne p0, v4, :cond_2

    .line 1182
    iput-boolean v0, v3, Lcom/mbridge/msdk/reward/controller/a;->L:Z

    goto :goto_1

    .line 1183
    :cond_2
    iput-boolean v2, v3, Lcom/mbridge/msdk/reward/controller/a;->L:Z

    .line 1184
    iget-object p0, v3, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    if-eqz p0, :cond_3

    .line 1185
    iget-object p0, v3, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    invoke-static {p0, v2}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/reward/controller/a$h;I)V

    .line 1186
    :cond_3
    :goto_1
    iput-boolean p1, v3, Lcom/mbridge/msdk/reward/controller/a;->x:Z

    .line 1187
    iget-object p0, v3, Lcom/mbridge/msdk/reward/controller/a;->o:Landroid/os/Handler;

    const v4, 0xf4629

    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 1188
    iput-boolean v0, v3, Lcom/mbridge/msdk/reward/controller/a;->O:Z

    .line 1189
    iput-boolean v0, v3, Lcom/mbridge/msdk/reward/controller/a;->N:Z

    .line 1190
    iput-boolean v0, v3, Lcom/mbridge/msdk/reward/controller/a;->P:Z

    .line 1191
    iput-boolean v0, v3, Lcom/mbridge/msdk/reward/controller/a;->Q:Z

    .line 1192
    invoke-direct {v3}, Lcom/mbridge/msdk/reward/controller/a;->x()V

    .line 1193
    invoke-direct {v3}, Lcom/mbridge/msdk/reward/controller/a;->w()V

    .line 1194
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->b()Lcom/mbridge/msdk/reward/adapter/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mbridge/msdk/reward/adapter/b;->c()V

    .line 1195
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 1196
    iget-boolean p0, v3, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    if-eqz p0, :cond_4

    .line 1197
    invoke-static {}, Lcom/mbridge/msdk/timer/b;->getInstance()Lcom/mbridge/msdk/timer/b;

    move-result-object p0

    iget-object v0, v3, Lcom/mbridge/msdk/reward/controller/a;->l:Ljava/lang/String;

    iget-object v4, v3, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-virtual {p0, v0, v4}, Lcom/mbridge/msdk/timer/b;->addInterstitialList(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_3

    .line 1198
    :cond_4
    invoke-static {}, Lcom/mbridge/msdk/timer/b;->getInstance()Lcom/mbridge/msdk/timer/b;

    move-result-object p0

    iget-object v0, v3, Lcom/mbridge/msdk/reward/controller/a;->l:Ljava/lang/String;

    iget-object v4, v3, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-virtual {p0, v0, v4}, Lcom/mbridge/msdk/timer/b;->addRewardList(Ljava/lang/String;Ljava/lang/String;)V

    .line 1199
    :cond_5
    :goto_2
    iget-boolean p0, v3, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    if-eqz p0, :cond_6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 1200
    invoke-direct {v3, p3}, Lcom/mbridge/msdk/reward/controller/a;->a(Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    return-void

    .line 1201
    :cond_6
    sget-object p0, Lcom/mbridge/msdk/system/a;->map:Ljava/util/Map;

    if-nez p0, :cond_7

    .line 1202
    invoke-direct {v3, p3}, Lcom/mbridge/msdk/reward/controller/a;->b(Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    return-void

    .line 1203
    :cond_7
    invoke-static {}, Lcom/mbridge/msdk/videocommon/setting/b;->b()Lcom/mbridge/msdk/videocommon/setting/b;

    move-result-object p0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v3, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-virtual {p0, v0, v4}, Lcom/mbridge/msdk/videocommon/setting/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/setting/c;

    move-result-object p0

    iput-object p0, v3, Lcom/mbridge/msdk/reward/controller/a;->c:Lcom/mbridge/msdk/videocommon/setting/c;

    if-nez p0, :cond_8

    .line 1204
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lcom/mbridge/msdk/reward/controller/a;->J:Ljava/lang/String;

    .line 1205
    invoke-static {}, Lcom/mbridge/msdk/videocommon/setting/b;->b()Lcom/mbridge/msdk/videocommon/setting/b;

    move-result-object p0

    iget-object v0, v3, Lcom/mbridge/msdk/reward/controller/a;->J:Ljava/lang/String;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    new-instance v6, Lcom/mbridge/msdk/reward/controller/a$a;

    invoke-direct {v6, v3}, Lcom/mbridge/msdk/reward/controller/a$a;-><init>(Lcom/mbridge/msdk/reward/controller/a;)V

    invoke-virtual {p0, v0, v4, v5, v6}, Lcom/mbridge/msdk/videocommon/setting/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/net/c;)V

    .line 1206
    invoke-static {}, Lcom/mbridge/msdk/videocommon/setting/b;->b()Lcom/mbridge/msdk/videocommon/setting/b;

    move-result-object p0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v3, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    iget-boolean v5, v3, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    invoke-virtual {p0, v0, v4, v5}, Lcom/mbridge/msdk/videocommon/setting/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbridge/msdk/videocommon/setting/c;

    move-result-object p0

    iput-object p0, v3, Lcom/mbridge/msdk/reward/controller/a;->c:Lcom/mbridge/msdk/videocommon/setting/c;

    .line 1207
    :cond_8
    iget-object p0, v3, Lcom/mbridge/msdk/reward/controller/a;->l:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_9

    .line 1208
    iget-object p0, v3, Lcom/mbridge/msdk/reward/controller/a;->c:Lcom/mbridge/msdk/videocommon/setting/c;

    iget-object v0, v3, Lcom/mbridge/msdk/reward/controller/a;->l:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/videocommon/setting/c;->f(Ljava/lang/String;)V

    .line 1209
    :cond_9
    iget-object p0, v3, Lcom/mbridge/msdk/reward/controller/a;->c:Lcom/mbridge/msdk/videocommon/setting/c;

    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/setting/c;->n()I

    move-result p0

    mul-int/lit16 p0, p0, 0x3e8

    .line 1210
    iget-object v0, v3, Lcom/mbridge/msdk/reward/controller/a;->o:Landroid/os/Handler;

    if-eqz v0, :cond_b

    .line 1211
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const v4, 0xf462a

    .line 1212
    iput v4, v0, Landroid/os/Message;->what:I

    if-eqz p3, :cond_a

    .line 1213
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1214
    const-string v5, "metrics_data_lrid"

    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->s()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1215
    invoke-virtual {v0, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 1216
    :cond_a
    iget-object v4, v3, Lcom/mbridge/msdk/reward/controller/a;->o:Landroid/os/Handler;

    int-to-long v5, p0

    invoke-virtual {v4, v0, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1217
    :cond_b
    iget-object p0, v3, Lcom/mbridge/msdk/reward/controller/a;->c:Lcom/mbridge/msdk/videocommon/setting/c;

    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/setting/c;->z()Ljava/util/Queue;

    move-result-object p0

    iput-object p0, v3, Lcom/mbridge/msdk/reward/controller/a;->I:Ljava/util/Queue;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1218
    :try_start_1
    invoke-direct {v3, p1, p2, p3}, Lcom/mbridge/msdk/reward/controller/a;->a(ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    move-object p0, v0

    .line 1219
    :try_start_2
    iget-object p1, v3, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    if-eqz p1, :cond_d

    .line 1220
    const-string p1, "load exception"

    const p2, 0xd6d94

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/error/a;->a(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/error/b;

    move-result-object p1

    if-eqz p3, :cond_c

    .line 1221
    invoke-virtual {p3, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    .line 1222
    invoke-virtual {p3, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->c(Z)V

    .line 1223
    :cond_c
    iget-object p2, v3, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    invoke-virtual {p2, p1, p3}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/foundation/error/b;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 1224
    :cond_d
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p1, :cond_10

    .line 1225
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    .line 1226
    :goto_3
    iget-object p1, v3, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    if-eqz p1, :cond_f

    const p1, 0xd6d81

    .line 1227
    const-string p2, ""

    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/error/a;->a(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/error/b;

    move-result-object p1

    if-eqz p3, :cond_e

    .line 1228
    invoke-virtual {p3, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    .line 1229
    invoke-virtual {p3, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->c(Z)V

    .line 1230
    :cond_e
    iget-object p2, v3, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    invoke-virtual {p2, p1, p3}, Lcom/mbridge/msdk/reward/controller/a$h;->a(Lcom/mbridge/msdk/foundation/error/b;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 1231
    :cond_f
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p1, :cond_10

    .line 1232
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_4
    return-void
.end method

.method public b(ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p3}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(Lcom/mbridge/msdk/foundation/same/report/metrics/c;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    new-instance p3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->s()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "label_second"

    .line 22
    .line 23
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {v7, p3}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->i(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->c()Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p3, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const/4 p3, 0x1

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/adapter/c;->j()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception v0

    .line 63
    :goto_0
    move-object p1, v0

    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_0
    :goto_1
    new-instance v0, Lcom/mbridge/msdk/reward/adapter/c;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->a:Landroid/content/Context;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/mbridge/msdk/reward/controller/a;->l:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {v0, v1, v2, v3}, Lcom/mbridge/msdk/reward/adapter/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 78
    .line 79
    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->d(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 85
    .line 86
    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->e(Z)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 96
    .line 97
    iget v1, p0, Lcom/mbridge/msdk/reward/controller/a;->q:I

    .line 98
    .line 99
    iget v2, p0, Lcom/mbridge/msdk/reward/controller/a;->r:I

    .line 100
    .line 101
    iget v3, p0, Lcom/mbridge/msdk/reward/controller/a;->s:I

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/reward/adapter/c;->a(III)V

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->n()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->n()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->n()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 132
    .line 133
    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->Z:Lorg/json/JSONArray;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 140
    .line 141
    .line 142
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 143
    .line 144
    iget v1, p0, Lcom/mbridge/msdk/reward/controller/a;->p:I

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->a(I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 150
    .line 151
    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->c:Lcom/mbridge/msdk/videocommon/setting/c;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/videocommon/setting/c;)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Lcom/mbridge/msdk/reward/controller/a$f;

    .line 157
    .line 158
    iget-object v3, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 159
    .line 160
    iget v4, p0, Lcom/mbridge/msdk/reward/controller/a;->G:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    move-object v2, p0

    .line 163
    move v5, p1

    .line 164
    move-object v6, p2

    .line 165
    :try_start_1
    invoke-direct/range {v1 .. v7}, Lcom/mbridge/msdk/reward/controller/a$f;-><init>(Lcom/mbridge/msdk/reward/controller/a;Lcom/mbridge/msdk/reward/adapter/c;IZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 166
    .line 167
    .line 168
    move-object p1, v1

    .line 169
    move-object p0, v2

    .line 170
    move v4, v5

    .line 171
    move-object v5, v6

    .line 172
    :try_start_2
    iget p2, p0, Lcom/mbridge/msdk/reward/controller/a;->F:I

    .line 173
    .line 174
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/reward/controller/a$f;->a(I)V

    .line 175
    .line 176
    .line 177
    iget-object p2, p0, Lcom/mbridge/msdk/reward/controller/a;->j:Lcom/mbridge/msdk/reward/controller/a$g;

    .line 178
    .line 179
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/reward/controller/a$g;->a(Lcom/mbridge/msdk/reward/controller/a$f;)V

    .line 180
    .line 181
    .line 182
    iget-object p2, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 183
    .line 184
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->j:Lcom/mbridge/msdk/reward/controller/a$g;

    .line 185
    .line 186
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/a;)V

    .line 187
    .line 188
    .line 189
    iget-object p2, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 190
    .line 191
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->Z:Lorg/json/JSONArray;

    .line 192
    .line 193
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p2, p3, v0}, Lcom/mbridge/msdk/reward/adapter/c;->a(ILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 201
    .line 202
    iget v2, p0, Lcom/mbridge/msdk/reward/controller/a;->G:I

    .line 203
    .line 204
    iget v3, p0, Lcom/mbridge/msdk/reward/controller/a;->F:I

    .line 205
    .line 206
    iget-boolean v6, p0, Lcom/mbridge/msdk/reward/controller/a;->y:Z

    .line 207
    .line 208
    invoke-virtual/range {v1 .. v7}, Lcom/mbridge/msdk/reward/adapter/c;->a(IIZLjava/lang/String;ZLcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 209
    .line 210
    .line 211
    iget-object p2, p0, Lcom/mbridge/msdk/reward/controller/a;->o:Landroid/os/Handler;

    .line 212
    .line 213
    iget v0, p0, Lcom/mbridge/msdk/reward/controller/a;->F:I

    .line 214
    .line 215
    mul-int/lit16 v0, v0, 0x3e8

    .line 216
    .line 217
    int-to-long v0, v0

    .line 218
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :catch_1
    move-exception v0

    .line 223
    move-object p0, v2

    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    const v0, 0xd6d94

    .line 231
    .line 232
    .line 233
    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/error/a;->a(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/error/b;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-virtual {v7, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, p3}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->c(Z)V

    .line 241
    .line 242
    .line 243
    invoke-direct {p0, p2, v7}, Lcom/mbridge/msdk/reward/controller/a;->a(Lcom/mbridge/msdk/foundation/error/b;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 244
    .line 245
    .line 246
    sget-boolean p0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 247
    .line 248
    if-eqz p0, :cond_4

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    const-string p1, "RewardVideoController"

    .line 255
    .line 256
    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_4
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 100
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->a:Landroid/content/Context;

    .line 101
    iput-object p2, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    .line 102
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->l:Ljava/lang/String;

    .line 103
    new-instance p1, Lcom/mbridge/msdk/out/MBridgeIds;

    iget-object p2, p0, Lcom/mbridge/msdk/reward/controller/a;->l:Ljava/lang/String;

    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-direct {p1, p2, v0}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->i:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 104
    invoke-static {}, Lcom/mbridge/msdk/videocommon/setting/b;->b()Lcom/mbridge/msdk/videocommon/setting/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/setting/b;->c()Lcom/mbridge/msdk/videocommon/setting/a;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->d:Lcom/mbridge/msdk/videocommon/setting/a;

    .line 105
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    new-instance p2, Lcom/mbridge/msdk/reward/controller/c;

    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    invoke-direct {p2, v0, v1}, Lcom/mbridge/msdk/reward/controller/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 106
    iget-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->K:Lcom/mbridge/msdk/foundation/db/g;

    if-nez p1, :cond_1

    .line 107
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/reward/controller/a;->K:Lcom/mbridge/msdk/foundation/db/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 108
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RewardVideoController"

    invoke-static {p2, p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Z)Z
    .locals 5

    .line 1
    const-string v0, "RewardVideoController"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/controller/a;->c()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/mbridge/msdk/reward/controller/a;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    :try_start_1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/controller/a;->a(Z)Z

    .line 15
    .line 16
    .line 17
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    return p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    :try_start_2
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/controller/a;->d()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_1
    if-eqz p1, :cond_2

    .line 40
    .line 41
    const-string p1, "is_ready_start"

    .line 42
    .line 43
    const-string v2, "over cap check error"

    .line 44
    .line 45
    invoke-direct {p0, p1, v2}, Lcom/mbridge/msdk/reward/controller/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 49
    .line 50
    invoke-direct {p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    .line 54
    .line 55
    invoke-direct {v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v3, "type"

    .line 59
    .line 60
    const/16 v4, 0xa

    .line 61
    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v2, v3, v4}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v3, "m_offer_ready"

    .line 70
    .line 71
    invoke-virtual {p1, v3, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/mbridge/msdk/reward/adapter/c;->h()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-direct {p0, v1, p1, v2}, Lcom/mbridge/msdk/reward/controller/a;->a(ZLcom/mbridge/msdk/foundation/same/report/metrics/c;Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :goto_0
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_1
    return v1
.end method

.method public d(Z)V
    .locals 0

    .line 61
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    if-eqz p1, :cond_0

    .line 62
    sget p1, Lcom/mbridge/msdk/foundation/same/a;->a0:I

    iput p1, p0, Lcom/mbridge/msdk/reward/controller/a;->p:I

    return-void

    .line 63
    :cond_0
    sget p1, Lcom/mbridge/msdk/foundation/same/a;->Z:I

    iput p1, p0, Lcom/mbridge/msdk/reward/controller/a;->p:I

    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/o0;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/controller/a;->y:Z

    return-void
.end method

.method public g()Lcom/mbridge/msdk/out/MBridgeIds;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a;->i:Lcom/mbridge/msdk/out/MBridgeIds;

    return-object p0
.end method

.method public h()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a;->T:Ljava/util/List;

    return-object p0
.end method

.method public i()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a;->S:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mbridge/msdk/reward/adapter/c;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, ""

    .line 11
    .line 12
    return-object p0
.end method

.method public k()Lcom/mbridge/msdk/reward/controller/a$h;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    return-object p0
.end method

.method public l()Ljava/lang/String;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a;->l:Ljava/lang/String;

    return-object p0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/controller/a;->C:Z

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/reward/adapter/c;->a(Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, ""

    .line 13
    .line 14
    return-object p0
.end method

.method public n()Lcom/mbridge/msdk/reward/adapter/c;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    return-object p0
.end method

.method public o()Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a;->e:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    return-object p0
.end method

.method public p()Ljava/lang/String;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public q()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mbridge/msdk/reward/controller/a$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/reward/controller/a$e;-><init>(Lcom/mbridge/msdk/reward/controller/a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public r()Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/controller/a;->u:Z

    return p0
.end method

.method public s()Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/controller/a;->x:Z

    return p0
.end method

.method public t()Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/controller/a;->t:Z

    return p0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a;->e:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/mbridge/msdk/reward/controller/a;->f:Lcom/mbridge/msdk/reward/controller/a$h;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public v()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/mbridge/msdk/reward/controller/a;->e0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mbridge/msdk/reward/controller/a;->m()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/mbridge/msdk/reward/controller/a;->e0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/mbridge/msdk/reward/controller/a;->m()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
