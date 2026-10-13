.class public Lcom/mbridge/msdk/click/p;
.super Lcom/mbridge/msdk/click/f;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/task/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/click/p$c;
    }
.end annotation


# instance fields
.field private b:Lcom/mbridge/msdk/click/g;

.field private c:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

.field private d:Z

.field private e:Z

.field private f:Landroid/content/Context;

.field private g:Lcom/mbridge/msdk/foundation/same/task/b;

.field private h:Lcom/mbridge/msdk/click/entity/a;

.field private i:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/click/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/mbridge/msdk/click/p;->d:Z

    .line 6
    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mbridge/msdk/click/p;->i:Landroid/os/Handler;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/mbridge/msdk/click/p;->f:Landroid/content/Context;

    .line 19
    .line 20
    new-instance v0, Lcom/mbridge/msdk/foundation/same/task/b;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, p1, v1}, Lcom/mbridge/msdk/foundation/same/task/b;-><init>(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/mbridge/msdk/click/p;->g:Lcom/mbridge/msdk/foundation/same/task/b;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/click/p;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/mbridge/msdk/click/p;->c:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    return-object p0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/click/p;Lcom/mbridge/msdk/click/entity/JumpLoaderResult;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/mbridge/msdk/click/p;->c:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    return-object p1
.end method

.method public static synthetic a(Lcom/mbridge/msdk/click/p;Lcom/mbridge/msdk/click/entity/a;)Lcom/mbridge/msdk/click/entity/a;
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/mbridge/msdk/click/p;->h:Lcom/mbridge/msdk/click/entity/a;

    return-object p1
.end method

.method public static synthetic b(Lcom/mbridge/msdk/click/p;)Lcom/mbridge/msdk/click/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/click/p;->b:Lcom/mbridge/msdk/click/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/mbridge/msdk/click/p;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/click/p;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lcom/mbridge/msdk/click/p;)Lcom/mbridge/msdk/click/entity/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/click/p;->h:Lcom/mbridge/msdk/click/entity/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/mbridge/msdk/click/p;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/click/p;->e:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/foundation/same/task/a$b;)V
    .locals 1

    .line 94
    sget-object v0, Lcom/mbridge/msdk/foundation/same/task/a$b;->e:Lcom/mbridge/msdk/foundation/same/task/a$b;

    if-ne p1, v0, :cond_1

    .line 95
    iget-boolean p1, p0, Lcom/mbridge/msdk/click/p;->d:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/click/p;->i:Landroid/os/Handler;

    new-instance v0, Lcom/mbridge/msdk/click/p$b;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/click/p$b;-><init>(Lcom/mbridge/msdk/click/p;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/mbridge/msdk/click/g;ZLjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZZI)V
    .locals 10

    .line 1
    iput-object p2, p0, Lcom/mbridge/msdk/click/p;->b:Lcom/mbridge/msdk/click/g;

    .line 2
    .line 3
    iput-boolean p3, p0, Lcom/mbridge/msdk/click/p;->e:Z

    .line 4
    .line 5
    new-instance v2, Lcom/mbridge/msdk/click/entity/b;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/mbridge/msdk/click/entity/b;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, Lcom/mbridge/msdk/click/p;->f:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v2, v4}, Lcom/mbridge/msdk/click/entity/b;->a(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Lcom/mbridge/msdk/click/entity/b;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p3}, Lcom/mbridge/msdk/click/entity/b;->b(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p4}, Lcom/mbridge/msdk/click/entity/b;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p5}, Lcom/mbridge/msdk/click/entity/b;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v6, p6

    .line 28
    .line 29
    invoke-virtual {v2, v6}, Lcom/mbridge/msdk/click/entity/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 30
    .line 31
    .line 32
    move/from16 v7, p7

    .line 33
    .line 34
    invoke-virtual {v2, v7}, Lcom/mbridge/msdk/click/entity/b;->a(Z)V

    .line 35
    .line 36
    .line 37
    move/from16 v8, p8

    .line 38
    .line 39
    invoke-virtual {v2, v8}, Lcom/mbridge/msdk/click/entity/b;->c(Z)V

    .line 40
    .line 41
    .line 42
    move/from16 v9, p9

    .line 43
    .line 44
    invoke-virtual {v2, v9}, Lcom/mbridge/msdk/click/entity/b;->a(I)V

    .line 45
    .line 46
    .line 47
    const-string v0, "tcp"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    new-instance v0, Lcom/mbridge/msdk/click/l;

    .line 56
    .line 57
    invoke-direct {v0, v2}, Lcom/mbridge/msdk/click/l;-><init>(Lcom/mbridge/msdk/click/entity/b;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/mbridge/msdk/click/p;->b:Lcom/mbridge/msdk/click/g;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/click/l;->a(Lcom/mbridge/msdk/click/g;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lcom/mbridge/msdk/click/p$a;

    .line 66
    .line 67
    invoke-direct {v2, p0}, Lcom/mbridge/msdk/click/p$a;-><init>(Lcom/mbridge/msdk/click/p;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/click/l;->a(Lcom/mbridge/msdk/click/k;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/click/p$c;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/mbridge/msdk/click/p;->f:Landroid/content/Context;

    .line 77
    .line 78
    move-object v1, p0

    .line 79
    move-object v3, p1

    .line 80
    move-object v4, p4

    .line 81
    move-object v5, p5

    .line 82
    invoke-direct/range {v0 .. v9}, Lcom/mbridge/msdk/click/p$c;-><init>(Lcom/mbridge/msdk/click/p;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZZI)V

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/click/p;->g:Lcom/mbridge/msdk/foundation/same/task/b;

    .line 86
    .line 87
    invoke-virtual {v2, v0, p0}, Lcom/mbridge/msdk/foundation/same/task/b;->b(Lcom/mbridge/msdk/foundation/same/task/a;Lcom/mbridge/msdk/foundation/same/task/a$a;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
