.class public Lcom/bytedance/sdk/component/no/qam/wc/lej;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/bytedance/sdk/component/no/qam/wc/nf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/no/qam/wc/lej$qam;
    }
.end annotation


# instance fields
.field private final nf:Lcom/bytedance/sdk/component/no/qam/wc/jdl;

.field private final qam:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/no/qam/wc/jdl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/no/qam/wc/lej;->qam:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/no/qam/wc/lej;->nf:Lcom/bytedance/sdk/component/no/qam/wc/jdl;

    .line 7
    .line 8
    return-void
.end method

.method private static lej()Ljava/util/Random;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Ljava/security/SecureRandom;->getInstanceStrong()Ljava/security/SecureRandom;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    new-instance v0, Ljava/security/SecureRandom;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static synthetic nf()Ljava/util/Random;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/wc/lej;->lej()Ljava/util/Random;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/component/no/qam/wc/lej;)Lcom/bytedance/sdk/component/no/qam/wc/jdl;
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/bytedance/sdk/component/no/qam/wc/lej;->nf:Lcom/bytedance/sdk/component/no/qam/wc/jdl;

    return-object p0
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/component/no/qam/wc/lej;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 0

    .line 121
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/no/qam/wc/lej;->qam(Ljava/util/List;Ljava/lang/String;Z)V

    return-void
.end method

.method private qam(Ljava/util/List;Ljava/lang/String;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/no/qam/wc/sh;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 133
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/no;->wc()Lcom/bytedance/sdk/component/no/qam/no;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/no/qam/no;->qi()Lcom/bytedance/sdk/component/no/qam/jdl;

    move-result-object v0

    .line 135
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/bytedance/sdk/component/no/qam/wc/sh;

    if-eqz v0, :cond_0

    .line 136
    invoke-interface {v0}, Lcom/bytedance/sdk/component/no/qam/jdl;->sh()Ljava/util/concurrent/Executor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 137
    invoke-virtual {v4, p3}, Lcom/bytedance/sdk/component/no/qam/wc/sh;->qam(Z)V

    .line 138
    new-instance v2, Lcom/bytedance/sdk/component/no/qam/wc/lej$qam;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/component/no/qam/wc/lej$qam;-><init>(Lcom/bytedance/sdk/component/no/qam/wc/lej;Lcom/bytedance/sdk/component/no/qam/wc/sh;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/component/no/qam/wc/lej$1;)V

    .line 139
    invoke-interface {v0}, Lcom/bytedance/sdk/component/no/qam/jdl;->sh()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_0
    move-object v3, p0

    move-object v5, p2

    :goto_1
    move-object p0, v3

    move-object p2, v5

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public qam()Landroid/content/Context;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/bytedance/sdk/component/no/qam/wc/lej;->qam:Landroid/content/Context;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/no;->wc()Lcom/bytedance/sdk/component/no/qam/no;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/no/qam/no;->jdl()Landroid/content/Context;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public qam(Lcom/bytedance/sdk/component/no/qam/wc/sh;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/no/qam/wc/sh;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 124
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/no/qam/wc/sh;->qam()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 125
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/no/qam/wc/lej$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/component/no/qam/wc/lej$1;-><init>(Lcom/bytedance/sdk/component/no/qam/wc/lej;Lcom/bytedance/sdk/component/no/qam/wc/sh;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public qam(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/no;->wc()Lcom/bytedance/sdk/component/no/qam/no;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/no/qam/no;->qi()Lcom/bytedance/sdk/component/no/qam/jdl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/no;->wc()Lcom/bytedance/sdk/component/no/qam/no;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/no/qam/no;->jdl()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/bytedance/sdk/component/no/qam/jdl;->sh()Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/no/qam/jdl;->lej()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v4, v1

    .line 58
    check-cast v4, Ljava/lang/String;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v2, "_"

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    new-instance v2, Lcom/bytedance/sdk/component/no/qam/wc/sh;

    .line 93
    .line 94
    move v5, p3

    .line 95
    move/from16 v6, p5

    .line 96
    .line 97
    move-object/from16 v7, p6

    .line 98
    .line 99
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/component/no/qam/wc/sh;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v5, Lcom/bytedance/sdk/component/no/qam/wc/lej$qam;

    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    move-object v6, p0

    .line 106
    move-object v8, p1

    .line 107
    move-object v9, p4

    .line 108
    move-object v7, v2

    .line 109
    invoke-direct/range {v5 .. v10}, Lcom/bytedance/sdk/component/no/qam/wc/lej$qam;-><init>(Lcom/bytedance/sdk/component/no/qam/wc/lej;Lcom/bytedance/sdk/component/no/qam/wc/sh;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/component/no/qam/wc/lej$1;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, Lcom/bytedance/sdk/component/no/qam/jdl;->sh()Ljava/util/concurrent/Executor;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v1, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    :goto_1
    return-void
.end method

.method public qam(Ljava/lang/String;Z)V
    .locals 3

    .line 126
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/no;->wc()Lcom/bytedance/sdk/component/no/qam/no;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/no/qam/no;->qi()Lcom/bytedance/sdk/component/no/qam/jdl;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 127
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/no;->wc()Lcom/bytedance/sdk/component/no/qam/no;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/no/qam/no;->jdl()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 128
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/no/qam/jdl;->lej()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 129
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/component/no/qam/wc/lej$2;

    const-string v2, "trackFailedUrls"

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/bytedance/sdk/component/no/qam/wc/lej$2;-><init>(Lcom/bytedance/sdk/component/no/qam/wc/lej;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p0, 0x1

    .line 130
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/component/no/qam/jdl/jdl;->qam(I)V

    .line 131
    invoke-interface {v0}, Lcom/bytedance/sdk/component/no/qam/jdl;->sh()Ljava/util/concurrent/Executor;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 132
    invoke-interface {v0}, Lcom/bytedance/sdk/component/no/qam/jdl;->sh()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method
