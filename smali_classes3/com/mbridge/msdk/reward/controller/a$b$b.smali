.class Lcom/mbridge/msdk/reward/controller/a$b$b;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/reward/controller/a$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field final synthetic e:Lcom/mbridge/msdk/reward/controller/a$b;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/reward/controller/a$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$b$b;->e:Lcom/mbridge/msdk/reward/controller/a$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/reward/controller/a$b$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/reward/controller/a$b$b;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mbridge/msdk/reward/controller/a$b$b;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/mbridge/msdk/reward/controller/a$b$b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->b()Lcom/mbridge/msdk/reward/adapter/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lcom/mbridge/msdk/reward/controller/a$b$b;->e:Lcom/mbridge/msdk/reward/controller/a$b;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/mbridge/msdk/reward/controller/a$b;->f:Lcom/mbridge/msdk/reward/controller/a;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/mbridge/msdk/reward/controller/a;->g(Lcom/mbridge/msdk/reward/controller/a;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, v0, Lcom/mbridge/msdk/reward/controller/a$b$b;->e:Lcom/mbridge/msdk/reward/controller/a$b;

    .line 16
    .line 17
    iget-object v3, v3, Lcom/mbridge/msdk/reward/controller/a$b;->f:Lcom/mbridge/msdk/reward/controller/a;

    .line 18
    .line 19
    invoke-static {v3}, Lcom/mbridge/msdk/reward/controller/a;->e(Lcom/mbridge/msdk/reward/controller/a;)Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, v0, Lcom/mbridge/msdk/reward/controller/a$b$b;->e:Lcom/mbridge/msdk/reward/controller/a$b;

    .line 24
    .line 25
    iget-object v4, v4, Lcom/mbridge/msdk/reward/controller/a$b;->f:Lcom/mbridge/msdk/reward/controller/a;

    .line 26
    .line 27
    invoke-static {v4}, Lcom/mbridge/msdk/reward/controller/a;->f(Lcom/mbridge/msdk/reward/controller/a;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget-object v5, v0, Lcom/mbridge/msdk/reward/controller/a$b$b;->e:Lcom/mbridge/msdk/reward/controller/a$b;

    .line 32
    .line 33
    iget-object v5, v5, Lcom/mbridge/msdk/reward/controller/a$b;->f:Lcom/mbridge/msdk/reward/controller/a;

    .line 34
    .line 35
    invoke-static {v5}, Lcom/mbridge/msdk/reward/controller/a;->x(Lcom/mbridge/msdk/reward/controller/a;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    move-object v6, v1

    .line 40
    move v1, v2

    .line 41
    move-object v2, v3

    .line 42
    move v3, v4

    .line 43
    move v4, v5

    .line 44
    iget-object v5, v0, Lcom/mbridge/msdk/reward/controller/a$b$b;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v7, v0, Lcom/mbridge/msdk/reward/controller/a$b$b;->e:Lcom/mbridge/msdk/reward/controller/a$b;

    .line 47
    .line 48
    iget-object v7, v7, Lcom/mbridge/msdk/reward/controller/a$b;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 49
    .line 50
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    move-object v8, v6

    .line 55
    move-object v6, v7

    .line 56
    iget-object v7, v0, Lcom/mbridge/msdk/reward/controller/a$b$b;->b:Ljava/lang/String;

    .line 57
    .line 58
    move-object v9, v8

    .line 59
    iget-object v8, v0, Lcom/mbridge/msdk/reward/controller/a$b$b;->c:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v10, v0, Lcom/mbridge/msdk/reward/controller/a$b$b;->e:Lcom/mbridge/msdk/reward/controller/a$b;

    .line 62
    .line 63
    iget-object v10, v10, Lcom/mbridge/msdk/reward/controller/a$b;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 64
    .line 65
    invoke-virtual {v10}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    iget-object v11, v0, Lcom/mbridge/msdk/reward/controller/a$b$b;->e:Lcom/mbridge/msdk/reward/controller/a$b;

    .line 70
    .line 71
    iget-object v11, v11, Lcom/mbridge/msdk/reward/controller/a$b;->f:Lcom/mbridge/msdk/reward/controller/a;

    .line 72
    .line 73
    invoke-static {v11}, Lcom/mbridge/msdk/reward/controller/a;->h(Lcom/mbridge/msdk/reward/controller/a;)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    iget-object v12, v0, Lcom/mbridge/msdk/reward/controller/a$b$b;->e:Lcom/mbridge/msdk/reward/controller/a$b;

    .line 78
    .line 79
    iget-object v12, v12, Lcom/mbridge/msdk/reward/controller/a$b;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 80
    .line 81
    move-object v13, v9

    .line 82
    move-object v9, v10

    .line 83
    move v10, v11

    .line 84
    move-object v11, v12

    .line 85
    iget-object v12, v0, Lcom/mbridge/msdk/reward/controller/a$b$b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 86
    .line 87
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    iget-object v15, v0, Lcom/mbridge/msdk/reward/controller/a$b$b;->e:Lcom/mbridge/msdk/reward/controller/a$b;

    .line 92
    .line 93
    iget-object v15, v15, Lcom/mbridge/msdk/reward/controller/a$b;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 94
    .line 95
    invoke-virtual {v15}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    invoke-virtual {v14, v15}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getH5ResAddress(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    move-object v15, v13

    .line 104
    move-object v13, v14

    .line 105
    iget-object v14, v0, Lcom/mbridge/msdk/reward/controller/a$b$b;->c:Ljava/lang/String;

    .line 106
    .line 107
    move/from16 v16, v1

    .line 108
    .line 109
    iget-object v1, v0, Lcom/mbridge/msdk/reward/controller/a$b$b;->e:Lcom/mbridge/msdk/reward/controller/a$b;

    .line 110
    .line 111
    iget-object v1, v1, Lcom/mbridge/msdk/reward/controller/a$b;->f:Lcom/mbridge/msdk/reward/controller/a;

    .line 112
    .line 113
    invoke-static {v1}, Lcom/mbridge/msdk/reward/controller/a;->c(Lcom/mbridge/msdk/reward/controller/a;)Lcom/mbridge/msdk/videocommon/setting/c;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    move-object/from16 v17, v1

    .line 118
    .line 119
    new-instance v1, Lcom/mbridge/msdk/reward/controller/a$b$b$a;

    .line 120
    .line 121
    invoke-direct {v1, v0}, Lcom/mbridge/msdk/reward/controller/a$b$b$a;-><init>(Lcom/mbridge/msdk/reward/controller/a$b$b;)V

    .line 122
    .line 123
    .line 124
    move-object v0, v15

    .line 125
    move-object/from16 v15, v17

    .line 126
    .line 127
    const/16 v17, 0x1

    .line 128
    .line 129
    move/from16 v18, v16

    .line 130
    .line 131
    move-object/from16 v16, v1

    .line 132
    .line 133
    move/from16 v1, v18

    .line 134
    .line 135
    invoke-virtual/range {v0 .. v17}, Lcom/mbridge/msdk/reward/adapter/b;->a(ZLandroid/os/Handler;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/setting/c;Lcom/mbridge/msdk/reward/adapter/b$o;Z)V

    .line 136
    .line 137
    .line 138
    return-void
.end method
