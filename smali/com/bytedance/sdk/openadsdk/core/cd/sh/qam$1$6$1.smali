.class Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1$6$1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lej:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1$6;

.field final synthetic nf:F

.field final synthetic qam:F


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1$6;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1$6$1;->lej:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1$6;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1$6$1;->qam:F

    .line 4
    .line 5
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1$6$1;->nf:F

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1$6$1;->lej:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1$6;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1$6;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->js(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1$6$1;->lej:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1$6;

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1$6;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->ssg(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1$6$1;->lej:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1$6;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1$6;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->eet(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/openadsdk/core/cd/qam/nf;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/nf;->wc:I

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    if-ne v0, v2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1$6$1;->lej:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1$6;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1$6;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->kjw(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1$6$1;->lej:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1$6;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1$6;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;

    .line 67
    .line 68
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1$6$1;->qam:F

    .line 69
    .line 70
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1$6$1;->nf:F

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->qam(ZFF)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1$6;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->qxk(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ots()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1$6$1;->lej:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1$6;

    .line 89
    .line 90
    const/4 v3, 0x3

    .line 91
    if-ne v0, v3, :cond_2

    .line 92
    .line 93
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1$6;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;

    .line 96
    .line 97
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1$6$1;->qam:F

    .line 98
    .line 99
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1$6$1;->nf:F

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->qam(ZFF)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1$6;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->tj(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ots()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1$6$1;->lej:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1$6;

    .line 118
    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1$6;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;

    .line 124
    .line 125
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1$6$1;->qam:F

    .line 126
    .line 127
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1$6$1;->nf:F

    .line 128
    .line 129
    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;FF)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1$6;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1;

    .line 134
    .line 135
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;

    .line 136
    .line 137
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1$6$1;->qam:F

    .line 138
    .line 139
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1$6$1;->nf:F

    .line 140
    .line 141
    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->nf(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;FF)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1$6$1;->lej:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1$6;

    .line 146
    .line 147
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1$6;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1;

    .line 148
    .line 149
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;

    .line 150
    .line 151
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1$6$1;->qam:F

    .line 152
    .line 153
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1$6$1;->nf:F

    .line 154
    .line 155
    invoke-virtual {v0, v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->qam(ZFF)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_5
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1$6;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1;

    .line 160
    .line 161
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;

    .line 162
    .line 163
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1$6$1;->qam:F

    .line 164
    .line 165
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1$6$1;->nf:F

    .line 166
    .line 167
    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->lej(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;FF)V

    .line 168
    .line 169
    .line 170
    return-void
.end method
