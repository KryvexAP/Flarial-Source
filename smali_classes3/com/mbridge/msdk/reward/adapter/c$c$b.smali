.class Lcom/mbridge/msdk/reward/adapter/c$c$b;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/reward/adapter/c$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field final synthetic d:Lcom/mbridge/msdk/reward/adapter/c$c;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/reward/adapter/c$c;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$c$b;->d:Lcom/mbridge/msdk/reward/adapter/c$c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$c$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/reward/adapter/c$c$b;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mbridge/msdk/reward/adapter/c$c$b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
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
    iget-object v2, v0, Lcom/mbridge/msdk/reward/adapter/c$c$b;->d:Lcom/mbridge/msdk/reward/adapter/c$c;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->i(Lcom/mbridge/msdk/reward/adapter/c;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, v0, Lcom/mbridge/msdk/reward/adapter/c$c$b;->d:Lcom/mbridge/msdk/reward/adapter/c$c;

    .line 16
    .line 17
    iget-object v3, v3, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 18
    .line 19
    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/c;->v(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, v0, Lcom/mbridge/msdk/reward/adapter/c$c$b;->d:Lcom/mbridge/msdk/reward/adapter/c$c;

    .line 24
    .line 25
    iget-object v4, v4, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 26
    .line 27
    invoke-static {v4}, Lcom/mbridge/msdk/reward/adapter/c;->j(Lcom/mbridge/msdk/reward/adapter/c;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget-object v5, v0, Lcom/mbridge/msdk/reward/adapter/c$c$b;->d:Lcom/mbridge/msdk/reward/adapter/c$c;

    .line 32
    .line 33
    iget-object v5, v5, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 34
    .line 35
    invoke-static {v5}, Lcom/mbridge/msdk/reward/adapter/c;->u(Lcom/mbridge/msdk/reward/adapter/c;)Z

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
    iget-object v5, v0, Lcom/mbridge/msdk/reward/adapter/c$c$b;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v7, v0, Lcom/mbridge/msdk/reward/adapter/c$c$b;->d:Lcom/mbridge/msdk/reward/adapter/c$c;

    .line 47
    .line 48
    iget-object v7, v7, Lcom/mbridge/msdk/reward/adapter/c$c;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 49
    .line 50
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget-object v8, v0, Lcom/mbridge/msdk/reward/adapter/c$c$b;->d:Lcom/mbridge/msdk/reward/adapter/c$c;

    .line 55
    .line 56
    iget-object v8, v8, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 57
    .line 58
    invoke-static {v8}, Lcom/mbridge/msdk/reward/adapter/c;->m(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    move-object v9, v6

    .line 63
    move-object v6, v7

    .line 64
    move-object v7, v8

    .line 65
    iget-object v8, v0, Lcom/mbridge/msdk/reward/adapter/c$c$b;->b:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v10, v0, Lcom/mbridge/msdk/reward/adapter/c$c$b;->d:Lcom/mbridge/msdk/reward/adapter/c$c;

    .line 68
    .line 69
    iget-object v10, v10, Lcom/mbridge/msdk/reward/adapter/c$c;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 70
    .line 71
    invoke-virtual {v10}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    iget-object v11, v0, Lcom/mbridge/msdk/reward/adapter/c$c$b;->d:Lcom/mbridge/msdk/reward/adapter/c$c;

    .line 76
    .line 77
    iget-object v11, v11, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 78
    .line 79
    invoke-static {v11}, Lcom/mbridge/msdk/reward/adapter/c;->k(Lcom/mbridge/msdk/reward/adapter/c;)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    iget-object v12, v0, Lcom/mbridge/msdk/reward/adapter/c$c$b;->d:Lcom/mbridge/msdk/reward/adapter/c$c;

    .line 84
    .line 85
    move-object v13, v9

    .line 86
    move-object v9, v10

    .line 87
    move v10, v11

    .line 88
    iget-object v11, v12, Lcom/mbridge/msdk/reward/adapter/c$c;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 89
    .line 90
    iget-object v12, v12, Lcom/mbridge/msdk/reward/adapter/c$c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 91
    .line 92
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    iget-object v15, v0, Lcom/mbridge/msdk/reward/adapter/c$c$b;->d:Lcom/mbridge/msdk/reward/adapter/c$c;

    .line 97
    .line 98
    iget-object v15, v15, Lcom/mbridge/msdk/reward/adapter/c$c;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 99
    .line 100
    invoke-virtual {v15}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    invoke-virtual {v14, v15}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getH5ResAddress(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    move-object v15, v13

    .line 109
    move-object v13, v14

    .line 110
    iget-object v14, v0, Lcom/mbridge/msdk/reward/adapter/c$c$b;->b:Ljava/lang/String;

    .line 111
    .line 112
    move/from16 v16, v1

    .line 113
    .line 114
    iget-object v1, v0, Lcom/mbridge/msdk/reward/adapter/c$c$b;->d:Lcom/mbridge/msdk/reward/adapter/c$c;

    .line 115
    .line 116
    iget-object v1, v1, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 117
    .line 118
    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/c;->l(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/videocommon/setting/c;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    move-object/from16 v17, v1

    .line 123
    .line 124
    new-instance v1, Lcom/mbridge/msdk/reward/adapter/c$c$b$a;

    .line 125
    .line 126
    invoke-direct {v1, v0}, Lcom/mbridge/msdk/reward/adapter/c$c$b$a;-><init>(Lcom/mbridge/msdk/reward/adapter/c$c$b;)V

    .line 127
    .line 128
    .line 129
    move-object v0, v15

    .line 130
    move-object/from16 v15, v17

    .line 131
    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    move/from16 v18, v16

    .line 135
    .line 136
    move-object/from16 v16, v1

    .line 137
    .line 138
    move/from16 v1, v18

    .line 139
    .line 140
    invoke-virtual/range {v0 .. v17}, Lcom/mbridge/msdk/reward/adapter/b;->a(ZLandroid/os/Handler;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/setting/c;Lcom/mbridge/msdk/reward/adapter/b$o;Z)V

    .line 141
    .line 142
    .line 143
    return-void
.end method
