.class public Lcom/bytedance/sdk/openadsdk/sh/qam/qam/no;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field private static volatile qam:Lob6;


# direct methods
.method public static qam(Landroid/content/Context;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/no$1;

    .line 2
    .line 3
    const-string v1, "ads"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/no$1;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/qam;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/qam;-><init>()V

    .line 11
    .line 12
    .line 13
    const-class v2, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/xi;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lt86;->qam(Ljava/lang/Class;Lba6;)Lt86;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/oe;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/oe;-><init>()V

    .line 21
    .line 22
    .line 23
    const-class v2, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/dvi;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lt86;->qam(Ljava/lang/Class;Lba6;)Lt86;

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/cd;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/cd;-><init>()V

    .line 31
    .line 32
    .line 33
    const-class v2, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/mug;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lt86;->qam(Ljava/lang/Class;Lba6;)Lt86;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej;->nf()Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej;->nf:Z

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lt86;->qam(Z)Lt86;

    .line 45
    .line 46
    .line 47
    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej;->sh:Z

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lt86;->lej(Z)Lt86;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/il;->oe()Lcom/bytedance/sdk/component/xi/nf/no;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/xi/nf/no;->qam()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v4, 0x2

    .line 63
    div-int/2addr v3, v4

    .line 64
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v0, v3}, Lt86;->qam(I)Lt86;

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-wide v3, v1, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej;->jdl:J

    .line 72
    .line 73
    invoke-virtual {v0, v3, v4}, Lt86;->qam(J)Lt86;

    .line 74
    .line 75
    .line 76
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej;->no:I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lt86;->nf(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wc/nf;->qam()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v0, v1}, Lt86;->sh(Z)Lt86;

    .line 86
    .line 87
    .line 88
    new-instance v1, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/no$2;

    .line 89
    .line 90
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/no$2;-><init>(Lcom/bytedance/sdk/component/xi/nf/no;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lt86;->qam(Lg96;)Lt86;

    .line 94
    .line 95
    .line 96
    new-instance v1, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/no$3;

    .line 97
    .line 98
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/no$3;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lt86;->qam(Ld96;)Lt86;

    .line 102
    .line 103
    .line 104
    if-nez p0, :cond_1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    sput-object v1, Lml2;->k:Landroid/content/Context;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    sput-object p0, Lml2;->k:Landroid/content/Context;

    .line 117
    .line 118
    :goto_0
    new-instance v1, Lca6;

    .line 119
    .line 120
    invoke-direct {v1, p0, v0}, Lca6;-><init>(Landroid/content/Context;Lt86;)V

    .line 121
    .line 122
    .line 123
    sput-object v1, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/no;->qam:Lob6;

    .line 124
    .line 125
    return-void
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/sh/qam;)V
    .locals 1

    .line 126
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/xi;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/xi;-><init>(Lcom/bytedance/sdk/openadsdk/sh/qam;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/no;->qam(Lya6;)V

    return-void
.end method

.method public static qam(Lya6;)V
    .locals 4

    if-nez p0, :cond_0

    goto :goto_1

    .line 127
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/no;->qam:Lob6;

    if-nez v0, :cond_1

    .line 128
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/sh/qam/nf;->qam(Landroid/content/Context;)V

    .line 129
    sget-object v0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/no;->qam:Lob6;

    if-nez v0, :cond_1

    goto :goto_1

    .line 130
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/no;->qam:Lob6;

    check-cast v0, Lca6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    sget-boolean v1, Lwp2;->h:Z

    if-nez v1, :cond_2

    goto :goto_1

    .line 132
    :cond_2
    iget-object v1, v0, Lca6;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhb6;

    if-nez v1, :cond_3

    goto :goto_1

    .line 133
    :cond_3
    iget-boolean v2, v0, Lca6;->g:Z

    if-nez v2, :cond_4

    .line 134
    invoke-virtual {p0}, Lya6;->toString()Ljava/lang/String;

    .line 135
    invoke-virtual {v0, p0}, Lca6;->b(Lya6;)V

    return-void

    .line 136
    :cond_4
    invoke-virtual {p0}, Lya6;->nf()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    const/4 v2, 0x0

    .line 137
    invoke-virtual {v0, p0, v2}, Lca6;->d(Lya6;Z)V

    goto :goto_0

    .line 138
    :cond_5
    invoke-virtual {v0, p0}, Lca6;->b(Lya6;)V

    .line 139
    :goto_0
    iget-object p0, v1, Lhb6;->j:Lab6;

    if-eqz p0, :cond_6

    .line 140
    invoke-virtual {p0, v3, v3}, Lab6;->b(II)V

    :cond_6
    :goto_1
    return-void
.end method

.method public static qam()Z
    .locals 1

    .line 141
    sget-object v0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/no;->qam:Lob6;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
