.class Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh$1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/common/xp$qam;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->nf(Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;

.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh$1;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public nf(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh$1;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nih:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh$1;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh$1;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    .line 30
    .line 31
    const-string v1, "feedback"

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->nf(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh$1;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    .line 43
    .line 44
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->sh:Z

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh$1;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    .line 56
    .line 57
    if-eqz p1, :cond_6

    .line 58
    .line 59
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh$1;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;

    .line 60
    .line 61
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    .line 66
    .line 67
    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->qam(IZ)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh$1;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->xi()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh$1;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jgs()V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh$1;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->lej(Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh$1;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->cux:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->gml()Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh$1;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;

    .line 128
    .line 129
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->cux:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    .line 134
    .line 135
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->nf(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;I)V

    .line 136
    .line 137
    .line 138
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh$1;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;

    .line 139
    .line 140
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 145
    .line 146
    const/4 v1, 0x4

    .line 147
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/gow/qam/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;I)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh$1;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;

    .line 151
    .line 152
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->as:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;->qam(I)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh$1;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;

    .line 162
    .line 163
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->as:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;->jdl()V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh$1;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;

    .line 173
    .line 174
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->eet:Lcom/bytedance/sdk/openadsdk/utils/cd;

    .line 179
    .line 180
    if-eqz p1, :cond_4

    .line 181
    .line 182
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh$1;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;

    .line 183
    .line 184
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->eet:Lcom/bytedance/sdk/openadsdk/utils/cd;

    .line 189
    .line 190
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/cd;->qam()V

    .line 191
    .line 192
    .line 193
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh$1;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;

    .line 194
    .line 195
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 200
    .line 201
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->jdl(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_6

    .line 206
    .line 207
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh$1;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;

    .line 208
    .line 209
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ouv:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    .line 214
    .line 215
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;

    .line 216
    .line 217
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/no;

    .line 218
    .line 219
    if-eqz v0, :cond_5

    .line 220
    .line 221
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh$1;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;

    .line 222
    .line 223
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->jdl(Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_5
    if-eqz p1, :cond_6

    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->rmk()V

    .line 230
    .line 231
    .line 232
    :cond_6
    return-void
.end method

.method public qam(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh$1;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nih:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh$1;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh$1;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    .line 30
    .line 31
    const-string v0, "feedback"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->qam(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh$1;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const-string v0, "landing_page"

    .line 49
    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh$1;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->sh(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_5

    .line 65
    .line 66
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh$1;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh$1;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->xi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh$1;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    const-string v0, "playable"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh$1;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->zc()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_3

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    const-string v0, "endcard"

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    const-string v0, "video_player"

    .line 131
    .line 132
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh$1;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;

    .line 133
    .line 134
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->nf(Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;)Lcom/bytedance/sdk/openadsdk/common/xp;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/xp;->setDislikeSource(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh$1;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;

    .line 142
    .line 143
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    .line 148
    .line 149
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->sh:Z

    .line 150
    .line 151
    const/16 v0, 0x8

    .line 152
    .line 153
    if-eqz p1, :cond_6

    .line 154
    .line 155
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh$1;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;

    .line 156
    .line 157
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    .line 162
    .line 163
    if-eqz p1, :cond_b

    .line 164
    .line 165
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh$1;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;

    .line 166
    .line 167
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    .line 172
    .line 173
    const/4 p1, 0x0

    .line 174
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->qam(IZ)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->cd()V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh$1;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;

    .line 184
    .line 185
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->wc()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_7

    .line 196
    .line 197
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh$1;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;

    .line 198
    .line 199
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->ev()V

    .line 206
    .line 207
    .line 208
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh$1;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;

    .line 209
    .line 210
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->lej(Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_8

    .line 215
    .line 216
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh$1;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;

    .line 217
    .line 218
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->cux:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->gml()Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh$1;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;

    .line 229
    .line 230
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->cux:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    .line 235
    .line 236
    const/4 v2, 0x2

    .line 237
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->nf(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;I)V

    .line 238
    .line 239
    .line 240
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh$1;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;

    .line 241
    .line 242
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 247
    .line 248
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/gow/qam/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;I)V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh$1;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;

    .line 252
    .line 253
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->as:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;

    .line 258
    .line 259
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;->wc()V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh$1;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;

    .line 263
    .line 264
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->as:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;

    .line 269
    .line 270
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;->qgq()V

    .line 271
    .line 272
    .line 273
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh$1;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;

    .line 274
    .line 275
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->eet:Lcom/bytedance/sdk/openadsdk/utils/cd;

    .line 280
    .line 281
    if-eqz p1, :cond_9

    .line 282
    .line 283
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh$1;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;

    .line 284
    .line 285
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->eet:Lcom/bytedance/sdk/openadsdk/utils/cd;

    .line 290
    .line 291
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/cd;->nf()V

    .line 292
    .line 293
    .line 294
    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh$1;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;

    .line 295
    .line 296
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 301
    .line 302
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->jdl(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    if-eqz p1, :cond_b

    .line 307
    .line 308
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh$1;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;

    .line 309
    .line 310
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ouv:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    .line 315
    .line 316
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;

    .line 317
    .line 318
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/no;

    .line 319
    .line 320
    if-eqz v0, :cond_a

    .line 321
    .line 322
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh$1;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;

    .line 323
    .line 324
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->sh(Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_a
    if-eqz p1, :cond_b

    .line 329
    .line 330
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->qz()V

    .line 331
    .line 332
    .line 333
    :cond_b
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/FilterWord;)V
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh$1;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->dvi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->hasSecondOptions()Z

    move-result p1

    if-nez p1, :cond_1

    .line 335
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh$1;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->dvi:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 336
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh$1;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->cux:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    if-eqz p1, :cond_0

    .line 337
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh$1;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->cux:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->gml()Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->lej(Z)V

    .line 338
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh$1;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->wc(Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;)V

    :cond_1
    return-void
.end method
