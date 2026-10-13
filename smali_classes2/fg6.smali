.class public final synthetic Lfg6;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lyq6;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lyq6;IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfg6;->a:Lyq6;

    .line 5
    .line 6
    iput p2, p0, Lfg6;->b:I

    .line 7
    .line 8
    iput p3, p0, Lfg6;->c:I

    .line 9
    .line 10
    iput p4, p0, Lfg6;->d:I

    .line 11
    .line 12
    iput p5, p0, Lfg6;->e:I

    .line 13
    .line 14
    iput p6, p0, Lfg6;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget-object p1, p0, Lfg6;->a:Lyq6;

    .line 2
    .line 3
    iget-object v0, p1, Lyq6;->b:Lt38;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget v2, p0, Lfg6;->b:I

    .line 7
    .line 8
    if-ne p2, v2, :cond_4

    .line 9
    .line 10
    iget-object p0, p1, Lyq6;->a:Landroid/content/Context;

    .line 11
    .line 12
    instance-of p2, p0, Landroid/app/Activity;

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    sget p0, Lw18;->b:I

    .line 17
    .line 18
    const-string p0, "Can not create dialog without Activity Context"

    .line 19
    .line 20
    invoke-static {p0}, Lw18;->h(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p2, p1, Lyq6;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v2, "No debug information"

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string v0, "\\+"

    .line 36
    .line 37
    const-string v3, "%20"

    .line 38
    .line 39
    invoke-virtual {p2, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v0, Landroid/net/Uri$Builder;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    sget-object v3, Lnz9;->B:Lnz9;

    .line 62
    .line 63
    iget-object v3, v3, Lnz9;->c:Lfy9;

    .line 64
    .line 65
    invoke-static {p2}, Lfy9;->o(Landroid/net/Uri;)Ljava/util/HashMap;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v5, " = "

    .line 93
    .line 94
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v4, "\n\n"

    .line 107
    .line 108
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    move-object v2, p2

    .line 128
    :goto_1
    sget-object p2, Lnz9;->B:Lnz9;

    .line 129
    .line 130
    iget-object p2, p2, Lnz9;->c:Lfy9;

    .line 131
    .line 132
    invoke-static {p0}, Lfy9;->k(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 137
    .line 138
    .line 139
    const-string p2, "Ad Information"

    .line 140
    .line 141
    invoke-virtual {p0, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 142
    .line 143
    .line 144
    new-instance p2, Ljn6;

    .line 145
    .line 146
    invoke-direct {p2, p1, v2, v1}, Ljn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 147
    .line 148
    .line 149
    const-string p1, "Share"

    .line 150
    .line 151
    invoke-virtual {p0, p1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 152
    .line 153
    .line 154
    const-string p1, "Close"

    .line 155
    .line 156
    sget-object p2, Lbo6;->a:Lbo6;

    .line 157
    .line 158
    invoke-virtual {p0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_4
    iget v2, p0, Lfg6;->c:I

    .line 170
    .line 171
    if-ne p2, v2, :cond_5

    .line 172
    .line 173
    sget p0, Lw18;->b:I

    .line 174
    .line 175
    const-string p0, "Debug mode [Creative Preview] selected."

    .line 176
    .line 177
    invoke-static {p0}, Lw18;->d(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    sget-object p0, Lqi7;->a:Lpi7;

    .line 181
    .line 182
    new-instance p2, Lzg6;

    .line 183
    .line 184
    const/4 v0, 0x1

    .line 185
    invoke-direct {p2, p1, v0}, Lzg6;-><init>(Lyq6;B)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, p2}, Lpi7;->execute(Ljava/lang/Runnable;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_5
    iget v2, p0, Lfg6;->d:I

    .line 193
    .line 194
    if-ne p2, v2, :cond_6

    .line 195
    .line 196
    sget p0, Lw18;->b:I

    .line 197
    .line 198
    const-string p0, "Debug mode [Troubleshooting] selected."

    .line 199
    .line 200
    invoke-static {p0}, Lw18;->d(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    sget-object p0, Lqi7;->a:Lpi7;

    .line 204
    .line 205
    new-instance p2, Lzg6;

    .line 206
    .line 207
    const/4 v0, 0x2

    .line 208
    invoke-direct {p2, p1, v0}, Lzg6;-><init>(Lyq6;B)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, p2}, Lpi7;->execute(Ljava/lang/Runnable;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_6
    iget v2, p0, Lfg6;->e:I

    .line 216
    .line 217
    if-ne p2, v2, :cond_8

    .line 218
    .line 219
    sget-object p0, Lqi7;->f:Lpi7;

    .line 220
    .line 221
    sget-object p2, Lqi7;->a:Lpi7;

    .line 222
    .line 223
    invoke-virtual {v0}, Lt38;->f()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_7

    .line 228
    .line 229
    new-instance p2, Lzg6;

    .line 230
    .line 231
    const/4 v0, 0x5

    .line 232
    invoke-direct {p2, p1, v0}, Lzg6;-><init>(Lyq6;B)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, p2}, Lpi7;->execute(Ljava/lang/Runnable;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_7
    new-instance v0, Lkt7;

    .line 240
    .line 241
    const/16 v1, 0x12

    .line 242
    .line 243
    invoke-direct {v0, p1, p0, v1}, Lkt7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2, v0}, Lpi7;->execute(Ljava/lang/Runnable;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_8
    iget p0, p0, Lfg6;->f:I

    .line 251
    .line 252
    if-ne p2, p0, :cond_a

    .line 253
    .line 254
    sget-object p0, Lqi7;->f:Lpi7;

    .line 255
    .line 256
    sget-object p2, Lqi7;->a:Lpi7;

    .line 257
    .line 258
    invoke-virtual {v0}, Lt38;->f()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_9

    .line 263
    .line 264
    new-instance p2, Lzg6;

    .line 265
    .line 266
    invoke-direct {p2, p1, v1}, Lzg6;-><init>(Lyq6;B)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, p2}, Lpi7;->execute(Ljava/lang/Runnable;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_9
    new-instance v0, Lz09;

    .line 274
    .line 275
    const/16 v1, 0xf

    .line 276
    .line 277
    invoke-direct {v0, p1, p0, v1}, Lz09;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2, v0}, Lpi7;->execute(Ljava/lang/Runnable;)V

    .line 281
    .line 282
    .line 283
    :cond_a
    return-void
.end method
