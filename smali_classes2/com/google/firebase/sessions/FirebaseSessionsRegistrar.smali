.class public final Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final Companion:Lgp1;

.field public static final LIBRARY_NAME:Ljava/lang/String; = "fire-sessions"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final appContext:Lb94;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb94;"
        }
    .end annotation
.end field

.field private static final backgroundDispatcher:Lb94;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb94;"
        }
    .end annotation
.end field

.field private static final blockingDispatcher:Lb94;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb94;"
        }
    .end annotation
.end field

.field private static final firebaseApp:Lb94;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb94;"
        }
    .end annotation
.end field

.field private static final firebaseInstallationsApi:Lb94;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb94;"
        }
    .end annotation
.end field

.field private static final firebaseSessionsComponent:Lb94;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb94;"
        }
    .end annotation
.end field

.field private static final transportFactory:Lb94;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb94;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lgp1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->Companion:Lgp1;

    .line 7
    .line 8
    const-class v0, Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lb94;->a(Ljava/lang/Class;)Lb94;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lb94;

    .line 15
    .line 16
    const-class v0, Llo1;

    .line 17
    .line 18
    invoke-static {v0}, Lb94;->a(Ljava/lang/Class;)Lb94;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lb94;

    .line 23
    .line 24
    const-class v0, Lro1;

    .line 25
    .line 26
    invoke-static {v0}, Lb94;->a(Ljava/lang/Class;)Lb94;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lb94;

    .line 31
    .line 32
    new-instance v0, Lb94;

    .line 33
    .line 34
    const-class v1, Lxx;

    .line 35
    .line 36
    const-class v2, Lbt0;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lb94;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lb94;

    .line 42
    .line 43
    new-instance v0, Lb94;

    .line 44
    .line 45
    const-class v1, Li30;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Lb94;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lb94;

    .line 51
    .line 52
    const-class v0, Lzk5;

    .line 53
    .line 54
    invoke-static {v0}, Lb94;->a(Ljava/lang/Class;)Lb94;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lb94;

    .line 59
    .line 60
    const-class v0, Lcp1;

    .line 61
    .line 62
    invoke-static {v0}, Lb94;->a(Ljava/lang/Class;)Lb94;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lb94;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lxs6;)Lcp1;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$1(Lrk0;)Lcp1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAppContext$cp()Lb94;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lb94;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getBackgroundDispatcher$cp()Lb94;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lb94;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getBlockingDispatcher$cp()Lb94;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lb94;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirebaseApp$cp()Lb94;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lb94;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirebaseInstallationsApi$cp()Lb94;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lb94;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirebaseSessionsComponent$cp()Lb94;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lb94;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTransportFactory$cp()Lb94;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lb94;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(Lxs6;)Lbp1;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$0(Lrk0;)Lbp1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getComponents$lambda$0(Lrk0;)Lbp1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lb94;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lrk0;->d(Lb94;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcp1;

    .line 8
    .line 9
    check-cast p0, Lvx0;

    .line 10
    .line 11
    iget-object p0, p0, Lvx0;->p:Lj84;

    .line 12
    .line 13
    invoke-interface {p0}, Lk84;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lbp1;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final getComponents$lambda$1(Lrk0;)Lcp1;
    .locals 14

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lb94;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lrk0;->d(Lb94;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lb94;

    .line 13
    .line 14
    invoke-interface {p0, v1}, Lrk0;->d(Lb94;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast v1, Lzs0;

    .line 22
    .line 23
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lb94;

    .line 24
    .line 25
    invoke-interface {p0, v2}, Lrk0;->d(Lb94;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast v2, Lzs0;

    .line 33
    .line 34
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lb94;

    .line 35
    .line 36
    invoke-interface {p0, v3}, Lrk0;->d(Lb94;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast v3, Llo1;

    .line 44
    .line 45
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lb94;

    .line 46
    .line 47
    invoke-interface {p0, v4}, Lrk0;->d(Lb94;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast v4, Lro1;

    .line 55
    .line 56
    sget-object v5, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lb94;

    .line 57
    .line 58
    invoke-interface {p0, v5}, Lrk0;->c(Lb94;)Lm84;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v5, Lvx0;

    .line 66
    .line 67
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Lck2;->a(Ljava/lang/Object;)Lck2;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iput-object v3, v5, Lvx0;->a:Lck2;

    .line 75
    .line 76
    invoke-static {v0}, Lck2;->a(Ljava/lang/Object;)Lck2;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v5, Lvx0;->b:Lck2;

    .line 81
    .line 82
    new-instance v3, Le98;

    .line 83
    .line 84
    const/16 v6, 0xc

    .line 85
    .line 86
    invoke-direct {v3, v0, v6}, Le98;-><init>(Ljava/lang/Object;B)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Lp91;->a(Lj84;)Lj84;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v5, Lvx0;->c:Lj84;

    .line 94
    .line 95
    sget-object v0, Lhj4;->b:Lxo;

    .line 96
    .line 97
    invoke-static {v0}, Lp91;->a(Lj84;)Lj84;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v5, Lvx0;->d:Lj84;

    .line 102
    .line 103
    invoke-static {v4}, Lck2;->a(Ljava/lang/Object;)Lck2;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v5, Lvx0;->e:Lck2;

    .line 108
    .line 109
    iget-object v0, v5, Lvx0;->a:Lck2;

    .line 110
    .line 111
    new-instance v3, Llo8;

    .line 112
    .line 113
    const/16 v4, 0x8

    .line 114
    .line 115
    invoke-direct {v3, v0, v4}, Llo8;-><init>(Ljava/lang/Object;B)V

    .line 116
    .line 117
    .line 118
    invoke-static {v3}, Lp91;->a(Lj84;)Lj84;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v5, Lvx0;->f:Lj84;

    .line 123
    .line 124
    invoke-static {v2}, Lck2;->a(Ljava/lang/Object;)Lck2;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v5, Lvx0;->g:Lck2;

    .line 129
    .line 130
    iget-object v2, v5, Lvx0;->f:Lj84;

    .line 131
    .line 132
    new-instance v3, Lbf7;

    .line 133
    .line 134
    const/16 v4, 0x15

    .line 135
    .line 136
    invoke-direct {v3, v2, v0, v4}, Lbf7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 137
    .line 138
    .line 139
    invoke-static {v3}, Lp91;->a(Lj84;)Lj84;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v5, Lvx0;->h:Lj84;

    .line 144
    .line 145
    invoke-static {v1}, Lck2;->a(Ljava/lang/Object;)Lck2;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v5, Lvx0;->i:Lck2;

    .line 150
    .line 151
    iget-object v0, v5, Lvx0;->b:Lck2;

    .line 152
    .line 153
    iget-object v1, v5, Lvx0;->g:Lck2;

    .line 154
    .line 155
    new-instance v2, Lnt8;

    .line 156
    .line 157
    const/16 v3, 0xa

    .line 158
    .line 159
    invoke-direct {v2, v0, v1, v3}, Lnt8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 160
    .line 161
    .line 162
    invoke-static {v2}, Lp91;->a(Lj84;)Lj84;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v1, v5, Lvx0;->i:Lck2;

    .line 167
    .line 168
    iget-object v2, v5, Lvx0;->d:Lj84;

    .line 169
    .line 170
    new-instance v4, Lqg8;

    .line 171
    .line 172
    invoke-direct {v4, v1, v2, v0, v3}, Lqg8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 173
    .line 174
    .line 175
    invoke-static {v4}, Lp91;->a(Lj84;)Lj84;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    iget-object v7, v5, Lvx0;->d:Lj84;

    .line 180
    .line 181
    iget-object v8, v5, Lvx0;->e:Lck2;

    .line 182
    .line 183
    iget-object v9, v5, Lvx0;->f:Lj84;

    .line 184
    .line 185
    iget-object v10, v5, Lvx0;->h:Lj84;

    .line 186
    .line 187
    new-instance v6, Lxm;

    .line 188
    .line 189
    const/16 v12, 0xb

    .line 190
    .line 191
    const/4 v13, 0x0

    .line 192
    invoke-direct/range {v6 .. v13}, Lxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;BZ)V

    .line 193
    .line 194
    .line 195
    invoke-static {v6}, Lp91;->a(Lj84;)Lj84;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v1, v5, Lvx0;->c:Lj84;

    .line 200
    .line 201
    new-instance v2, Lbf7;

    .line 202
    .line 203
    const/16 v3, 0x18

    .line 204
    .line 205
    invoke-direct {v2, v1, v0, v3}, Lbf7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 206
    .line 207
    .line 208
    invoke-static {v2}, Lp91;->a(Lj84;)Lj84;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, v5, Lvx0;->j:Lj84;

    .line 213
    .line 214
    sget-object v0, Lbo5;->e:Lyr;

    .line 215
    .line 216
    invoke-static {v0}, Lp91;->a(Lj84;)Lj84;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, v5, Lvx0;->k:Lj84;

    .line 221
    .line 222
    iget-object v1, v5, Lvx0;->d:Lj84;

    .line 223
    .line 224
    new-instance v2, Lgj2;

    .line 225
    .line 226
    invoke-direct {v2, v1, v0, v3}, Lgj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 227
    .line 228
    .line 229
    invoke-static {v2}, Lp91;->a(Lj84;)Lj84;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, v5, Lvx0;->l:Lj84;

    .line 234
    .line 235
    invoke-static {p0}, Lck2;->a(Ljava/lang/Object;)Lck2;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    new-instance v0, Lpz5;

    .line 240
    .line 241
    const/16 v1, 0x9

    .line 242
    .line 243
    invoke-direct {v0, p0, v1}, Lpz5;-><init>(Ljava/lang/Object;B)V

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, Lp91;->a(Lj84;)Lj84;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    iget-object v7, v5, Lvx0;->a:Lck2;

    .line 251
    .line 252
    iget-object v8, v5, Lvx0;->e:Lck2;

    .line 253
    .line 254
    iget-object v9, v5, Lvx0;->j:Lj84;

    .line 255
    .line 256
    iget-object v11, v5, Lvx0;->i:Lck2;

    .line 257
    .line 258
    new-instance v6, Lxm;

    .line 259
    .line 260
    const/16 v12, 0xd

    .line 261
    .line 262
    invoke-direct/range {v6 .. v13}, Lxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;BZ)V

    .line 263
    .line 264
    .line 265
    invoke-static {v6}, Lp91;->a(Lj84;)Lj84;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    iput-object p0, v5, Lvx0;->m:Lj84;

    .line 270
    .line 271
    iget-object p0, v5, Lvx0;->l:Lj84;

    .line 272
    .line 273
    new-instance v0, Li42;

    .line 274
    .line 275
    const/16 v1, 0x16

    .line 276
    .line 277
    invoke-direct {v0, p0, v1}, Li42;-><init>(Ljava/lang/Object;B)V

    .line 278
    .line 279
    .line 280
    invoke-static {v0}, Lp91;->a(Lj84;)Lj84;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    iget-object v0, v5, Lvx0;->b:Lck2;

    .line 285
    .line 286
    iget-object v1, v5, Lvx0;->g:Lck2;

    .line 287
    .line 288
    new-instance v2, Lw69;

    .line 289
    .line 290
    const/4 v3, 0x5

    .line 291
    invoke-direct {v2, v0, v1, p0, v3}, Lw69;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 292
    .line 293
    .line 294
    invoke-static {v2}, Lp91;->a(Lj84;)Lj84;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    iput-object p0, v5, Lvx0;->n:Lj84;

    .line 299
    .line 300
    iget-object p0, v5, Lvx0;->b:Lck2;

    .line 301
    .line 302
    iget-object v0, v5, Lvx0;->k:Lj84;

    .line 303
    .line 304
    new-instance v1, Lsw7;

    .line 305
    .line 306
    const/16 v2, 0x13

    .line 307
    .line 308
    invoke-direct {v1, p0, v0, v2}, Lsw7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 309
    .line 310
    .line 311
    invoke-static {v1}, Lp91;->a(Lj84;)Lj84;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    iget-object v0, v5, Lvx0;->j:Lj84;

    .line 316
    .line 317
    iget-object v1, v5, Lvx0;->l:Lj84;

    .line 318
    .line 319
    iget-object v2, v5, Lvx0;->m:Lj84;

    .line 320
    .line 321
    iget-object v3, v5, Lvx0;->d:Lj84;

    .line 322
    .line 323
    iget-object v4, v5, Lvx0;->n:Lj84;

    .line 324
    .line 325
    iget-object v6, v5, Lvx0;->i:Lck2;

    .line 326
    .line 327
    new-instance v7, Lyk0;

    .line 328
    .line 329
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 330
    .line 331
    .line 332
    iput-object v0, v7, Lyk0;->a:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v1, v7, Lyk0;->b:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v2, v7, Lyk0;->c:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v3, v7, Lyk0;->d:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v4, v7, Lyk0;->e:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object p0, v7, Lyk0;->f:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v6, v7, Lyk0;->g:Ljava/lang/Object;

    .line 345
    .line 346
    invoke-static {v7}, Lp91;->a(Lj84;)Lj84;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    iput-object p0, v5, Lvx0;->o:Lj84;

    .line 351
    .line 352
    new-instance v0, Le98;

    .line 353
    .line 354
    const/16 v1, 0x12

    .line 355
    .line 356
    invoke-direct {v0, p0, v1}, Le98;-><init>(Ljava/lang/Object;B)V

    .line 357
    .line 358
    .line 359
    invoke-static {v0}, Lp91;->a(Lj84;)Lj84;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    iget-object v7, v5, Lvx0;->a:Lck2;

    .line 364
    .line 365
    iget-object v8, v5, Lvx0;->j:Lj84;

    .line 366
    .line 367
    iget-object v9, v5, Lvx0;->i:Lck2;

    .line 368
    .line 369
    new-instance v6, Lft4;

    .line 370
    .line 371
    const/16 v11, 0x9

    .line 372
    .line 373
    invoke-direct/range {v6 .. v11}, Lft4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 374
    .line 375
    .line 376
    invoke-static {v6}, Lp91;->a(Lj84;)Lj84;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    iput-object p0, v5, Lvx0;->p:Lj84;

    .line 381
    .line 382
    return-object v5
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lak0;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p0, Lbp1;

    .line 2
    .line 3
    invoke-static {p0}, Lak0;->b(Ljava/lang/Class;)Lzj0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "fire-sessions"

    .line 8
    .line 9
    iput-object v0, p0, Lzj0;->a:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lb94;

    .line 12
    .line 13
    invoke-static {v1}, Lm61;->a(Lb94;)Lm61;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, Lzj0;->a(Lm61;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lyo1;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v1, v2}, Lyo1;-><init>(B)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lzj0;->f:Luk0;

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lzj0;->c(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lzj0;->b()Lak0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-class v1, Lcp1;

    .line 36
    .line 37
    invoke-static {v1}, Lak0;->b(Ljava/lang/Class;)Lzj0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "fire-sessions-component"

    .line 42
    .line 43
    iput-object v2, v1, Lzj0;->a:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lb94;

    .line 46
    .line 47
    invoke-static {v2}, Lm61;->a(Lb94;)Lm61;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Lzj0;->a(Lm61;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lb94;

    .line 55
    .line 56
    invoke-static {v2}, Lm61;->a(Lb94;)Lm61;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Lzj0;->a(Lm61;)V

    .line 61
    .line 62
    .line 63
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lb94;

    .line 64
    .line 65
    invoke-static {v2}, Lm61;->a(Lb94;)Lm61;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Lzj0;->a(Lm61;)V

    .line 70
    .line 71
    .line 72
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lb94;

    .line 73
    .line 74
    invoke-static {v2}, Lm61;->a(Lb94;)Lm61;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Lzj0;->a(Lm61;)V

    .line 79
    .line 80
    .line 81
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lb94;

    .line 82
    .line 83
    invoke-static {v2}, Lm61;->a(Lb94;)Lm61;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Lzj0;->a(Lm61;)V

    .line 88
    .line 89
    .line 90
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lb94;

    .line 91
    .line 92
    new-instance v3, Lm61;

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    invoke-direct {v3, v2, v4, v4}, Lm61;-><init>(Lb94;II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3}, Lzj0;->a(Lm61;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Lyo1;

    .line 102
    .line 103
    const/4 v3, 0x3

    .line 104
    invoke-direct {v2, v3}, Lyo1;-><init>(B)V

    .line 105
    .line 106
    .line 107
    iput-object v2, v1, Lzj0;->f:Luk0;

    .line 108
    .line 109
    invoke-virtual {v1}, Lzj0;->b()Lak0;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "3.0.7"

    .line 114
    .line 115
    invoke-static {v0, v2}, Lqc;->o(Ljava/lang/String;Ljava/lang/String;)Lak0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    filled-new-array {p0, v1, v0}, [Lak0;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0}, Lmh0;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method
