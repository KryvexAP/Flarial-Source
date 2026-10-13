.class public Lcom/applovin/impl/i6;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/i6$d;,
        Lcom/applovin/impl/i6$b;,
        Lcom/applovin/impl/i6$c;,
        Lcom/applovin/impl/i6$e;
    }
.end annotation


# static fields
.field private static final q:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/l;

.field private final b:Lcom/applovin/impl/sdk/p;

.field private final c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final i:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final j:Ljava/util/Map;

.field private k:Ljava/util/concurrent/ExecutorService;

.field private l:Ljava/util/concurrent/ExecutorService;

.field private final m:Ljava/util/List;

.field private final n:Ljava/lang/Object;

.field private o:Z

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/applovin/impl/i6;->q:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/l;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/impl/i6;->j:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/applovin/impl/i6;->m:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/applovin/impl/i6;->n:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/applovin/impl/i6;->a:Lcom/applovin/impl/sdk/l;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/applovin/impl/i6;->b:Lcom/applovin/impl/sdk/p;

    .line 33
    .line 34
    sget-object v0, Lcom/applovin/impl/c5;->U:Lcom/applovin/impl/c5;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, Lcom/applovin/impl/i6;->p:Z

    .line 47
    .line 48
    sget-object v0, Lcom/applovin/impl/c5;->P:Lcom/applovin/impl/c5;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const-string v1, "auxiliary_operations"

    .line 61
    .line 62
    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/i6;->b(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/applovin/impl/i6;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 67
    .line 68
    sget-object v0, Lcom/applovin/impl/c5;->O:Lcom/applovin/impl/c5;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const-string v1, "shared_thread_pool"

    .line 81
    .line 82
    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/i6;->b(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/applovin/impl/i6;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 87
    .line 88
    sget-object v0, Lcom/applovin/impl/c5;->V:Lcom/applovin/impl/c5;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const-string v1, "core"

    .line 101
    .line 102
    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/i6;->b(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/applovin/impl/i6;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 107
    .line 108
    sget-object v0, Lcom/applovin/impl/c5;->W:Lcom/applovin/impl/c5;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const-string v1, "caching"

    .line 121
    .line 122
    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/i6;->b(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/applovin/impl/i6;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 127
    .line 128
    sget-object v0, Lcom/applovin/impl/c5;->X:Lcom/applovin/impl/c5;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const-string v1, "mediation"

    .line 141
    .line 142
    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/i6;->b(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/applovin/impl/i6;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 147
    .line 148
    sget-object v0, Lcom/applovin/impl/c5;->Y:Lcom/applovin/impl/c5;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    const-string v1, "timeout"

    .line 161
    .line 162
    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/i6;->b(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Lcom/applovin/impl/i6;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 167
    .line 168
    sget-object v0, Lcom/applovin/impl/c5;->Z:Lcom/applovin/impl/c5;

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    const-string v1, "other"

    .line 181
    .line 182
    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/i6;->b(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, Lcom/applovin/impl/i6;->i:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 187
    .line 188
    sget-object v0, Lcom/applovin/impl/c5;->L0:Lcom/applovin/impl/c5;

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_0

    .line 201
    .line 202
    sget-object v0, Lcom/applovin/impl/c5;->M0:Lcom/applovin/impl/c5;

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_0

    .line 215
    .line 216
    sget-object v0, Lcom/applovin/impl/c5;->N0:Lcom/applovin/impl/c5;

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    new-instance v1, Lcom/applovin/impl/i6$d;

    .line 229
    .line 230
    const-string v2, "com.applovin.sdk.caching.shared"

    .line 231
    .line 232
    invoke-direct {v1, p0, v2}, Lcom/applovin/impl/i6$d;-><init>(Lcom/applovin/impl/i6;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, p0, Lcom/applovin/impl/i6;->k:Ljava/util/concurrent/ExecutorService;

    .line 240
    .line 241
    sget-object v0, Lcom/applovin/impl/c5;->O0:Lcom/applovin/impl/c5;

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    new-instance v0, Lcom/applovin/impl/i6$d;

    .line 254
    .line 255
    const-string v1, "com.applovin.sdk.caching.html.shared"

    .line 256
    .line 257
    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/i6$d;-><init>(Lcom/applovin/impl/i6;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    iput-object p1, p0, Lcom/applovin/impl/i6;->l:Ljava/util/concurrent/ExecutorService;

    .line 265
    .line 266
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/i6;)Lcom/applovin/impl/sdk/l;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/applovin/impl/i6;->a:Lcom/applovin/impl/sdk/l;

    return-object p0
.end method

.method private a(Lcom/applovin/impl/i6$e;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 1

    .line 122
    sget-object v0, Lcom/applovin/impl/i6$a;->a:[I

    iget-object p1, p1, Lcom/applovin/impl/i6$e;->e:Lcom/applovin/impl/i6$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 123
    iget-object p0, p0, Lcom/applovin/impl/i6;->i:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object p0

    .line 124
    :cond_0
    iget-object p0, p0, Lcom/applovin/impl/i6;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object p0

    .line 125
    :cond_1
    iget-object p0, p0, Lcom/applovin/impl/i6;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object p0

    .line 126
    :cond_2
    iget-object p0, p0, Lcom/applovin/impl/i6;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object p0

    .line 127
    :cond_3
    iget-object p0, p0, Lcom/applovin/impl/i6;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object p0
.end method

.method private a(Lcom/applovin/impl/i6$e;JZ)V
    .locals 3

    .line 117
    iget-boolean v0, p0, Lcom/applovin/impl/i6;->p:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/applovin/impl/i6;->a(Lcom/applovin/impl/i6$e;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/i6;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-lez v1, :cond_2

    if-eqz p4, :cond_1

    .line 118
    iget-object p0, p0, Lcom/applovin/impl/i6;->a:Lcom/applovin/impl/sdk/l;

    new-instance p4, Lcom/applovin/impl/x8;

    const/4 v1, 0x1

    invoke-direct {p4, v0, p1, v1}, Lcom/applovin/impl/x8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p2, p3, p0, p4}, Lcom/applovin/impl/i0;->a(JLcom/applovin/impl/sdk/l;Ljava/lang/Runnable;)Lcom/applovin/impl/i0;

    return-void

    .line 119
    :cond_1
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, p3, p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    .line 120
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/i6;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 111
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/i6;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    .line 110
    new-instance v0, Lcom/applovin/impl/x6;

    iget-object v1, p0, Lcom/applovin/impl/i6;->a:Lcom/applovin/impl/sdk/l;

    invoke-direct {v0, v1, p1, p2}, Lcom/applovin/impl/x6;-><init>(Lcom/applovin/impl/sdk/l;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lcom/applovin/impl/i6;->a(Lcom/applovin/impl/n5;)V

    return-void
.end method

.method private static synthetic a(Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/applovin/impl/i6$e;)V
    .locals 0

    .line 121
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/i6;)Lcom/applovin/impl/sdk/p;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/applovin/impl/i6;->b:Lcom/applovin/impl/sdk/p;

    return-object p0
.end method

.method private b(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 2

    .line 40
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/applovin/impl/i6$d;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/i6$d;-><init>(Lcom/applovin/impl/i6;Ljava/lang/String;)V

    invoke-direct {v0, p2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method

.method public static synthetic b(Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/applovin/impl/i6$e;)V
    .locals 0

    .line 39
    invoke-static {p0, p1}, Lcom/applovin/impl/i6;->a(Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/applovin/impl/i6$e;)V

    return-void
.end method

.method private b(Lcom/applovin/impl/i6$e;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/applovin/impl/i6$e;->d:Lcom/applovin/impl/n5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/n5;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/i6;->n:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-boolean v2, p0, Lcom/applovin/impl/i6;->o:Z

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return v1

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p0, p0, Lcom/applovin/impl/i6;->m:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/concurrent/ExecutorService;)Ljava/util/List;
    .locals 4

    .line 129
    const-string v0, "TaskManager"

    const-string v1, "Awaiting "

    :try_start_0
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/i6;->b:Lcom/applovin/impl/sdk/p;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " tasks..."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 130
    :cond_0
    :goto_0
    invoke-interface {p2, p1}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 131
    :goto_1
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/applovin/impl/i6;->b:Lcom/applovin/impl/sdk/p;

    const-string p2, "Awaiting tasks were interrupted"

    invoke-virtual {p0, v0, p2, p1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Ljava/lang/String;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 109
    new-instance v0, Ll86;

    invoke-direct {v0, p0, p1}, Ll86;-><init>(Lcom/applovin/impl/i6;Ljava/lang/String;)V

    return-object v0
.end method

.method public a()Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/applovin/impl/i6;->k:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public a(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 128
    new-instance v0, Lcom/applovin/impl/i6$d;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/i6$d;-><init>(Lcom/applovin/impl/i6;Ljava/lang/String;)V

    invoke-static {p2, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public a(Lcom/applovin/impl/n5;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/applovin/impl/i6;->p:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/i6;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/i6;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 11
    .line 12
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/applovin/impl/u7;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Lcom/applovin/impl/i6$e;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/applovin/impl/i6;->a:Lcom/applovin/impl/sdk/l;

    .line 21
    .line 22
    sget-object v3, Lcom/applovin/impl/i6$b;->a:Lcom/applovin/impl/i6$b;

    .line 23
    .line 24
    invoke-direct {v1, v2, p1, v3}, Lcom/applovin/impl/i6$e;-><init>(Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/n5;Lcom/applovin/impl/i6$b;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/applovin/impl/i6;->a:Lcom/applovin/impl/sdk/l;

    .line 38
    .line 39
    sget-object v2, Lcom/applovin/impl/c5;->v:Lcom/applovin/impl/c5;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-virtual {p1, v0, v1, v2}, Lcom/applovin/impl/n5;->b(Ljava/lang/Thread;J)Ljava/util/concurrent/ScheduledFuture;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 56
    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void

    .line 65
    :goto_1
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    iget-object p0, p0, Lcom/applovin/impl/i6;->b:Lcom/applovin/impl/sdk/p;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/applovin/impl/n5;->c()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "Task failed execution"

    .line 78
    .line 79
    invoke-virtual {p0, v1, v2, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {p1, v0}, Lcom/applovin/impl/n5;->a(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    const-string p0, "No task specified"

    .line 87
    .line 88
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public a(Lcom/applovin/impl/n5;Lcom/applovin/impl/i6$b;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 94
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/applovin/impl/i6;->a(Lcom/applovin/impl/n5;Lcom/applovin/impl/i6$b;J)V

    return-void
.end method

.method public a(Lcom/applovin/impl/n5;Lcom/applovin/impl/i6$b;J)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 95
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/i6;->a(Lcom/applovin/impl/n5;Lcom/applovin/impl/i6$b;JZ)V

    return-void
.end method

.method public a(Lcom/applovin/impl/n5;Lcom/applovin/impl/i6$b;JZ)V
    .locals 7

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-ltz v0, :cond_2

    .line 96
    new-instance v1, Lcom/applovin/impl/i6$c;

    iget-object v2, p0, Lcom/applovin/impl/i6;->a:Lcom/applovin/impl/sdk/l;

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/i6$c;-><init>(Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/n5;Lcom/applovin/impl/i6$b;J)V

    .line 97
    invoke-direct {p0, v1}, Lcom/applovin/impl/i6;->b(Lcom/applovin/impl/i6$e;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 98
    invoke-direct {p0, v1, v5, v6, p5}, Lcom/applovin/impl/i6;->a(Lcom/applovin/impl/i6$e;JZ)V

    return-void

    .line 99
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/applovin/impl/i6;->b:Lcom/applovin/impl/sdk/p;

    invoke-virtual {v3}, Lcom/applovin/impl/n5;->c()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Task execution delayed until after init"

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-wide v5, p3

    .line 100
    const-string p0, "Invalid delay (millis) specified: "

    .line 101
    invoke-static {v5, v6, p0}, Lqu1;->n(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 102
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    return-void

    .line 103
    :cond_3
    const-string p0, "No task specified"

    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/n5;Lcom/applovin/impl/o3;)V
    .locals 2

    .line 112
    invoke-virtual {p2}, Lcom/applovin/impl/o3;->b()Ljava/lang/String;

    move-result-object p2

    .line 113
    iget-object v0, p0, Lcom/applovin/impl/i6;->j:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 114
    invoke-direct {p0, p2, v0}, Lcom/applovin/impl/i6;->b(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/applovin/impl/i6;->j:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_0
    new-instance p2, Lcom/applovin/impl/i6$e;

    iget-object p0, p0, Lcom/applovin/impl/i6;->a:Lcom/applovin/impl/sdk/l;

    sget-object v1, Lcom/applovin/impl/i6$b;->c:Lcom/applovin/impl/i6$b;

    invoke-direct {p2, p0, p1, v1}, Lcom/applovin/impl/i6$e;-><init>(Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/n5;Lcom/applovin/impl/i6$b;)V

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(Ljava/lang/Runnable;Lcom/applovin/impl/i6$b;)V
    .locals 4

    .line 104
    iget-boolean v0, p0, Lcom/applovin/impl/i6;->p:Z

    if-eqz v0, :cond_0

    .line 105
    new-instance v0, Lcom/applovin/impl/i6$e;

    iget-object v1, p0, Lcom/applovin/impl/i6;->a:Lcom/applovin/impl/sdk/l;

    new-instance v2, Lcom/applovin/impl/x6;

    const-string v3, "auxiliaryOperation"

    invoke-direct {v2, v1, v3, p1}, Lcom/applovin/impl/x6;-><init>(Lcom/applovin/impl/sdk/l;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-direct {v0, v1, v2, p2}, Lcom/applovin/impl/i6$e;-><init>(Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/n5;Lcom/applovin/impl/i6$b;)V

    .line 106
    invoke-direct {p0, v0}, Lcom/applovin/impl/i6;->a(Lcom/applovin/impl/i6$e;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object p0

    .line 107
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    .line 108
    :cond_0
    iget-object p0, p0, Lcom/applovin/impl/i6;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/applovin/impl/i6;->p:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/applovin/impl/i6;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object p0

    :cond_0
    sget-object p0, Lcom/applovin/impl/i6;->q:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public b(Lcom/applovin/impl/n5;Lcom/applovin/impl/i6$b;J)Ljava/util/concurrent/ScheduledFuture;
    .locals 3

    .line 33
    iget-boolean v0, p0, Lcom/applovin/impl/i6;->p:Z

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    if-eqz v0, :cond_0

    .line 34
    new-instance v0, Lcom/applovin/impl/i6$e;

    iget-object v2, p0, Lcom/applovin/impl/i6;->a:Lcom/applovin/impl/sdk/l;

    invoke-direct {v0, v2, p1, p2}, Lcom/applovin/impl/i6$e;-><init>(Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/n5;Lcom/applovin/impl/i6$b;)V

    .line 35
    invoke-direct {p0, v0}, Lcom/applovin/impl/i6;->a(Lcom/applovin/impl/i6$e;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object p0

    .line 36
    invoke-virtual {p0, p1, p3, p4, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0

    .line 37
    :cond_0
    iget-object p0, p0, Lcom/applovin/impl/i6;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p0, p1, p3, p4, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/i6;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/applovin/impl/i6;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/applovin/impl/i6;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 9
    .line 10
    return-object p0
.end method

.method public d()Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/i6;->l:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/i6;->a()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/applovin/impl/i6;->d()Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/impl/i6;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method public g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/i6;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/applovin/impl/i6;->o:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/applovin/impl/i6;->m:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/applovin/impl/i6$e;

    .line 24
    .line 25
    check-cast v2, Lcom/applovin/impl/i6$c;

    .line 26
    .line 27
    iget-object v3, v2, Lcom/applovin/impl/i6$e;->d:Lcom/applovin/impl/n5;

    .line 28
    .line 29
    iget-object v4, v2, Lcom/applovin/impl/i6$e;->e:Lcom/applovin/impl/i6$b;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/applovin/impl/i6$c;->a(Lcom/applovin/impl/i6$c;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    invoke-virtual {p0, v3, v4, v5, v6}, Lcom/applovin/impl/i6;->a(Lcom/applovin/impl/n5;Lcom/applovin/impl/i6$b;J)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-object p0, p0, Lcom/applovin/impl/i6;->m:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p0
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/i6;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/applovin/impl/i6;->o:Z

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
.end method
