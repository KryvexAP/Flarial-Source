.class public final synthetic Lcom/moloco/sdk/internal/publisher/nativead/ui/l;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lv22;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/l;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lcom/moloco/sdk/internal/publisher/nativead/ui/l;->a:B

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v3, Landroid/content/Intent;

    .line 27
    .line 28
    const-string v4, "android.intent.action.VIEW"

    .line 29
    .line 30
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v4, "com.android.vending"

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const-string v4, "https://play.google.com/d?id="

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "&referrer="

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    const-string v0, "overlay"

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    const-string v0, "callerId"

    .line 80
    .line 81
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    return-object v3

    .line 85
    :pswitch_0
    move-object/from16 v5, p1

    .line 86
    .line 87
    check-cast v5, Landroid/content/Context;

    .line 88
    .line 89
    move-object/from16 v6, p2

    .line 90
    .line 91
    check-cast v6, Lfv1;

    .line 92
    .line 93
    move-object/from16 v7, p3

    .line 94
    .line 95
    check-cast v7, Lfv1;

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/r0;

    .line 107
    .line 108
    const v0, 0x7f08023d

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    const v0, 0x7f08023c

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    const v0, 0x7f130194

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    const v0, 0x7f130195

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-direct/range {v4 .. v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/r0;-><init>(Landroid/content/Context;Lfv1;Lfv1;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v4

    .line 140
    :pswitch_1
    move-object/from16 v6, p1

    .line 141
    .line 142
    check-cast v6, Landroid/content/Context;

    .line 143
    .line 144
    move-object/from16 v7, p2

    .line 145
    .line 146
    check-cast v7, Lfv1;

    .line 147
    .line 148
    move-object/from16 v8, p3

    .line 149
    .line 150
    check-cast v8, Lfv1;

    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k0;

    .line 162
    .line 163
    const/16 v0, 0x6c0

    .line 164
    .line 165
    and-int/lit8 v1, v0, 0x8

    .line 166
    .line 167
    if-eqz v1, :cond_1

    .line 168
    .line 169
    invoke-static {v6}, Lcom/moloco/sdk/internal/publisher/k0;->b(Landroid/content/Context;)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    :goto_0
    move v9, v1

    .line 174
    goto :goto_1

    .line 175
    :cond_1
    const/4 v1, -0x1

    .line 176
    goto :goto_0

    .line 177
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 178
    .line 179
    if-eqz v1, :cond_2

    .line 180
    .line 181
    const v1, 0x7f080174

    .line 182
    .line 183
    .line 184
    :goto_2
    move v10, v1

    .line 185
    goto :goto_3

    .line 186
    :cond_2
    const v1, 0x7f08023e

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :goto_3
    and-int/lit8 v0, v0, 0x20

    .line 191
    .line 192
    if-eqz v0, :cond_3

    .line 193
    .line 194
    const v0, 0x7f080175

    .line 195
    .line 196
    .line 197
    :goto_4
    move v11, v0

    .line 198
    goto :goto_5

    .line 199
    :cond_3
    const v0, 0x7f08023f

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :goto_5
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const v1, 0x7f070374

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const v1, 0x7f07036c

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 222
    .line 223
    .line 224
    move-result v15

    .line 225
    const v0, 0x7f0603db

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    .line 229
    .line 230
    .line 231
    move-result v16

    .line 232
    const v14, 0x800033

    .line 233
    .line 234
    .line 235
    move v13, v12

    .line 236
    invoke-direct/range {v5 .. v16}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k0;-><init>(Landroid/content/Context;Lfv1;Lfv1;IIIIIIII)V

    .line 237
    .line 238
    .line 239
    return-object v5

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
