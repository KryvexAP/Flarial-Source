.class Lcom/bytedance/sdk/openadsdk/component/reward/qam$2;
.super Lcom/bytedance/sdk/openadsdk/core/jgs;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/qam;->nf(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic jdl:Lcom/bytedance/sdk/openadsdk/component/reward/qam;

.field final synthetic lej:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic nf:Ljava/lang/Object;

.field qam:Z

.field final synthetic sh:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/AdSlot;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$2;->jdl:Lcom/bytedance/sdk/openadsdk/component/reward/qam;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$2;->nf:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$2;->lej:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$2;->sh:J

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jgs;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$2;->qam:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public qam()Ljava/lang/String;
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$2;->lej:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$2;->jdl:Lcom/bytedance/sdk/openadsdk/component/reward/qam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam;->qam()Lcom/bytedance/sdk/openadsdk/component/reward/qi;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$2;->lej:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qi;->qam(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    .line 159
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public qam(ILjava/lang/String;)V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$2;->nf:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 156
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$2;->jdl:Lcom/bytedance/sdk/openadsdk/component/reward/qam;

    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam;->qam(Ljava/lang/Object;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/model/qam;Lcom/bytedance/sdk/openadsdk/core/model/lej;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->jdl()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->jdl()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$2;->jdl:Lcom/bytedance/sdk/openadsdk/component/reward/qam;

    .line 18
    .line 19
    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/qam;->qam:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$2;->lej:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 22
    .line 23
    invoke-virtual {p2, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam;->qam(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/qam;Lcom/bytedance/sdk/openadsdk/AdSlot;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$2;->lej:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ev/qam/sh;->qam()Lcom/bytedance/sdk/openadsdk/ev/qam/sh;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->jdl()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->jdl()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 65
    .line 66
    :goto_0
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/ev/qam/sh;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$2;->sh:J

    .line 74
    .line 75
    sub-long/2addr v0, v2

    .line 76
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->no()Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/rmk/sh;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;J)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$2;->nf:Ljava/lang/Object;

    .line 84
    .line 85
    if-eqz p2, :cond_2

    .line 86
    .line 87
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->xb()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-nez p2, :cond_2

    .line 96
    .line 97
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$2;->jdl:Lcom/bytedance/sdk/openadsdk/component/reward/qam;

    .line 98
    .line 99
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$2;->lej:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 100
    .line 101
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$2;->nf:Ljava/lang/Object;

    .line 102
    .line 103
    iget-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$2;->qam:Z

    .line 104
    .line 105
    move-object v6, v4

    .line 106
    move-object v4, p1

    .line 107
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/qam;->qam(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/qam;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 108
    .line 109
    .line 110
    move-object v3, v4

    .line 111
    move-object v4, v6

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    move-object v3, p1

    .line 114
    :goto_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$2;->jdl:Lcom/bytedance/sdk/openadsdk/component/reward/qam;

    .line 115
    .line 116
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$2;->lej:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$2;->nf:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/model/qam;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$2;->nf:Ljava/lang/Object;

    .line 126
    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$2;->jdl:Lcom/bytedance/sdk/openadsdk/component/reward/qam;

    .line 130
    .line 131
    const/4 v1, -0x3

    .line 132
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xi;->qam(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam;->qam(Ljava/lang/Object;ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/lej;->qam(I)V

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$2;->jdl:Lcom/bytedance/sdk/openadsdk/component/reward/qam;

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam;->wc()I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/model/lej;->lej(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/lej;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/model/qam;)Z
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$2;->jdl:Lcom/bytedance/sdk/openadsdk/component/reward/qam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam;->qam()Lcom/bytedance/sdk/openadsdk/component/reward/qi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qi;->qam(Lcom/bytedance/sdk/openadsdk/core/model/qam;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$2;->qam:Z

    .line 162
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$2;->qam:Z

    return p0
.end method
