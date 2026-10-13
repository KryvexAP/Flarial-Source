.class public Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qam/lej;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field private static volatile qam:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qam/lej;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static qam()Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qam/lej;
    .locals 2

    .line 278
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qam/lej;->qam:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qam/lej;

    if-nez v0, :cond_1

    .line 279
    const-class v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qam/lej;

    monitor-enter v0

    .line 280
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qam/lej;->qam:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qam/lej;

    if-nez v1, :cond_0

    .line 281
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qam/lej;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qam/lej;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qam/lej;->qam:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qam/lej;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 282
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 283
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qam/lej;->qam:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qam/lej;

    return-object v0
.end method


# virtual methods
.method public qam(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qam;)Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qam/sh;
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 42
    .line 43
    .line 44
    :cond_2
    const-string v0, "scale"

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qam;->xi()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    new-instance p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qam/dvi;

    .line 57
    .line 58
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qam/dvi;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qam;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3
    const-string v0, "translate"

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qam;->xi()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    new-instance p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qam/qi;

    .line 75
    .line 76
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qam/qi;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qam;)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_4
    const-string v0, "ripple"

    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qam;->xi()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    new-instance p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qam/qgq;

    .line 93
    .line 94
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qam/qgq;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qam;)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_5
    const-string v0, "marquee"

    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qam;->xi()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    new-instance p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qam/no;

    .line 111
    .line 112
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qam/no;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qam;)V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_6
    const-string v0, "waggle"

    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qam;->xi()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    new-instance p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qam/rmk;

    .line 129
    .line 130
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qam/rmk;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qam;)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_7
    const-string v0, "shine"

    .line 135
    .line 136
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qam;->xi()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    new-instance p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qam/oe;

    .line 147
    .line 148
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qam/oe;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qam;)V

    .line 149
    .line 150
    .line 151
    return-object p0

    .line 152
    :cond_8
    const-string v0, "swing"

    .line 153
    .line 154
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qam;->xi()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    new-instance p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qam/cd;

    .line 165
    .line 166
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qam/cd;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qam;)V

    .line 167
    .line 168
    .line 169
    return-object p0

    .line 170
    :cond_9
    const-string v0, "fade"

    .line 171
    .line 172
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qam;->xi()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    new-instance p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qam/qam;

    .line 183
    .line 184
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qam/qam;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qam;)V

    .line 185
    .line 186
    .line 187
    return-object p0

    .line 188
    :cond_a
    const-string v0, "rubIn"

    .line 189
    .line 190
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qam;->xi()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_b

    .line 199
    .line 200
    new-instance p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qam/nih;

    .line 201
    .line 202
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qam/nih;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qam;)V

    .line 203
    .line 204
    .line 205
    return-object p0

    .line 206
    :cond_b
    const-string v0, "rotate"

    .line 207
    .line 208
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qam;->xi()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_c

    .line 217
    .line 218
    new-instance p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qam/xi;

    .line 219
    .line 220
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qam/xi;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qam;)V

    .line 221
    .line 222
    .line 223
    return-object p0

    .line 224
    :cond_c
    const-string v0, "cutIn"

    .line 225
    .line 226
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qam;->xi()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_d

    .line 235
    .line 236
    new-instance p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qam/wc;

    .line 237
    .line 238
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qam/wc;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qam;)V

    .line 239
    .line 240
    .line 241
    return-object p0

    .line 242
    :cond_d
    const-string v0, "stretch"

    .line 243
    .line 244
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qam;->xi()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_e

    .line 253
    .line 254
    new-instance p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qam/mug;

    .line 255
    .line 256
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qam/mug;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qam;)V

    .line 257
    .line 258
    .line 259
    return-object p0

    .line 260
    :cond_e
    const-string v0, "bounce"

    .line 261
    .line 262
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qam;->xi()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_f

    .line 271
    .line 272
    new-instance p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qam/jdl;

    .line 273
    .line 274
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qam/jdl;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qam;)V

    .line 275
    .line 276
    .line 277
    :cond_f
    return-object p0
.end method
