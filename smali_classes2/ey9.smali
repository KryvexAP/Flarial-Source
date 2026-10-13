.class public abstract Ley9;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lqi6;


# static fields
.field public static a:Lnj6;

.field public static final b:[I

.field public static final c:[J

.field public static final d:[Ljava/lang/Object;

.field public static final e:Lf29;

.field public static final f:[I

.field public static final g:[I

.field public static final h:Lh07;

.field public static final i:Lvc8;

.field public static j:Landroid/app/UiModeManager;

.field public static final synthetic k:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    sput-object v1, Ley9;->b:[I

    .line 5
    .line 6
    new-array v1, v0, [J

    .line 7
    .line 8
    sput-object v1, Ley9;->c:[J

    .line 9
    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    sput-object v0, Ley9;->d:[Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Lf29;

    .line 15
    .line 16
    const-string v1, "NO_OWNER"

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-direct {v0, v1, v2}, Lf29;-><init>(Ljava/lang/String;B)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Ley9;->e:Lf29;

    .line 23
    .line 24
    const v0, 0x7f040139

    .line 25
    .line 26
    .line 27
    filled-new-array {v0}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Ley9;->f:[I

    .line 32
    .line 33
    const v0, 0x7f040140

    .line 34
    .line 35
    .line 36
    filled-new-array {v0}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Ley9;->g:[I

    .line 41
    .line 42
    new-instance v0, Lh07;

    .line 43
    .line 44
    const/16 v1, 0xe

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lh07;-><init>(B)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Ley9;->h:Lh07;

    .line 50
    .line 51
    new-instance v0, Lvc8;

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    invoke-direct {v0, v1}, Lvc8;-><init>(B)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Ley9;->i:Lvc8;

    .line 58
    .line 59
    return-void
.end method

.method public static A(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Llo1;->c()Llo1;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    new-instance p0, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "google.c.a.c_id"

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const-string v3, "_nmid"

    .line 27
    .line 28
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const-string v2, "google.c.a.c_l"

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const-string v3, "_nmn"

    .line 40
    .line 41
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    const-string v2, "google.c.a.m_l"

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    const-string v3, "label"

    .line 57
    .line 58
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    const-string v2, "google.c.a.m_c"

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    const-string v3, "message_channel"

    .line 74
    .line 75
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    const-string v2, "from"

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v3, 0x0

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    const-string v4, "/topics/"

    .line 88
    .line 89
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    move-object v2, v3

    .line 97
    :goto_0
    if-eqz v2, :cond_6

    .line 98
    .line 99
    const-string v4, "_nt"

    .line 100
    .line 101
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    const-string v2, "google.c.a.ts"

    .line 105
    .line 106
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_7

    .line 111
    .line 112
    :try_start_1
    const-string v4, "_nmt"

    .line 113
    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catch_0
    move-exception v2

    .line 123
    const-string v4, "Error while parsing timestamp in GCM event"

    .line 124
    .line 125
    invoke-static {v0, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 126
    .line 127
    .line 128
    :cond_7
    :goto_1
    const-string v2, "google.c.a.udt"

    .line 129
    .line 130
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_8

    .line 135
    .line 136
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    :cond_8
    if-eqz v3, :cond_9

    .line 141
    .line 142
    :try_start_2
    const-string v2, "_ndt"

    .line 143
    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :catch_1
    move-exception v2

    .line 153
    const-string v3, "Error while parsing use_device_time in GCM event"

    .line 154
    .line 155
    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 156
    .line 157
    .line 158
    :cond_9
    :goto_2
    invoke-static {p0}, Lqj4;->M(Landroid/os/Bundle;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-eqz p0, :cond_a

    .line 163
    .line 164
    const-string p0, "display"

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_a
    const-string p0, "data"

    .line 168
    .line 169
    :goto_3
    const-string v2, "_nr"

    .line 170
    .line 171
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_b

    .line 176
    .line 177
    const-string v2, "_nf"

    .line 178
    .line 179
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_c

    .line 184
    .line 185
    :cond_b
    const-string v2, "_nmc"

    .line 186
    .line 187
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_c
    const/4 p0, 0x3

    .line 191
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-eqz p0, :cond_d

    .line 196
    .line 197
    new-instance p0, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v2, "Logging to scion event="

    .line 200
    .line 201
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string p1, " scionPayload="

    .line 208
    .line 209
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    :cond_d
    invoke-static {}, Llo1;->c()Llo1;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    const-class p1, Lv9;

    .line 227
    .line 228
    invoke-virtual {p0, p1}, Llo1;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    if-nez p0, :cond_e

    .line 233
    .line 234
    const-string p0, "Unable to log event: analytics library is missing"

    .line 235
    .line 236
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_e
    invoke-static {}, Lqs3;->f()V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :catch_2
    const-string p0, "Default FirebaseApp has not been initialized. Skip logging event to GA."

    .line 245
    .line 246
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method public static B(ILjava/lang/String;)J
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, p0, v0}, Ley9;->o(Ljava/lang/String;IIZ)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    sget-object v2, Lwr0;->n:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, -0x1

    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    move v6, v5

    .line 16
    move v7, v6

    .line 17
    move v8, v7

    .line 18
    move v9, v8

    .line 19
    :goto_0
    const/4 v10, 0x2

    .line 20
    const/4 v11, 0x1

    .line 21
    if-ge v1, p0, :cond_4

    .line 22
    .line 23
    add-int/lit8 v12, v1, 0x1

    .line 24
    .line 25
    invoke-static {p1, v12, p0, v11}, Ley9;->o(Ljava/lang/String;IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    invoke-virtual {v2, v1, v12}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 30
    .line 31
    .line 32
    if-ne v5, v3, :cond_0

    .line 33
    .line 34
    sget-object v1, Lwr0;->n:Ljava/util/regex/Pattern;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    const/4 v1, 0x3

    .line 69
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    if-ne v6, v3, :cond_1

    .line 82
    .line 83
    sget-object v1, Lwr0;->m:Ljava/util/regex/Pattern;

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    if-ne v7, v3, :cond_2

    .line 108
    .line 109
    sget-object v1, Lwr0;->l:Ljava/util/regex/Pattern;

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_2

    .line 120
    .line 121
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 129
    .line 130
    invoke-static {v10, v7, v10}, Li90;->o(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    const/4 v10, 0x6

    .line 142
    invoke-static {v1, v7, v0, v0, v10}, Li65;->B0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    div-int/lit8 v7, v1, 0x4

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    if-ne v4, v3, :cond_3

    .line 150
    .line 151
    sget-object v1, Lwr0;->k:Ljava/util/regex/Pattern;

    .line 152
    .line 153
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_3

    .line 162
    .line 163
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    :cond_3
    :goto_1
    add-int/lit8 v12, v12, 0x1

    .line 175
    .line 176
    invoke-static {p1, v12, p0, v0}, Ley9;->o(Ljava/lang/String;IIZ)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_4
    const/16 p0, 0x46

    .line 183
    .line 184
    if-gt p0, v4, :cond_5

    .line 185
    .line 186
    const/16 p1, 0x64

    .line 187
    .line 188
    if-ge v4, p1, :cond_5

    .line 189
    .line 190
    add-int/lit16 v4, v4, 0x76c

    .line 191
    .line 192
    :cond_5
    if-ltz v4, :cond_6

    .line 193
    .line 194
    if-ge v4, p0, :cond_6

    .line 195
    .line 196
    add-int/lit16 v4, v4, 0x7d0

    .line 197
    .line 198
    :cond_6
    const/16 p0, 0x641

    .line 199
    .line 200
    const-wide/16 v1, 0x0

    .line 201
    .line 202
    const-string p1, "Failed requirement."

    .line 203
    .line 204
    if-lt v4, p0, :cond_c

    .line 205
    .line 206
    if-eq v7, v3, :cond_b

    .line 207
    .line 208
    if-gt v11, v6, :cond_a

    .line 209
    .line 210
    const/16 p0, 0x20

    .line 211
    .line 212
    if-ge v6, p0, :cond_a

    .line 213
    .line 214
    if-ltz v5, :cond_9

    .line 215
    .line 216
    const/16 p0, 0x18

    .line 217
    .line 218
    if-ge v5, p0, :cond_9

    .line 219
    .line 220
    if-ltz v8, :cond_8

    .line 221
    .line 222
    const/16 p0, 0x3c

    .line 223
    .line 224
    if-ge v8, p0, :cond_8

    .line 225
    .line 226
    if-ltz v9, :cond_7

    .line 227
    .line 228
    if-ge v9, p0, :cond_7

    .line 229
    .line 230
    new-instance p0, Ljava/util/GregorianCalendar;

    .line 231
    .line 232
    sget-object p1, Lq56;->a:Ljava/util/TimeZone;

    .line 233
    .line 234
    invoke-direct {p0, p1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setLenient(Z)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v11, v4}, Ljava/util/Calendar;->set(II)V

    .line 241
    .line 242
    .line 243
    sub-int/2addr v7, v11

    .line 244
    invoke-virtual {p0, v10, v7}, Ljava/util/Calendar;->set(II)V

    .line 245
    .line 246
    .line 247
    const/4 p1, 0x5

    .line 248
    invoke-virtual {p0, p1, v6}, Ljava/util/Calendar;->set(II)V

    .line 249
    .line 250
    .line 251
    const/16 p1, 0xb

    .line 252
    .line 253
    invoke-virtual {p0, p1, v5}, Ljava/util/Calendar;->set(II)V

    .line 254
    .line 255
    .line 256
    const/16 p1, 0xc

    .line 257
    .line 258
    invoke-virtual {p0, p1, v8}, Ljava/util/Calendar;->set(II)V

    .line 259
    .line 260
    .line 261
    const/16 p1, 0xd

    .line 262
    .line 263
    invoke-virtual {p0, p1, v9}, Ljava/util/Calendar;->set(II)V

    .line 264
    .line 265
    .line 266
    const/16 p1, 0xe

    .line 267
    .line 268
    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 272
    .line 273
    .line 274
    move-result-wide p0

    .line 275
    return-wide p0

    .line 276
    :cond_7
    invoke-static {p1}, Lzb1;->l(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    return-wide v1

    .line 280
    :cond_8
    invoke-static {p1}, Lzb1;->l(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    return-wide v1

    .line 284
    :cond_9
    invoke-static {p1}, Lzb1;->l(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    return-wide v1

    .line 288
    :cond_a
    invoke-static {p1}, Lzb1;->l(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    return-wide v1

    .line 292
    :cond_b
    invoke-static {p1}, Lzb1;->l(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    return-wide v1

    .line 296
    :cond_c
    invoke-static {p1}, Lzb1;->l(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    return-wide v1
.end method

.method public static final C([F[FI[F)V
    .locals 16

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-lt v1, v0, :cond_0

    .line 7
    .line 8
    add-int/lit8 v1, v0, -0x1

    .line 9
    .line 10
    :cond_0
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    new-array v3, v2, [[F

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, v4

    .line 16
    :goto_0
    if-ge v5, v2, :cond_1

    .line 17
    .line 18
    new-array v6, v0, [F

    .line 19
    .line 20
    aput-object v6, v3, v5

    .line 21
    .line 22
    add-int/lit8 v5, v5, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v5, v4

    .line 26
    :goto_1
    const/high16 v6, 0x3f800000    # 1.0f

    .line 27
    .line 28
    if-ge v5, v0, :cond_3

    .line 29
    .line 30
    aget-object v7, v3, v4

    .line 31
    .line 32
    aput v6, v7, v5

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    :goto_2
    if-ge v6, v2, :cond_2

    .line 36
    .line 37
    add-int/lit8 v7, v6, -0x1

    .line 38
    .line 39
    aget-object v7, v3, v7

    .line 40
    .line 41
    aget v7, v7, v5

    .line 42
    .line 43
    aget v8, p0, v5

    .line 44
    .line 45
    mul-float/2addr v7, v8

    .line 46
    aget-object v8, v3, v6

    .line 47
    .line 48
    aput v7, v8, v5

    .line 49
    .line 50
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    new-array v5, v2, [[F

    .line 57
    .line 58
    move v7, v4

    .line 59
    :goto_3
    if-ge v7, v2, :cond_4

    .line 60
    .line 61
    new-array v8, v0, [F

    .line 62
    .line 63
    aput-object v8, v5, v7

    .line 64
    .line 65
    add-int/lit8 v7, v7, 0x1

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    new-array v7, v2, [[F

    .line 69
    .line 70
    move v8, v4

    .line 71
    :goto_4
    if-ge v8, v2, :cond_5

    .line 72
    .line 73
    new-array v9, v2, [F

    .line 74
    .line 75
    aput-object v9, v7, v8

    .line 76
    .line 77
    add-int/lit8 v8, v8, 0x1

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    move v8, v4

    .line 81
    :goto_5
    if-ge v8, v2, :cond_c

    .line 82
    .line 83
    aget-object v9, v5, v8

    .line 84
    .line 85
    aget-object v10, v3, v8

    .line 86
    .line 87
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v10, v4, v9, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    move v10, v4

    .line 97
    :goto_6
    if-ge v10, v8, :cond_7

    .line 98
    .line 99
    aget-object v11, v5, v10

    .line 100
    .line 101
    invoke-static {v9, v11}, Ley9;->q([F[F)F

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    move v13, v4

    .line 106
    :goto_7
    if-ge v13, v0, :cond_6

    .line 107
    .line 108
    aget v14, v9, v13

    .line 109
    .line 110
    aget v15, v11, v13

    .line 111
    .line 112
    mul-float/2addr v15, v12

    .line 113
    sub-float/2addr v14, v15

    .line 114
    aput v14, v9, v13

    .line 115
    .line 116
    add-int/lit8 v13, v13, 0x1

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_7
    invoke-static {v9, v9}, Ley9;->q([F[F)F

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    float-to-double v10, v10

    .line 127
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 128
    .line 129
    .line 130
    move-result-wide v10

    .line 131
    double-to-float v10, v10

    .line 132
    const v11, 0x358637bd    # 1.0E-6f

    .line 133
    .line 134
    .line 135
    cmpg-float v12, v10, v11

    .line 136
    .line 137
    if-gez v12, :cond_8

    .line 138
    .line 139
    move v10, v11

    .line 140
    :cond_8
    div-float v10, v6, v10

    .line 141
    .line 142
    move v11, v4

    .line 143
    :goto_8
    if-ge v11, v0, :cond_9

    .line 144
    .line 145
    aget v12, v9, v11

    .line 146
    .line 147
    mul-float/2addr v12, v10

    .line 148
    aput v12, v9, v11

    .line 149
    .line 150
    add-int/lit8 v11, v11, 0x1

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_9
    aget-object v10, v7, v8

    .line 154
    .line 155
    move v11, v4

    .line 156
    :goto_9
    if-ge v11, v2, :cond_b

    .line 157
    .line 158
    if-ge v11, v8, :cond_a

    .line 159
    .line 160
    const/4 v12, 0x0

    .line 161
    goto :goto_a

    .line 162
    :cond_a
    aget-object v12, v3, v11

    .line 163
    .line 164
    invoke-static {v9, v12}, Ley9;->q([F[F)F

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    :goto_a
    aput v12, v10, v11

    .line 169
    .line 170
    add-int/lit8 v11, v11, 0x1

    .line 171
    .line 172
    goto :goto_9

    .line 173
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_c
    move v0, v1

    .line 177
    :goto_b
    const/4 v2, -0x1

    .line 178
    if-ge v2, v0, :cond_e

    .line 179
    .line 180
    aget-object v2, v5, v0

    .line 181
    .line 182
    move-object/from16 v3, p1

    .line 183
    .line 184
    invoke-static {v2, v3}, Ley9;->q([F[F)F

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    aget-object v4, v7, v0

    .line 189
    .line 190
    add-int/lit8 v6, v0, 0x1

    .line 191
    .line 192
    if-gt v6, v1, :cond_d

    .line 193
    .line 194
    move v8, v1

    .line 195
    :goto_c
    aget v9, v4, v8

    .line 196
    .line 197
    aget v10, p3, v8

    .line 198
    .line 199
    mul-float/2addr v9, v10

    .line 200
    sub-float/2addr v2, v9

    .line 201
    if-eq v8, v6, :cond_d

    .line 202
    .line 203
    add-int/lit8 v8, v8, -0x1

    .line 204
    .line 205
    goto :goto_c

    .line 206
    :cond_d
    aget v4, v4, v0

    .line 207
    .line 208
    div-float/2addr v2, v4

    .line 209
    aput v2, p3, v0

    .line 210
    .line 211
    add-int/lit8 v0, v0, -0x1

    .line 212
    .line 213
    goto :goto_b

    .line 214
    :cond_e
    return-void

    .line 215
    :cond_f
    const-string v0, "At least one point must be provided"

    .line 216
    .line 217
    invoke-static {v0}, Lou7;->B(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    throw v0
.end method

.method public static D(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    const-string v1, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    const-string v0, "google.c.a.e"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "1"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_2
    :goto_0
    return v0
.end method

.method public static E(I)I
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/32 v2, -0x3361d2af

    .line 3
    .line 4
    .line 5
    mul-long/2addr v0, v2

    .line 6
    long-to-int p0, v0

    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-long v0, p0

    .line 14
    const-wide/32 v2, 0x1b873593

    .line 15
    .line 16
    .line 17
    mul-long/2addr v0, v2

    .line 18
    long-to-int p0, v0

    .line 19
    return p0
.end method

.method public static F(Ljava/lang/Object;)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    :goto_0
    invoke-static {p0}, Ley9;->E(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final G(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "Error code: "

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpl4;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, ", message: "

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Landroid/database/SQLException;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public static final H(Ljava/lang/String;Ljava/nio/charset/Charset;)[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lde0;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    sget-object v1, Lz0;->Companion:Lv0;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p1, v3}, Lv0;->a(III)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p0, v2, p1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;II)Ljava/nio/CharBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_0

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    array-length v0, v0

    .line 78
    if-ne p1, v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    new-array p1, p1, [B

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_1
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {p1, p0, v2, v0}, Lcp8;->q(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method

.method public static final I(J)J
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p0, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    int-to-float v0, v0

    .line 7
    const-wide v1, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr p0, v1

    .line 13
    long-to-int p0, p0

    .line 14
    int-to-float p0, p0

    .line 15
    invoke-static {v0, p0}, Lsu0;->a(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0
.end method

.method public static J(I)I
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/32 v2, -0x3361d2af

    .line 3
    .line 4
    .line 5
    mul-long/2addr v0, v2

    .line 6
    long-to-int p0, v0

    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-long v0, p0

    .line 14
    const-wide/32 v2, 0x1b873593

    .line 15
    .line 16
    .line 17
    mul-long/2addr v0, v2

    .line 18
    long-to-int p0, v0

    .line 19
    return p0
.end method

.method public static declared-synchronized K(Landroid/content/Context;Landroid/content/Intent;)Lzw9;
    .locals 2

    .line 1
    const-class v0, Ley9;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ley9;->a:Lnj6;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lnj6;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v1, p0, p1}, Lnj6;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lpe6;

    .line 18
    .line 19
    invoke-direct {p0, v1}, Lpe6;-><init>(Lnj6;)V

    .line 20
    .line 21
    .line 22
    iput-object p0, v1, Lnj6;->d:Lpe6;

    .line 23
    .line 24
    iget-object p0, v1, Lnj6;->b:Lef7;

    .line 25
    .line 26
    iget-object p0, p0, Lef7;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    sput-object v1, Ley9;->a:Lnj6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit v0

    .line 39
    return-object v1

    .line 40
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p0
.end method

.method public static L(Ley8;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ley8;->a:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p0, Ley8;->b:Ljava/util/Set;

    .line 4
    .line 5
    new-instance v2, Lhx8;

    .line 6
    .line 7
    invoke-direct {v2, p0, v0, v1}, Lhx8;-><init>(Ley8;Ljava/util/Set;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Lhx8;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Lhx8;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    return-object p1
.end method

.method public static M(Luw2;Lbi8;)V
    .locals 3

    .line 1
    sget-object v0, Le57;->c:Lt47;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt47;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p0}, Lw09;->q(Luw2;)Lw09;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lur6;

    .line 21
    .line 22
    const/16 v1, 0x14

    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, Lur6;-><init>(Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lqi7;->h:Lpi7;

    .line 28
    .line 29
    new-instance v1, Lz09;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, p0, v0, v2}, Lz09;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v1, p1}, Luw2;->v(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static N(Ljava/util/List;Lev8;II)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-le v0, p3, :cond_1

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1, v1}, Lev8;->b(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    add-int/lit8 p3, p3, -0x1

    .line 24
    .line 25
    if-lt p3, p2, :cond_2

    .line 26
    .line 27
    invoke-interface {p0, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    return-void
.end method

.method public static O(Lfg8;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcf9;->g(Lfg8;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/16 p0, 0x17

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x7

    .line 16
    return p0
.end method

.method public static P(Luw2;Lgi8;Lbi8;Z)V
    .locals 2

    .line 1
    sget-object v0, Le57;->c:Lt47;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt47;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p0}, Lw09;->q(Luw2;)Lw09;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lfr;

    .line 21
    .line 22
    const/16 v1, 0xd

    .line 23
    .line 24
    invoke-direct {v0, p1, p2, p3, v1}, Lfr;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lqi7;->h:Lpi7;

    .line 28
    .line 29
    new-instance p2, Lz09;

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-direct {p2, p0, v0, p3}, Lz09;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, p2, p1}, Luw2;->v(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final a(Lui;Lch3;Lzf5;ZIILf22;Lf22;Lkm0;I)V
    .locals 11

    .line 1
    move-object/from16 v8, p7

    .line 2
    .line 3
    move-object/from16 v6, p8

    .line 4
    .line 5
    const v0, -0xeb2f629

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v0}, Lkm0;->Y(I)Lkm0;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v6, p0}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int v0, p9, v0

    .line 21
    .line 22
    or-int/lit8 v0, v0, 0x30

    .line 23
    .line 24
    invoke-virtual {v6, p2}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x100

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v1, 0x80

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v1

    .line 36
    const v1, 0x1b6c00

    .line 37
    .line 38
    .line 39
    or-int/2addr v0, v1

    .line 40
    invoke-virtual {v6, v8}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/high16 v2, 0x800000

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    move v1, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/high16 v1, 0x400000

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v1

    .line 53
    const v1, 0x492493

    .line 54
    .line 55
    .line 56
    and-int/2addr v1, v0

    .line 57
    const v3, 0x492492

    .line 58
    .line 59
    .line 60
    if-ne v1, v3, :cond_4

    .line 61
    .line 62
    invoke-virtual {v6}, Lkm0;->z()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-virtual {v6}, Lkm0;->Q()V

    .line 70
    .line 71
    .line 72
    move-object v2, p1

    .line 73
    move v4, p3

    .line 74
    move v5, p4

    .line 75
    move/from16 v6, p5

    .line 76
    .line 77
    move-object/from16 v7, p6

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_4
    :goto_3
    sget-object p1, Lkb;->B:Lkb;

    .line 81
    .line 82
    invoke-virtual {v6}, Lkm0;->K()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v3, 0x0

    .line 87
    sget-object v4, Lbm0;->a:Lyr;

    .line 88
    .line 89
    if-ne v1, v4, :cond_5

    .line 90
    .line 91
    invoke-static {v3}, La83;->G(Ljava/lang/Object;)Lvx3;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v6, v1}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    check-cast v1, Lgl3;

    .line 99
    .line 100
    const/high16 v5, 0x1c00000

    .line 101
    .line 102
    and-int/2addr v5, v0

    .line 103
    const/4 v9, 0x1

    .line 104
    if-ne v5, v2, :cond_6

    .line 105
    .line 106
    move v2, v9

    .line 107
    goto :goto_4

    .line 108
    :cond_6
    const/4 v2, 0x0

    .line 109
    :goto_4
    invoke-virtual {v6}, Lkm0;->K()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-nez v2, :cond_7

    .line 114
    .line 115
    if-ne v5, v4, :cond_8

    .line 116
    .line 117
    :cond_7
    new-instance v5, Lh4;

    .line 118
    .line 119
    const/4 v2, 0x7

    .line 120
    invoke-direct {v5, v1, v8, v3, v2}, Lh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v5}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_8
    check-cast v5, Lt22;

    .line 127
    .line 128
    sget-object v10, Lzg3;->a:Lzg3;

    .line 129
    .line 130
    invoke-static {v10, v8, v5}, Lba5;->a(Lch3;Ljava/lang/Object;Lt22;)Lch3;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v6}, Lkm0;->K()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-ne v3, v4, :cond_9

    .line 139
    .line 140
    new-instance v3, Lsc;

    .line 141
    .line 142
    const/4 v4, 0x3

    .line 143
    invoke-direct {v3, v1, v4}, Lsc;-><init>(Lgl3;B)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v3}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_9
    check-cast v3, Lf22;

    .line 150
    .line 151
    const v1, 0xe38e

    .line 152
    .line 153
    .line 154
    and-int/2addr v0, v1

    .line 155
    const/high16 v1, 0x1b0000

    .line 156
    .line 157
    or-int v7, v0, v1

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    const/4 v5, 0x0

    .line 161
    move-object v0, p0

    .line 162
    move-object v1, v2

    .line 163
    move-object v2, p2

    .line 164
    invoke-static/range {v0 .. v7}, Ltj7;->a(Lui;Lch3;Lzf5;Lf22;ILjava/util/Map;Lkm0;I)V

    .line 165
    .line 166
    .line 167
    const v0, 0x7fffffff

    .line 168
    .line 169
    .line 170
    move-object v7, p1

    .line 171
    move v6, v0

    .line 172
    move v4, v9

    .line 173
    move v5, v4

    .line 174
    move-object v2, v10

    .line 175
    :goto_5
    invoke-virtual/range {p8 .. p8}, Lkm0;->s()Lnb4;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-eqz p1, :cond_a

    .line 180
    .line 181
    new-instance v0, Lmf0;

    .line 182
    .line 183
    move-object v1, p0

    .line 184
    move-object v3, p2

    .line 185
    move/from16 v9, p9

    .line 186
    .line 187
    invoke-direct/range {v0 .. v9}, Lmf0;-><init>(Lui;Lch3;Lzf5;ZIILf22;Lf22;I)V

    .line 188
    .line 189
    .line 190
    iput-object v0, p1, Lnb4;->d:Lt22;

    .line 191
    .line 192
    :cond_a
    return-void
.end method

.method public static final b(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    return-wide p0
.end method

.method public static final c(II)J
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p0

    .line 5
    int-to-long p0, p1

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p0, v2

    .line 12
    or-long/2addr p0, v0

    .line 13
    return-wide p0
.end method

.method public static d(Lwr3;Ltu2;Lf22;)Le6;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Le6;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p2, v1}, Le6;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lwr3;->a(Ltu2;Lqr3;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final e(Lwu5;Lw24;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lwu5;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lvu5;

    .line 8
    .line 9
    iget-object v3, v0, Lwu5;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lvu5;

    .line 12
    .line 13
    invoke-static {v1}, Lgw6;->g(Lw24;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-wide v5, v1, Lw24;->b:J

    .line 18
    .line 19
    const-wide/16 v7, 0x0

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    iget-object v4, v3, Lvu5;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, [Liy0;

    .line 28
    .line 29
    array-length v11, v4

    .line 30
    invoke-static {v10, v11, v9, v4}, Lto;->p0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput v10, v3, Lvu5;->b:I

    .line 34
    .line 35
    iget-object v4, v2, Lvu5;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, [Liy0;

    .line 38
    .line 39
    array-length v11, v4

    .line 40
    invoke-static {v10, v11, v9, v4}, Lto;->p0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput v10, v2, Lvu5;->b:I

    .line 44
    .line 45
    iput-wide v7, v0, Lwu5;->a:J

    .line 46
    .line 47
    :cond_0
    invoke-static {v1}, Lgw6;->i(Lw24;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    iget-object v4, v1, Lw24;->k:Ljava/util/ArrayList;

    .line 54
    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    sget-object v4, Lhg1;->a:Lhg1;

    .line 58
    .line 59
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    move v12, v10

    .line 64
    :goto_0
    if-ge v12, v11, :cond_2

    .line 65
    .line 66
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    check-cast v13, Lt82;

    .line 71
    .line 72
    iget-wide v14, v13, Lt82;->a:J

    .line 73
    .line 74
    iget-wide v7, v13, Lt82;->c:J

    .line 75
    .line 76
    invoke-static {v7, v8}, Lar3;->d(J)F

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    invoke-virtual {v3, v14, v15, v13}, Lvu5;->a(JF)V

    .line 81
    .line 82
    .line 83
    invoke-static {v7, v8}, Lar3;->e(J)F

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-virtual {v2, v14, v15, v7}, Lvu5;->a(JF)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v12, v12, 0x1

    .line 91
    .line 92
    const-wide/16 v7, 0x0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget-wide v7, v1, Lw24;->l:J

    .line 96
    .line 97
    invoke-static {v7, v8}, Lar3;->d(J)F

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {v3, v5, v6, v4}, Lvu5;->a(JF)V

    .line 102
    .line 103
    .line 104
    invoke-static {v7, v8}, Lar3;->e(J)F

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-virtual {v2, v5, v6, v4}, Lvu5;->a(JF)V

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-static {v1}, Lgw6;->i(Lw24;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    iget-wide v7, v0, Lwu5;->a:J

    .line 118
    .line 119
    sub-long v7, v5, v7

    .line 120
    .line 121
    const-wide/16 v11, 0x28

    .line 122
    .line 123
    cmp-long v1, v7, v11

    .line 124
    .line 125
    if-lez v1, :cond_4

    .line 126
    .line 127
    iget-object v1, v3, Lvu5;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, [Liy0;

    .line 130
    .line 131
    array-length v4, v1

    .line 132
    invoke-static {v10, v4, v9, v1}, Lto;->p0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iput v10, v3, Lvu5;->b:I

    .line 136
    .line 137
    iget-object v1, v2, Lvu5;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, [Liy0;

    .line 140
    .line 141
    array-length v3, v1

    .line 142
    invoke-static {v10, v3, v9, v1}, Lto;->p0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iput v10, v2, Lvu5;->b:I

    .line 146
    .line 147
    const-wide/16 v1, 0x0

    .line 148
    .line 149
    iput-wide v1, v0, Lwu5;->a:J

    .line 150
    .line 151
    :cond_4
    iput-wide v5, v0, Lwu5;->a:J

    .line 152
    .line 153
    return-void
.end method

.method public static final f(Lju2;Lsr0;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lc;

    .line 7
    .line 8
    iget v1, v0, Lc;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lc;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lsr0;-><init>(Lqr0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lc;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lc;->d:I

    .line 28
    .line 29
    sget-object v2, Llq5;->a:Llq5;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lc;->b:Lbd4;

    .line 37
    .line 38
    iget-object v0, v0, Lc;->a:Lju2;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lju2;->b()Liu2;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v1, Liu2;->d:Liu2;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-ltz p1, :cond_3

    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_3
    new-instance p1, Lbd4;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    :try_start_1
    iput-object p0, v0, Lc;->a:Lju2;

    .line 75
    .line 76
    iput-object p1, v0, Lc;->b:Lbd4;

    .line 77
    .line 78
    iput v3, v0, Lc;->d:I

    .line 79
    .line 80
    new-instance v1, Lva0;

    .line 81
    .line 82
    invoke-static {v0}, Le40;->Q(Lqr0;)Lqr0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {v1, v3, v0}, Lva0;-><init>(ILqr0;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lva0;->r()V

    .line 90
    .line 91
    .line 92
    new-instance v0, Ld;

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ld;-><init>(Lva0;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p1, Lbd4;->a:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lju2;->a(Lsu2;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lva0;->p()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    sget-object v1, Lkt0;->a:Lkt0;

    .line 107
    .line 108
    if-ne v0, v1, :cond_4

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_4
    move-object v0, p0

    .line 112
    move-object p0, p1

    .line 113
    :goto_1
    iget-object p0, p0, Lbd4;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Lsu2;

    .line 116
    .line 117
    if-eqz p0, :cond_5

    .line 118
    .line 119
    invoke-virtual {v0, p0}, Lju2;->c(Lsu2;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    return-object v2

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    move-object v4, v0

    .line 125
    move-object v0, p0

    .line 126
    move-object p0, p1

    .line 127
    move-object p1, v4

    .line 128
    :goto_2
    iget-object p0, p0, Lbd4;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Lsu2;

    .line 131
    .line 132
    if-eqz p0, :cond_6

    .line 133
    .line 134
    invoke-virtual {v0, p0}, Lju2;->c(Lsu2;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    throw p1
.end method

.method public static final h(II[I)I
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    add-int/lit8 p0, p0, -0x1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-gt v0, p0, :cond_2

    .line 8
    .line 9
    add-int v1, v0, p0

    .line 10
    .line 11
    ushr-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    aget v2, p2, v1

    .line 14
    .line 15
    if-ge v2, p1, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-le v2, p1, :cond_1

    .line 21
    .line 22
    add-int/lit8 p0, v1, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v1

    .line 26
    :cond_2
    not-int p0, v0

    .line 27
    return p0
.end method

.method public static final i(J[JI)I
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    add-int/lit8 p3, p3, -0x1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-gt v0, p3, :cond_2

    .line 8
    .line 9
    add-int v1, v0, p3

    .line 10
    .line 11
    ushr-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    aget-wide v2, p2, v1

    .line 14
    .line 15
    cmp-long v2, v2, p0

    .line 16
    .line 17
    if-gez v2, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-lez v2, :cond_1

    .line 23
    .line 24
    add-int/lit8 p3, v1, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v1

    .line 28
    :cond_2
    not-int p0, v0

    .line 29
    return p0
.end method

.method public static j(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    sget-object v0, Lm94;->q:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    const/4 p3, 0x1

    .line 9
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    new-instance p1, Landroid/util/TypedValue;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const v0, 0x7f0402e0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0, p1, p3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    iget p2, p1, Landroid/util/TypedValue;->type:I

    .line 37
    .line 38
    const/16 p3, 0x12

    .line 39
    .line 40
    if-ne p2, p3, :cond_1

    .line 41
    .line 42
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    :cond_0
    sget-object p1, Ley9;->g:[I

    .line 47
    .line 48
    const-string p2, "Theme.MaterialComponents"

    .line 49
    .line 50
    invoke-static {p0, p1, p2}, Ley9;->l(Landroid/content/Context;[ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    sget-object p1, Ley9;->f:[I

    .line 54
    .line 55
    const-string p2, "Theme.AppCompat"

    .line 56
    .line 57
    invoke-static {p0, p1, p2}, Ley9;->l(Landroid/content/Context;[ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static varargs k(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V
    .locals 5

    .line 1
    sget-object v0, Lm94;->q:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    array-length v1, p5

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, -0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eq p0, v4, :cond_4

    .line 29
    .line 30
    :goto_0
    move v2, v3

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    array-length p1, p5

    .line 37
    move p2, v2

    .line 38
    :goto_1
    if-ge p2, p1, :cond_3

    .line 39
    .line 40
    aget p3, p5, p2

    .line 41
    .line 42
    invoke-virtual {p0, p3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-ne p3, v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    :goto_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    .line 61
    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    return-void

    .line 65
    :cond_5
    const-string p0, "This component requires that you specify a valid TextAppearance attribute. Update your app theme to inherit from Theme.MaterialComponents (or a descendant)."

    .line 66
    .line 67
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static l(Landroid/content/Context;[ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    array-length v1, p1

    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    .line 20
    .line 21
    const-string p0, "The style on this component requires your app theme to be "

    .line 22
    .line 23
    const-string p1, " (or a descendant)."

    .line 24
    .line 25
    invoke-static {p0, p2, p1}, Li90;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final m(Lk45;Lkm0;I)Lgl3;
    .locals 12

    .line 1
    sget-object v0, Lay2;->a:Lg84;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lkm0;->j(Lg84;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltu2;

    .line 8
    .line 9
    invoke-interface {p0}, Lk45;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0}, Ltu2;->getLifecycle()Lju2;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    and-int/lit8 v0, p2, 0xe

    .line 18
    .line 19
    const/4 v9, 0x3

    .line 20
    shl-int/2addr p2, v9

    .line 21
    and-int/lit16 v2, p2, 0x1c00

    .line 22
    .line 23
    or-int/2addr v0, v2

    .line 24
    const v2, 0xe000

    .line 25
    .line 26
    .line 27
    and-int/2addr p2, v2

    .line 28
    or-int/2addr p2, v0

    .line 29
    sget-object v4, Liu2;->d:Liu2;

    .line 30
    .line 31
    sget-object v5, Leg1;->a:Leg1;

    .line 32
    .line 33
    filled-new-array {p0, v3, v4, v5}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v3}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    and-int/lit16 v6, p2, 0x1c00

    .line 42
    .line 43
    xor-int/lit16 v6, v6, 0xc00

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    const/16 v7, 0x800

    .line 47
    .line 48
    if-le v6, v7, :cond_0

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-virtual {p1, v6}, Lkm0;->d(I)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_1

    .line 59
    .line 60
    :cond_0
    and-int/lit16 p2, p2, 0xc00

    .line 61
    .line 62
    if-ne p2, v7, :cond_2

    .line 63
    .line 64
    :cond_1
    const/4 p2, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move p2, v10

    .line 67
    :goto_0
    or-int/2addr p2, v2

    .line 68
    invoke-virtual {p1, v5}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    or-int/2addr p2, v2

    .line 73
    invoke-virtual {p1, p0}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    or-int/2addr p2, v2

    .line 78
    invoke-virtual {p1}, Lkm0;->K()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v11, Lbm0;->a:Lyr;

    .line 83
    .line 84
    if-nez p2, :cond_3

    .line 85
    .line 86
    if-ne v2, v11, :cond_4

    .line 87
    .line 88
    :cond_3
    new-instance v2, Lpe;

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x4

    .line 92
    move-object v6, p0

    .line 93
    invoke-direct/range {v2 .. v8}, Lpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v2}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    check-cast v2, Lt22;

    .line 100
    .line 101
    invoke-virtual {p1}, Lkm0;->K()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v11, :cond_5

    .line 106
    .line 107
    invoke-static {v1}, La83;->G(Ljava/lang/Object;)Lvx3;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p1, p0}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    check-cast p0, Lgl3;

    .line 115
    .line 116
    const/4 p2, 0x4

    .line 117
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p1, v2}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {p1}, Lkm0;->K()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-nez v0, :cond_6

    .line 130
    .line 131
    if-ne v1, v11, :cond_7

    .line 132
    .line 133
    :cond_6
    new-instance v1, Lx05;

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-direct {v1, v2, p0, v0, v9}, Lx05;-><init>(Lt22;Lgl3;Lqr0;B)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v1}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    check-cast v1, Lt22;

    .line 143
    .line 144
    iget-object v0, p1, Lkm0;->Q:Lzs0;

    .line 145
    .line 146
    array-length v2, p2

    .line 147
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    array-length v2, p2

    .line 152
    move v3, v10

    .line 153
    :goto_1
    if-ge v10, v2, :cond_8

    .line 154
    .line 155
    aget-object v4, p2, v10

    .line 156
    .line 157
    invoke-virtual {p1, v4}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    or-int/2addr v3, v4

    .line 162
    add-int/lit8 v10, v10, 0x1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_8
    invoke-virtual {p1}, Lkm0;->K()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    if-nez v3, :cond_a

    .line 170
    .line 171
    if-ne p2, v11, :cond_9

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_9
    return-object p0

    .line 175
    :cond_a
    :goto_2
    new-instance p2, Lxq2;

    .line 176
    .line 177
    invoke-direct {p2, v0, v1}, Lxq2;-><init>(Lzs0;Lt22;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p2}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-object p0
.end method

.method public static final n(Lwb4;FF)Z
    .locals 2

    .line 1
    iget v0, p0, Lwb4;->a:F

    .line 2
    .line 3
    iget v1, p0, Lwb4;->c:F

    .line 4
    .line 5
    cmpg-float v1, p1, v1

    .line 6
    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    cmpg-float p1, v0, p1

    .line 10
    .line 11
    if-gtz p1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lwb4;->b:F

    .line 14
    .line 15
    iget p0, p0, Lwb4;->d:F

    .line 16
    .line 17
    cmpg-float p0, p2, p0

    .line 18
    .line 19
    if-gtz p0, :cond_0

    .line 20
    .line 21
    cmpg-float p0, p1, p2

    .line 22
    .line 23
    if-gtz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static o(Ljava/lang/String;IIZ)I
    .locals 4

    .line 1
    :goto_0
    if-ge p1, p2, :cond_7

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    if-ne v0, v1, :cond_5

    .line 15
    .line 16
    :cond_0
    const/16 v1, 0x7f

    .line 17
    .line 18
    if-ge v0, v1, :cond_5

    .line 19
    .line 20
    const/16 v1, 0x30

    .line 21
    .line 22
    const/16 v3, 0x3a

    .line 23
    .line 24
    if-gt v1, v0, :cond_1

    .line 25
    .line 26
    if-ge v0, v3, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v1, 0x61

    .line 30
    .line 31
    if-gt v1, v0, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x7b

    .line 34
    .line 35
    if-ge v0, v1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/16 v1, 0x41

    .line 39
    .line 40
    if-gt v1, v0, :cond_3

    .line 41
    .line 42
    const/16 v1, 0x5b

    .line 43
    .line 44
    if-ge v0, v1, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    if-ne v0, v3, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    const/4 v0, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_5
    :goto_1
    move v0, v2

    .line 53
    :goto_2
    xor-int/lit8 v1, p3, 0x1

    .line 54
    .line 55
    if-ne v0, v1, :cond_6

    .line 56
    .line 57
    return p1

    .line 58
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_7
    return p2
.end method

.method public static p()Z
    .locals 6

    .line 1
    const-string v0, "delivery_metrics_exported_to_big_query_enabled"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Llo1;->c()Llo1;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    .line 6
    .line 7
    invoke-static {}, Llo1;->c()Llo1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Llo1;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v2, Llo1;->a:Landroid/content/Context;

    .line 15
    .line 16
    const-string v3, "com.google.firebase.messaging"

    .line 17
    .line 18
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "export_to_big_query"

    .line 23
    .line 24
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/16 v4, 0x80

    .line 46
    .line 47
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    return v0

    .line 70
    :catch_0
    :cond_1
    return v1

    .line 71
    :catch_1
    const-string v0, "FirebaseMessaging"

    .line 72
    .line 73
    const-string v2, "FirebaseApp has not being initialized. Device might be in direct boot mode. Skip exporting delivery metrics to Big Query"

    .line 74
    .line 75
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    return v1
.end method

.method public static final q([F[F)F
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    .line 6
    aget v3, p0, v2

    .line 7
    .line 8
    aget v4, p1, v2

    .line 9
    .line 10
    mul-float/2addr v3, v4

    .line 11
    add-float/2addr v1, v3

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1
.end method

.method public static final r(Lrk4;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lrk4;->i0(Ljava/lang/String;)Lyk4;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :try_start_0
    invoke-interface {p0}, Lyk4;->e0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p0, p1}, Lza6;->h(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    invoke-static {p0, p1}, Lza6;->h(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public static s(Lcom/google/android/gms/common/api/Status;)Luj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->c:Landroid/app/PendingIntent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ldg4;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Luj;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Luj;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Luj;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static t(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "activity"

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    instance-of v2, p0, Landroid/app/ActivityManager;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    check-cast p0, Landroid/app/ActivityManager;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    :cond_1
    sget-object p0, Lhg1;->a:Lhg1;

    .line 39
    .line 40
    :cond_2
    check-cast p0, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-static {p0}, Llh0;->t0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    move-object v4, v3

    .line 66
    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 67
    .line 68
    iget v4, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    .line 69
    .line 70
    if-ne v4, v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    .line 77
    .line 78
    const/16 v0, 0xa

    .line 79
    .line 80
    invoke-static {v2, v0}, Lmh0;->k(Ljava/lang/Iterable;I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 102
    .line 103
    new-instance v3, La64;

    .line 104
    .line 105
    iget-object v4, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget v5, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 111
    .line 112
    iget v6, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 113
    .line 114
    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v2, v1}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-direct {v3, v4, v5, v6, v2}, La64;-><init>(Ljava/lang/String;IIZ)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    return-object p0
.end method

.method public static u(Landroid/content/Context;)La64;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p0}, Ley9;->t(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, La64;

    .line 28
    .line 29
    iget v2, v2, La64;->b:I

    .line 30
    .line 31
    if-ne v2, v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_0
    check-cast v1, La64;

    .line 36
    .line 37
    if-nez v1, :cond_6

    .line 38
    .line 39
    new-instance p0, La64;

    .line 40
    .line 41
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v2, 0x21

    .line 44
    .line 45
    if-le v1, v2, :cond_2

    .line 46
    .line 47
    invoke-static {}, Lb3;->q()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    sget-object v1, Laj0;->n:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sput-object v1, Laj0;->n:Ljava/lang/String;

    .line 71
    .line 72
    :cond_4
    if-eqz v1, :cond_5

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    const-string v1, ""

    .line 76
    .line 77
    :goto_1
    const/4 v2, 0x0

    .line 78
    invoke-direct {p0, v1, v0, v2, v2}, La64;-><init>(Ljava/lang/String;IIZ)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_6
    return-object v1
.end method

.method public static final v(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Lxp3;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lxp3;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static final w(Ltu3;FF)Z
    .locals 14

    .line 1
    instance-of v0, p0, Lru3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lru3;

    .line 7
    .line 8
    iget-object p0, p0, Lru3;->a:Lwb4;

    .line 9
    .line 10
    iget v0, p0, Lwb4;->a:F

    .line 11
    .line 12
    cmpg-float v0, v0, p1

    .line 13
    .line 14
    if-gtz v0, :cond_7

    .line 15
    .line 16
    iget v0, p0, Lwb4;->c:F

    .line 17
    .line 18
    cmpg-float v0, p1, v0

    .line 19
    .line 20
    if-gez v0, :cond_7

    .line 21
    .line 22
    iget v0, p0, Lwb4;->b:F

    .line 23
    .line 24
    cmpg-float v0, v0, p2

    .line 25
    .line 26
    if-gtz v0, :cond_7

    .line 27
    .line 28
    iget p0, p0, Lwb4;->d:F

    .line 29
    .line 30
    cmpg-float p0, p2, p0

    .line 31
    .line 32
    if-gez p0, :cond_7

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_0
    instance-of v0, p0, Lsu3;

    .line 37
    .line 38
    if-eqz v0, :cond_8

    .line 39
    .line 40
    check-cast p0, Lsu3;

    .line 41
    .line 42
    iget-object p0, p0, Lsu3;->a:Lxj4;

    .line 43
    .line 44
    iget v0, p0, Lxj4;->a:F

    .line 45
    .line 46
    iget-wide v2, p0, Lxj4;->f:J

    .line 47
    .line 48
    iget-wide v4, p0, Lxj4;->h:J

    .line 49
    .line 50
    iget-wide v6, p0, Lxj4;->g:J

    .line 51
    .line 52
    iget v8, p0, Lxj4;->d:F

    .line 53
    .line 54
    iget v9, p0, Lxj4;->b:F

    .line 55
    .line 56
    iget v10, p0, Lxj4;->c:F

    .line 57
    .line 58
    iget-wide v11, p0, Lxj4;->e:J

    .line 59
    .line 60
    cmpg-float v13, p1, v0

    .line 61
    .line 62
    if-ltz v13, :cond_7

    .line 63
    .line 64
    cmpl-float v13, p1, v10

    .line 65
    .line 66
    if-gez v13, :cond_7

    .line 67
    .line 68
    cmpg-float v13, p2, v9

    .line 69
    .line 70
    if-ltz v13, :cond_7

    .line 71
    .line 72
    cmpl-float v13, p2, v8

    .line 73
    .line 74
    if-ltz v13, :cond_1

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_1
    invoke-static {v11, v12}, Lts0;->b(J)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v2, v3}, Lts0;->b(J)F

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    add-float/2addr v13, v1

    .line 87
    invoke-virtual {p0}, Lxj4;->b()F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    cmpg-float v1, v13, v1

    .line 92
    .line 93
    if-gtz v1, :cond_6

    .line 94
    .line 95
    invoke-static {v4, v5}, Lts0;->b(J)F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {v6, v7}, Lts0;->b(J)F

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    add-float/2addr v13, v1

    .line 104
    invoke-virtual {p0}, Lxj4;->b()F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    cmpg-float v1, v13, v1

    .line 109
    .line 110
    if-gtz v1, :cond_6

    .line 111
    .line 112
    invoke-static {v11, v12}, Lts0;->c(J)F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {v4, v5}, Lts0;->c(J)F

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    add-float/2addr v13, v1

    .line 121
    invoke-virtual {p0}, Lxj4;->a()F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    cmpg-float v1, v13, v1

    .line 126
    .line 127
    if-gtz v1, :cond_6

    .line 128
    .line 129
    invoke-static {v2, v3}, Lts0;->c(J)F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-static {v6, v7}, Lts0;->c(J)F

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    add-float/2addr v13, v1

    .line 138
    invoke-virtual {p0}, Lxj4;->a()F

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    cmpg-float v1, v13, v1

    .line 143
    .line 144
    if-gtz v1, :cond_6

    .line 145
    .line 146
    invoke-static {v11, v12}, Lts0;->b(J)F

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    add-float/2addr v1, v0

    .line 151
    invoke-static {v11, v12}, Lts0;->c(J)F

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    add-float/2addr v11, v9

    .line 156
    invoke-static {v2, v3}, Lts0;->b(J)F

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    sub-float v12, v10, v12

    .line 161
    .line 162
    invoke-static {v2, v3}, Lts0;->c(J)F

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    add-float/2addr v2, v9

    .line 167
    invoke-static {v6, v7}, Lts0;->b(J)F

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    sub-float/2addr v10, v3

    .line 172
    invoke-static {v6, v7}, Lts0;->c(J)F

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    sub-float v3, v8, v3

    .line 177
    .line 178
    invoke-static {v4, v5}, Lts0;->c(J)F

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    sub-float/2addr v8, v6

    .line 183
    invoke-static {v4, v5}, Lts0;->b(J)F

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    add-float/2addr v4, v0

    .line 188
    cmpg-float v0, p1, v1

    .line 189
    .line 190
    if-gez v0, :cond_2

    .line 191
    .line 192
    cmpg-float v0, p2, v11

    .line 193
    .line 194
    if-gez v0, :cond_2

    .line 195
    .line 196
    iget-wide v2, p0, Lxj4;->e:J

    .line 197
    .line 198
    move v0, p1

    .line 199
    move v4, v1

    .line 200
    move v5, v11

    .line 201
    move/from16 v1, p2

    .line 202
    .line 203
    invoke-static/range {v0 .. v5}, Ley9;->y(FFJFF)Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    return p0

    .line 208
    :cond_2
    cmpg-float v0, p1, v4

    .line 209
    .line 210
    if-gez v0, :cond_3

    .line 211
    .line 212
    cmpl-float v0, p2, v8

    .line 213
    .line 214
    if-lez v0, :cond_3

    .line 215
    .line 216
    iget-wide v2, p0, Lxj4;->h:J

    .line 217
    .line 218
    move v0, p1

    .line 219
    move/from16 v1, p2

    .line 220
    .line 221
    move v5, v8

    .line 222
    invoke-static/range {v0 .. v5}, Ley9;->y(FFJFF)Z

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    return p0

    .line 227
    :cond_3
    cmpl-float v0, p1, v12

    .line 228
    .line 229
    if-lez v0, :cond_4

    .line 230
    .line 231
    cmpg-float v0, p2, v2

    .line 232
    .line 233
    if-gez v0, :cond_4

    .line 234
    .line 235
    move v5, v2

    .line 236
    iget-wide v2, p0, Lxj4;->f:J

    .line 237
    .line 238
    move v0, p1

    .line 239
    move/from16 v1, p2

    .line 240
    .line 241
    move v4, v12

    .line 242
    invoke-static/range {v0 .. v5}, Ley9;->y(FFJFF)Z

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    return p0

    .line 247
    :cond_4
    cmpl-float v0, p1, v10

    .line 248
    .line 249
    if-lez v0, :cond_5

    .line 250
    .line 251
    cmpl-float v0, p2, v3

    .line 252
    .line 253
    if-lez v0, :cond_5

    .line 254
    .line 255
    move v5, v3

    .line 256
    iget-wide v2, p0, Lxj4;->g:J

    .line 257
    .line 258
    move v0, p1

    .line 259
    move/from16 v1, p2

    .line 260
    .line 261
    move v4, v10

    .line 262
    invoke-static/range {v0 .. v5}, Ley9;->y(FFJFF)Z

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    return p0

    .line 267
    :cond_5
    :goto_0
    const/4 p0, 0x1

    .line 268
    return p0

    .line 269
    :cond_6
    move/from16 v2, p2

    .line 270
    .line 271
    invoke-static {}, Lou7;->a()Lef;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {v1, p0}, Lky3;->b(Lky3;Lxj4;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v1, p1, v2}, Ley9;->x(Lky3;FF)Z

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    return p0

    .line 283
    :cond_7
    :goto_1
    return v1

    .line 284
    :cond_8
    move/from16 v2, p2

    .line 285
    .line 286
    instance-of v3, p0, Lqu3;

    .line 287
    .line 288
    if-eqz v3, :cond_9

    .line 289
    .line 290
    check-cast p0, Lqu3;

    .line 291
    .line 292
    iget-object p0, p0, Lqu3;->a:Lky3;

    .line 293
    .line 294
    invoke-static {p0, p1, v2}, Ley9;->x(Lky3;FF)Z

    .line 295
    .line 296
    .line 297
    move-result p0

    .line 298
    return p0

    .line 299
    :cond_9
    invoke-static {}, Lzb1;->c()V

    .line 300
    .line 301
    .line 302
    return v1
.end method

.method public static final x(Lky3;FF)Z
    .locals 4

    .line 1
    new-instance v0, Lwb4;

    .line 2
    .line 3
    const v1, 0x3ba3d70a    # 0.005f

    .line 4
    .line 5
    .line 6
    sub-float v2, p1, v1

    .line 7
    .line 8
    sub-float v3, p2, v1

    .line 9
    .line 10
    add-float/2addr p1, v1

    .line 11
    add-float/2addr p2, v1

    .line 12
    invoke-direct {v0, v2, v3, p1, p2}, Lwb4;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lou7;->a()Lef;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1, v0}, Lky3;->a(Lky3;Lwb4;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lou7;->a()Lef;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p2, p0, p1, v0}, Lef;->d(Lky3;Lky3;I)Z

    .line 28
    .line 29
    .line 30
    iget-object p0, p2, Lef;->a:Landroid/graphics/Path;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/graphics/Path;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {p2}, Lef;->e()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lef;->e()V

    .line 40
    .line 41
    .line 42
    xor-int/2addr p0, v0

    .line 43
    return p0
.end method

.method public static final y(FFJFF)Z
    .locals 0

    .line 1
    sub-float/2addr p0, p4

    .line 2
    sub-float/2addr p1, p5

    .line 3
    invoke-static {p2, p3}, Lts0;->b(J)F

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    invoke-static {p2, p3}, Lts0;->c(J)F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    mul-float/2addr p0, p0

    .line 12
    mul-float/2addr p4, p4

    .line 13
    div-float/2addr p0, p4

    .line 14
    mul-float/2addr p1, p1

    .line 15
    mul-float/2addr p2, p2

    .line 16
    div-float/2addr p1, p2

    .line 17
    add-float/2addr p1, p0

    .line 18
    const/high16 p0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpg-float p0, p1, p0

    .line 21
    .line 22
    if-gtz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static z(Landroid/content/Intent;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {v1}, Ley9;->D(Landroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "_nr"

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2, v0}, Ley9;->A(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const-string v2, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {}, Ley9;->p()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    move v2, v0

    .line 40
    :goto_1
    if-eqz v2, :cond_1e

    .line 41
    .line 42
    sget-object v2, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Lm84;

    .line 43
    .line 44
    invoke-interface {v2}, Lm84;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lzk5;

    .line 49
    .line 50
    const-string v3, "FirebaseMessaging"

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    const-string v0, "TransportFactory is null. Skip exporting message delivery metrics to Big Query"

    .line 55
    .line 56
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    const/4 v4, 0x0

    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    goto/16 :goto_14

    .line 64
    .line 65
    :cond_4
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-nez v5, :cond_5

    .line 70
    .line 71
    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 72
    .line 73
    :cond_5
    const-string v6, "google.ttl"

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    instance-of v7, v6, Ljava/lang/Integer;

    .line 80
    .line 81
    if-eqz v7, :cond_6

    .line 82
    .line 83
    check-cast v6, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    :goto_2
    move/from16 v16, v6

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    instance-of v7, v6, Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v7, :cond_7

    .line 95
    .line 96
    :try_start_0
    move-object v7, v6

    .line 97
    check-cast v7, Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    goto :goto_2

    .line 104
    :catch_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v8, "Invalid TTL: "

    .line 107
    .line 108
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {v3, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    :cond_7
    move/from16 v16, v0

    .line 122
    .line 123
    :goto_3
    const-string v6, "google.to"

    .line 124
    .line 125
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-nez v7, :cond_8

    .line 134
    .line 135
    :goto_4
    move-object v11, v6

    .line 136
    goto :goto_5

    .line 137
    :cond_8
    :try_start_1
    invoke-static {}, Llo1;->c()Llo1;

    .line 138
    .line 139
    .line 140
    move-result-object v6
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_7

    .line 141
    :try_start_2
    sget-object v7, Lqo1;->l:Ljava/lang/Object;

    .line 142
    .line 143
    const-class v7, Lro1;

    .line 144
    .line 145
    invoke-virtual {v6, v7}, Llo1;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Lqo1;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_6

    .line 150
    .line 151
    :try_start_3
    invoke-virtual {v6}, Lqo1;->c()Lcom/google/android/gms/tasks/Task;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-static {v6}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Ljava/lang/String;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_7

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :goto_5
    invoke-static {}, Llo1;->c()Llo1;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v6}, Llo1;->a()V

    .line 167
    .line 168
    .line 169
    iget-object v6, v6, Llo1;->a:Landroid/content/Context;

    .line 170
    .line 171
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    invoke-static {v5}, Lqj4;->M(Landroid/os/Bundle;)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_9

    .line 180
    .line 181
    sget-object v6, Lpb3;->c:Lpb3;

    .line 182
    .line 183
    :goto_6
    move-object v12, v6

    .line 184
    goto :goto_7

    .line 185
    :cond_9
    sget-object v6, Lpb3;->b:Lpb3;

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :goto_7
    const-string v6, "google.delivered_priority"

    .line 189
    .line 190
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    const/4 v7, 0x2

    .line 195
    const/4 v8, 0x1

    .line 196
    if-nez v6, :cond_b

    .line 197
    .line 198
    const-string v6, "google.priority_reduced"

    .line 199
    .line 200
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    const-string v9, "1"

    .line 205
    .line 206
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-eqz v6, :cond_a

    .line 211
    .line 212
    :goto_8
    move v6, v7

    .line 213
    goto :goto_9

    .line 214
    :cond_a
    const-string v6, "google.priority"

    .line 215
    .line 216
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    :cond_b
    const-string v9, "high"

    .line 221
    .line 222
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-eqz v9, :cond_c

    .line 227
    .line 228
    move v6, v8

    .line 229
    goto :goto_9

    .line 230
    :cond_c
    const-string v9, "normal"

    .line 231
    .line 232
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_d

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_d
    move v6, v0

    .line 240
    :goto_9
    if-ne v6, v7, :cond_f

    .line 241
    .line 242
    const/4 v0, 0x5

    .line 243
    :cond_e
    :goto_a
    move v15, v0

    .line 244
    goto :goto_b

    .line 245
    :cond_f
    if-ne v6, v8, :cond_e

    .line 246
    .line 247
    const/16 v0, 0xa

    .line 248
    .line 249
    goto :goto_a

    .line 250
    :goto_b
    const-string v0, "google.message_id"

    .line 251
    .line 252
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-nez v0, :cond_10

    .line 257
    .line 258
    const-string v0, "message_id"

    .line 259
    .line 260
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    :cond_10
    const-string v6, ""

    .line 265
    .line 266
    if-eqz v0, :cond_11

    .line 267
    .line 268
    move-object v10, v0

    .line 269
    goto :goto_c

    .line 270
    :cond_11
    move-object v10, v6

    .line 271
    :goto_c
    const-string v0, "from"

    .line 272
    .line 273
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_12

    .line 278
    .line 279
    const-string v9, "/topics/"

    .line 280
    .line 281
    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    if-eqz v9, :cond_12

    .line 286
    .line 287
    move-object v4, v0

    .line 288
    :cond_12
    if-eqz v4, :cond_13

    .line 289
    .line 290
    move-object/from16 v17, v4

    .line 291
    .line 292
    goto :goto_d

    .line 293
    :cond_13
    move-object/from16 v17, v6

    .line 294
    .line 295
    :goto_d
    const-string v0, "collapse_key"

    .line 296
    .line 297
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_14

    .line 302
    .line 303
    move-object v14, v0

    .line 304
    goto :goto_e

    .line 305
    :cond_14
    move-object v14, v6

    .line 306
    :goto_e
    const-string v0, "google.c.a.m_l"

    .line 307
    .line 308
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-eqz v0, :cond_15

    .line 313
    .line 314
    move-object/from16 v18, v0

    .line 315
    .line 316
    goto :goto_f

    .line 317
    :cond_15
    move-object/from16 v18, v6

    .line 318
    .line 319
    :goto_f
    const-string v0, "google.c.a.c_l"

    .line 320
    .line 321
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-eqz v0, :cond_16

    .line 326
    .line 327
    move-object/from16 v19, v0

    .line 328
    .line 329
    goto :goto_10

    .line 330
    :cond_16
    move-object/from16 v19, v6

    .line 331
    .line 332
    :goto_10
    const-string v0, "google.c.sender.id"

    .line 333
    .line 334
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    const-wide/16 v20, 0x0

    .line 339
    .line 340
    if-eqz v4, :cond_17

    .line 341
    .line 342
    :try_start_4
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 347
    .line 348
    .line 349
    move-result-wide v4
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1

    .line 350
    goto :goto_12

    .line 351
    :catch_1
    move-exception v0

    .line 352
    const-string v4, "error parsing project number"

    .line 353
    .line 354
    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 355
    .line 356
    .line 357
    :cond_17
    invoke-static {}, Llo1;->c()Llo1;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    iget-object v5, v4, Llo1;->c:Lzo1;

    .line 362
    .line 363
    invoke-virtual {v4}, Llo1;->a()V

    .line 364
    .line 365
    .line 366
    iget-object v0, v5, Lzo1;->e:Ljava/lang/String;

    .line 367
    .line 368
    if-eqz v0, :cond_18

    .line 369
    .line 370
    :try_start_5
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 371
    .line 372
    .line 373
    move-result-wide v4
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    .line 374
    goto :goto_12

    .line 375
    :catch_2
    move-exception v0

    .line 376
    const-string v6, "error parsing sender ID"

    .line 377
    .line 378
    invoke-static {v3, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 379
    .line 380
    .line 381
    :cond_18
    invoke-virtual {v4}, Llo1;->a()V

    .line 382
    .line 383
    .line 384
    iget-object v0, v5, Lzo1;->b:Ljava/lang/String;

    .line 385
    .line 386
    const-string v4, "1:"

    .line 387
    .line 388
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    const-string v5, "error parsing app ID"

    .line 393
    .line 394
    if-nez v4, :cond_19

    .line 395
    .line 396
    :try_start_6
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 397
    .line 398
    .line 399
    move-result-wide v4
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3

    .line 400
    goto :goto_12

    .line 401
    :catch_3
    move-exception v0

    .line 402
    invoke-static {v3, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 403
    .line 404
    .line 405
    goto :goto_11

    .line 406
    :cond_19
    const-string v4, ":"

    .line 407
    .line 408
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    array-length v4, v0

    .line 413
    if-ge v4, v7, :cond_1a

    .line 414
    .line 415
    :goto_11
    move-wide/from16 v4, v20

    .line 416
    .line 417
    goto :goto_12

    .line 418
    :cond_1a
    aget-object v0, v0, v8

    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    if-eqz v4, :cond_1b

    .line 425
    .line 426
    goto :goto_11

    .line 427
    :cond_1b
    :try_start_7
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 428
    .line 429
    .line 430
    move-result-wide v4
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_4

    .line 431
    goto :goto_12

    .line 432
    :catch_4
    move-exception v0

    .line 433
    invoke-static {v3, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 434
    .line 435
    .line 436
    goto :goto_11

    .line 437
    :goto_12
    cmp-long v0, v4, v20

    .line 438
    .line 439
    if-lez v0, :cond_1c

    .line 440
    .line 441
    move-wide v8, v4

    .line 442
    goto :goto_13

    .line 443
    :cond_1c
    move-wide/from16 v8, v20

    .line 444
    .line 445
    :goto_13
    new-instance v7, Lrb3;

    .line 446
    .line 447
    invoke-direct/range {v7 .. v19}, Lrb3;-><init>(JLjava/lang/String;Ljava/lang/String;Lpb3;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    move-object v4, v7

    .line 451
    :goto_14
    if-nez v4, :cond_1d

    .line 452
    .line 453
    goto :goto_16

    .line 454
    :cond_1d
    :try_start_8
    const-string v0, "google.product_id"

    .line 455
    .line 456
    const v5, 0x6ab2d1f

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    new-instance v1, Ltw;

    .line 468
    .line 469
    invoke-direct {v1, v0}, Ltw;-><init>(Ljava/lang/Integer;)V

    .line 470
    .line 471
    .line 472
    const-string v0, "FCM_CLIENT_EVENT_LOGGING"

    .line 473
    .line 474
    const-string v5, "proto"

    .line 475
    .line 476
    new-instance v6, Lrg1;

    .line 477
    .line 478
    invoke-direct {v6, v5}, Lrg1;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    new-instance v5, Lwm2;

    .line 482
    .line 483
    const/16 v7, 0x13

    .line 484
    .line 485
    invoke-direct {v5, v7}, Lwm2;-><init>(B)V

    .line 486
    .line 487
    .line 488
    check-cast v2, Lal5;

    .line 489
    .line 490
    invoke-virtual {v2, v0, v6, v5}, Lal5;->a(Ljava/lang/String;Lrg1;Lvj5;)Lxm;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    new-instance v2, Lsb3;

    .line 495
    .line 496
    invoke-direct {v2, v4}, Lsb3;-><init>(Lrb3;)V

    .line 497
    .line 498
    .line 499
    new-instance v4, Law;

    .line 500
    .line 501
    sget-object v5, Lp54;->a:Lp54;

    .line 502
    .line 503
    invoke-direct {v4, v2, v5, v1}, Law;-><init>(Ljava/lang/Object;Lp54;Ltw;)V

    .line 504
    .line 505
    .line 506
    new-instance v1, Lrp4;

    .line 507
    .line 508
    const/16 v2, 0x18

    .line 509
    .line 510
    invoke-direct {v1, v2}, Lrp4;-><init>(B)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v4, v1}, Lxm;->B(Law;Lcl5;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_5

    .line 514
    .line 515
    .line 516
    goto :goto_16

    .line 517
    :catch_5
    move-exception v0

    .line 518
    const-string v1, "Failed to send big query analytics payload."

    .line 519
    .line 520
    invoke-static {v3, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 521
    .line 522
    .line 523
    goto :goto_16

    .line 524
    :catch_6
    move-exception v0

    .line 525
    goto :goto_15

    .line 526
    :catch_7
    move-exception v0

    .line 527
    :goto_15
    invoke-static {v0}, Lyo1;->k(Ljava/lang/Throwable;)V

    .line 528
    .line 529
    .line 530
    :cond_1e
    :goto_16
    return-void
.end method
