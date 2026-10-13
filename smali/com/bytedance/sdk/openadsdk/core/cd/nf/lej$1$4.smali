.class Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1$4;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1;->qam(Ldb6;Lfb6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1;

.field final synthetic qam:Lfb6;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1;Lfb6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1$4;->nf:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1$4;->qam:Lfb6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1$4;->qam:Lfb6;

    .line 2
    .line 3
    iget v1, v0, Lfb6;->a:I

    .line 4
    .line 5
    iget v0, v0, Lfb6;->b:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1$4;->nf:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->xb()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/16 v2, -0x3ec

    .line 18
    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1$4;->nf:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;II)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1$4;->nf:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->hvj(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1$4;->nf:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    .line 43
    .line 44
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->ssv(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1$4;->nf:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1;

    .line 49
    .line 50
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    .line 51
    .line 52
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->xg(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-virtual {v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/ref/WeakReference;Z)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1$4;->nf:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1;

    .line 62
    .line 63
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->nf(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1$4;->nf:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1;

    .line 70
    .line 71
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->jdl()V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1$4;->nf:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1;

    .line 77
    .line 78
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    .line 79
    .line 80
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->fko(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1$4;->nf:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1;

    .line 87
    .line 88
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    .line 89
    .line 90
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->kk(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->nf()V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1$4;->nf:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1;

    .line 98
    .line 99
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    .line 100
    .line 101
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->fj(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lc96;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1$4;->nf:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1;

    .line 108
    .line 109
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    .line 110
    .line 111
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->sn(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lc96;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1$4;->nf:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1;

    .line 116
    .line 117
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    .line 118
    .line 119
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->ouv(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1$4;->nf:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1;

    .line 124
    .line 125
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    .line 126
    .line 127
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->fa(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1$4;->nf:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1;

    .line 132
    .line 133
    iget-object v7, v7, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    .line 134
    .line 135
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->il(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v7

    .line 139
    invoke-static {v5, v6, v7, v8}, Lcb6;->a(JJ)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-interface {v2, v3, v4, v5}, Lc96;->nf(JI)V

    .line 144
    .line 145
    .line 146
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1$4;->nf:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1;

    .line 147
    .line 148
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    .line 149
    .line 150
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->ev(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Ljava/lang/ref/WeakReference;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_4

    .line 155
    .line 156
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1$4;->nf:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1;

    .line 157
    .line 158
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    .line 159
    .line 160
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->ev(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Ljava/lang/ref/WeakReference;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-eqz v2, :cond_4

    .line 169
    .line 170
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1$4;->nf:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1;

    .line 171
    .line 172
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    .line 173
    .line 174
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->xb()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_4

    .line 179
    .line 180
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1$4;->nf:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1;

    .line 181
    .line 182
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    .line 183
    .line 184
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->ev(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Ljava/lang/ref/WeakReference;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    check-cast p0, Lf96;

    .line 193
    .line 194
    invoke-interface {p0, v1, v0}, Lf96;->qam(II)V

    .line 195
    .line 196
    .line 197
    :cond_4
    :goto_0
    return-void
.end method
