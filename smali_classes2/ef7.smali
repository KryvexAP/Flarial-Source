.class public final Lef7;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lff7;


# static fields
.field public static final l:Ljava/lang/Object;

.field public static m:Lff7;

.field public static n:Lff7;

.field public static o:Lff7;

.field public static p:Ljava/lang/Boolean;

.field public static final q:[Ljava/lang/String;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lef7;->l:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v0, "UPDATE"

    .line 9
    .line 10
    const-string v1, "DELETE"

    .line 11
    .line 12
    const-string v2, "INSERT"

    .line 13
    .line 14
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lef7;->q:[Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lev5;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lef7;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lef7;->e:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ljj1;

    .line 19
    .line 20
    invoke-direct {v0}, Ljj1;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lef7;->f:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lef7;->b:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_0
    iput-object p1, p0, Lef7;->d:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object p2, p0, Lef7;->g:Ljava/lang/Object;

    .line 53
    .line 54
    sget-object p2, Ld47;->b9:Lw37;

    .line 55
    .line 56
    sget-object v0, Lsw6;->e:Lsw6;

    .line 57
    .line 58
    iget-object v0, v0, Lsw6;->c:Lc47;

    .line 59
    .line 60
    invoke-virtual {v0, p2}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    const/4 v0, 0x0

    .line 71
    if-eqz p2, :cond_1

    .line 72
    .line 73
    sget-object p2, Lmc8;->b:Lpd6;

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-nez p2, :cond_2

    .line 82
    .line 83
    :catch_0
    :cond_1
    move-object p1, v0

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    :try_start_0
    invoke-static {p1}, Lj46;->a(Landroid/content/Context;)Le86;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-virtual {p2, v1, p1}, Le86;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 97
    .line 98
    .line 99
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :goto_0
    iput-object p1, p0, Lef7;->h:Ljava/lang/Object;

    .line 101
    .line 102
    sget-object p1, Ld47;->O8:Lw37;

    .line 103
    .line 104
    sget-object p2, Lsw6;->e:Lsw6;

    .line 105
    .line 106
    iget-object v1, p2, Lsw6;->c:Lc47;

    .line 107
    .line 108
    invoke-virtual {v1, p1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const-string v2, "unknown"

    .line 119
    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    sget-object v1, Lmc8;->b:Lpd6;

    .line 123
    .line 124
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    move-object v1, v2

    .line 134
    :goto_1
    iput-object v1, p0, Lef7;->i:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object p2, p2, Lsw6;->c:Lc47;

    .line 137
    .line 138
    invoke-virtual {p2, p1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_6

    .line 149
    .line 150
    iget-object p1, p0, Lef7;->d:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Landroid/content/Context;

    .line 153
    .line 154
    sget-object p2, Lmc8;->b:Lpd6;

    .line 155
    .line 156
    if-nez p1, :cond_4

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    :try_start_1
    invoke-static {p1}, Lj46;->a(Landroid/content/Context;)Le86;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const-string p2, "com.android.vending"

    .line 164
    .line 165
    const/16 v1, 0x80

    .line 166
    .line 167
    invoke-virtual {p1, v1, p2}, Le86;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-nez p1, :cond_5

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 175
    .line 176
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 180
    goto :goto_2

    .line 181
    :cond_6
    move-object v0, v2

    .line 182
    :catch_1
    :goto_2
    iput-object v0, p0, Lef7;->j:Ljava/lang/Object;

    .line 183
    .line 184
    sget-object p1, Ld47;->K8:Lw37;

    .line 185
    .line 186
    sget-object p2, Lsw6;->e:Lsw6;

    .line 187
    .line 188
    iget-object p2, p2, Lsw6;->c:Lc47;

    .line 189
    .line 190
    invoke-virtual {p2, p1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-lez p1, :cond_7

    .line 201
    .line 202
    new-instance p1, Ljava/util/HashSet;

    .line 203
    .line 204
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-object p1, p0, Lef7;->k:Ljava/lang/Object;

    .line 208
    .line 209
    :cond_7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Lrw6;)V
    .locals 1

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lef7;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 211
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lef7;->f:Ljava/lang/Object;

    iput-object p1, p0, Lef7;->d:Ljava/lang/Object;

    iput-object p2, p0, Lef7;->i:Ljava/lang/Object;

    iput-object p3, p0, Lef7;->g:Ljava/lang/Object;

    iput-object p4, p0, Lef7;->h:Ljava/lang/Object;

    new-instance p1, Ld39;

    const/4 p3, 0x4

    const/4 p4, 0x0

    invoke-direct {p1, p3, p2, p4}, Ld39;-><init>(BLjava/lang/String;Z)V

    .line 212
    invoke-static {p1}, Lon9;->a(Lkm8;)Lkm8;

    move-result-object p1

    iput-object p1, p0, Lef7;->c:Ljava/lang/Object;

    new-instance p1, Lo17;

    invoke-direct {p1, p0, p4}, Lo17;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lef7;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lv87;Lor7;Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lef7;->d:Ljava/lang/Object;

    .line 214
    iput-object p2, p0, Lef7;->c:Ljava/lang/Object;

    iput-object p3, p0, Lef7;->k:Ljava/lang/Object;

    iput-object p4, p0, Lef7;->b:Ljava/lang/Object;

    .line 215
    sget-object p2, Lgg8;->a:Ljava/lang/String;

    .line 216
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 217
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    .line 218
    :goto_0
    new-instance p3, Landroid/os/Handler;

    const/4 p4, 0x0

    .line 219
    invoke-direct {p3, p2, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p3, p0, Lef7;->e:Ljava/lang/Object;

    .line 220
    new-instance p2, Llw9;

    invoke-direct {p2, p0}, Llw9;-><init>(Lef7;)V

    iput-object p2, p0, Lef7;->f:Ljava/lang/Object;

    new-instance p2, Lvk;

    const/16 v0, 0x9

    .line 221
    invoke-direct {p2, p0, v0}, Lvk;-><init>(Ljava/lang/Object;B)V

    iput-object p2, p0, Lef7;->g:Ljava/lang/Object;

    .line 222
    sget-object p2, Liw9;->e:Lwx8;

    .line 223
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "Amazon"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Xiaomi"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, p4

    goto :goto_2

    .line 224
    :cond_2
    :goto_1
    const-string p2, "external_surround_sound_enabled"

    .line 225
    invoke-static {p2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    :goto_2
    if-eqz p2, :cond_3

    .line 226
    new-instance p4, Lmw9;

    .line 227
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-direct {p4, p0, p3, p1, p2}, Lmw9;-><init>(Lef7;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    :cond_3
    iput-object p4, p0, Lef7;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lej4;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;ZLnb;)V
    .locals 2

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    iput-object p1, p0, Lef7;->c:Ljava/lang/Object;

    .line 230
    iput-object p2, p0, Lef7;->d:Ljava/lang/Object;

    .line 231
    iput-object p3, p0, Lef7;->e:Ljava/lang/Object;

    .line 232
    iput-boolean p5, p0, Lef7;->a:Z

    .line 233
    iput-object p6, p0, Lef7;->f:Ljava/lang/Object;

    .line 234
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lef7;->b:Ljava/lang/Object;

    .line 235
    new-instance p1, Lbt4;

    const/16 p3, 0x13

    invoke-direct {p1, p3}, Lbt4;-><init>(B)V

    iput-object p1, p0, Lef7;->k:Ljava/lang/Object;

    .line 236
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lef7;->g:Ljava/lang/Object;

    .line 237
    array-length p1, p4

    new-array p3, p1, [Ljava/lang/String;

    :goto_0
    if-ge p2, p1, :cond_2

    .line 238
    aget-object p5, p4, p2

    sget-object p6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p5, p6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    iget-object v0, p0, Lef7;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    iget-object v0, p0, Lef7;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    aget-object v1, p4, p2

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_0
    const/4 p6, 0x0

    :goto_1
    if-nez p6, :cond_1

    goto :goto_2

    :cond_1
    move-object p5, p6

    .line 241
    :goto_2
    aput-object p5, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 242
    :cond_2
    iput-object p3, p0, Lef7;->h:Ljava/lang/Object;

    .line 243
    iget-object p1, p0, Lef7;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    .line 244
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 245
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    iget-object p5, p0, Lef7;->g:Ljava/lang/Object;

    check-cast p5, Ljava/util/LinkedHashMap;

    invoke-interface {p5, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_3

    .line 247
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    iget-object p4, p0, Lef7;->g:Ljava/lang/Object;

    check-cast p4, Ljava/util/LinkedHashMap;

    invoke-static {p3, p4}, Lk43;->X(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 249
    :cond_4
    new-instance p1, Luq3;

    iget-object p2, p0, Lef7;->h:Ljava/lang/Object;

    check-cast p2, [Ljava/lang/String;

    array-length p2, p2

    invoke-direct {p1, p2}, Luq3;-><init>(I)V

    iput-object p1, p0, Lef7;->i:Ljava/lang/Object;

    .line 250
    new-instance p1, Li42;

    iget-object p2, p0, Lef7;->h:Ljava/lang/Object;

    check-cast p2, [Ljava/lang/String;

    array-length p2, p2

    const/16 p3, 0x11

    invoke-direct {p1, p3, p2}, Li42;-><init>(BI)V

    iput-object p1, p0, Lef7;->j:Ljava/lang/Object;

    return-void
.end method

.method public static i(Landroid/content/Context;)Lff7;
    .locals 3

    .line 1
    sget-object v0, Lef7;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lef7;->m:Lff7;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, Lef7;->o(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lef7;

    .line 15
    .line 16
    invoke-static {}, Lev5;->d()Lev5;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, p0, v2}, Lef7;-><init>(Landroid/content/Context;Lev5;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lef7;->m:Lff7;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v1, Lz06;

    .line 29
    .line 30
    const/16 p0, 0xb

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lz06;-><init>(B)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lef7;->m:Lff7;

    .line 36
    .line 37
    :cond_1
    :goto_0
    monitor-exit v0

    .line 38
    return-object v1

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0
.end method

.method public static j(Landroid/content/Context;Lev5;)Lff7;
    .locals 5

    .line 1
    sget-object v0, Lef7;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lef7;->o:Lff7;

    .line 5
    .line 6
    if-nez v1, :cond_4

    .line 7
    .line 8
    sget-object v1, La57;->c:Lt47;

    .line 9
    .line 10
    invoke-virtual {v1}, Lt47;->d()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Ld47;->I8:Lw37;

    .line 25
    .line 26
    sget-object v4, Lsw6;->e:Lsw6;

    .line 27
    .line 28
    iget-object v4, v4, Lsw6;->c:Lc47;

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    sget-object v1, La57;->a:Lt47;

    .line 43
    .line 44
    invoke-virtual {v1}, Lt47;->d()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    :cond_0
    move v1, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v1, v2

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_3

    .line 62
    :goto_0
    invoke-static {p0}, Lef7;->o(Landroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    new-instance v1, Lef7;

    .line 69
    .line 70
    invoke-direct {v1, p0, p1}, Lef7;-><init>(Landroid/content/Context;Lev5;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lef7;->p()V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance p1, Ldf7;

    .line 81
    .line 82
    invoke-direct {p1, v1, p0, v2}, Ldf7;-><init>(Lef7;Ljava/lang/Thread$UncaughtExceptionHandler;B)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 86
    .line 87
    .line 88
    sput-object v1, Lef7;->o:Lff7;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    if-eqz v1, :cond_3

    .line 92
    .line 93
    if-eqz p0, :cond_3

    .line 94
    .line 95
    new-instance v1, Lef7;

    .line 96
    .line 97
    invoke-direct {v1, p0, p1}, Lef7;-><init>(Landroid/content/Context;Lev5;)V

    .line 98
    .line 99
    .line 100
    iput-boolean v3, v1, Lef7;->a:Z

    .line 101
    .line 102
    invoke-virtual {v1}, Lef7;->p()V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    new-instance p1, Ldf7;

    .line 110
    .line 111
    invoke-direct {p1, v1, p0, v2}, Ldf7;-><init>(Lef7;Ljava/lang/Thread$UncaughtExceptionHandler;B)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    new-instance v1, Lz06;

    .line 119
    .line 120
    const/16 p0, 0xb

    .line 121
    .line 122
    invoke-direct {v1, p0}, Lz06;-><init>(B)V

    .line 123
    .line 124
    .line 125
    :goto_1
    sput-object v1, Lef7;->o:Lff7;

    .line 126
    .line 127
    :cond_4
    :goto_2
    monitor-exit v0

    .line 128
    return-object v1

    .line 129
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    throw p0
.end method

.method public static k(Landroid/content/Context;)Lff7;
    .locals 4

    .line 1
    sget-object v0, Lef7;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lef7;->n:Lff7;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Ld47;->J8:Lw37;

    .line 9
    .line 10
    sget-object v2, Lsw6;->e:Lsw6;

    .line 11
    .line 12
    iget-object v3, v2, Lsw6;->c:Lc47;

    .line 13
    .line 14
    invoke-virtual {v3, v1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Ld47;->I8:Lw37;

    .line 27
    .line 28
    iget-object v2, v2, Lsw6;->c:Lc47;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    new-instance v1, Lef7;

    .line 45
    .line 46
    invoke-static {}, Lev5;->d()Lev5;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v1, p0, v2}, Lef7;-><init>(Landroid/content/Context;Lev5;)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lef7;->n:Lff7;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    new-instance v1, Lz06;

    .line 59
    .line 60
    const/16 p0, 0xb

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lz06;-><init>(B)V

    .line 63
    .line 64
    .line 65
    sput-object v1, Lef7;->n:Lff7;

    .line 66
    .line 67
    :cond_1
    :goto_0
    monitor-exit v0

    .line 68
    return-object v1

    .line 69
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p0
.end method

.method public static m(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/PrintWriter;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static o(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    sget-object p0, Lef7;->l:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    sget-object v1, Lef7;->p:Ljava/lang/Boolean;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    sget-object v1, Lou6;->g:Lou6;

    .line 13
    .line 14
    iget-object v1, v1, Lou6;->e:Ljava/util/Random;

    .line 15
    .line 16
    const/16 v3, 0x64

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sget-object v3, Ld47;->se:Lw37;

    .line 23
    .line 24
    sget-object v4, Lsw6;->e:Lsw6;

    .line 25
    .line 26
    iget-object v4, v4, Lsw6;->c:Lc47;

    .line 27
    .line 28
    invoke-virtual {v4, v3}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ge v1, v3, :cond_0

    .line 39
    .line 40
    move v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v1, v0

    .line 43
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sput-object v1, Lef7;->p:Ljava/lang/Boolean;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    sget-object p0, Ld47;->I8:Lw37;

    .line 60
    .line 61
    sget-object v1, Lsw6;->e:Lsw6;

    .line 62
    .line 63
    iget-object v1, v1, Lsw6;->c:Lc47;

    .line 64
    .line 65
    invoke-virtual {v1, p0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_2

    .line 76
    .line 77
    return v2

    .line 78
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw v0

    .line 80
    :cond_2
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lef7;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-virtual {p0, p2, p1, v0}, Lef7;->c(Ljava/lang/Throwable;Ljava/lang/String;F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(Lh34;Lsr0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lsl5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsl5;

    .line 7
    .line 8
    iget v1, v0, Lsl5;->d:I

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
    iput v1, v0, Lsl5;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsl5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lsl5;-><init>(Lef7;Lsr0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lsl5;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lsl5;->d:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x1

    .line 31
    sget-object v3, Lkt0;->a:Lkt0;

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    if-eq p2, v2, :cond_2

    .line 36
    .line 37
    if-ne p2, v1, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lsl5;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/util/Set;

    .line 42
    .line 43
    invoke-static {p0}, Lgo7;->D(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    iget-object p1, v0, Lsl5;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lh34;

    .line 57
    .line 58
    invoke-static {p0}, Lgo7;->D(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p0}, Lgo7;->D(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Lvd3;

    .line 66
    .line 67
    const/16 p2, 0xf

    .line 68
    .line 69
    invoke-direct {p0, p2}, Lvd3;-><init>(B)V

    .line 70
    .line 71
    .line 72
    iput-object p1, v0, Lsl5;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iput v2, v0, Lsl5;->d:I

    .line 75
    .line 76
    const-string p2, "SELECT * FROM room_table_modification_log WHERE invalidated = 1"

    .line 77
    .line 78
    invoke-interface {p1, p2, p0, v0}, Lh34;->a(Ljava/lang/String;Lf22;Lsr0;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v3, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    :goto_1
    check-cast p0, Ljava/util/Set;

    .line 86
    .line 87
    move-object p2, p0

    .line 88
    check-cast p2, Ljava/util/Collection;

    .line 89
    .line 90
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_5

    .line 95
    .line 96
    iput-object p0, v0, Lsl5;->a:Ljava/lang/Object;

    .line 97
    .line 98
    iput v1, v0, Lsl5;->d:I

    .line 99
    .line 100
    const-string p2, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    .line 101
    .line 102
    invoke-static {p1, p2, v0}, Le40;->M(Lh34;Ljava/lang/String;Lsr0;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v3, :cond_5

    .line 107
    .line 108
    :goto_2
    return-object v3

    .line 109
    :cond_5
    return-object p0
.end method

.method public c(Ljava/lang/Throwable;Ljava/lang/String;F)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    iget-object v2, v1, Lef7;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/content/Context;

    .line 8
    .line 9
    iget-boolean v3, v1, Lef7;->a:Z

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_11

    .line 14
    .line 15
    :cond_0
    sget-object v3, Lmc8;->b:Lpd6;

    .line 16
    .line 17
    sget-object v3, Ls57;->e:Lt47;

    .line 18
    .line 19
    invoke-virtual {v3}, Lt47;->d()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v6, 0x1

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    move-object/from16 v7, p1

    .line 33
    .line 34
    :cond_1
    const/4 v4, 0x0

    .line 35
    goto/16 :goto_9

    .line 36
    .line 37
    :cond_2
    new-instance v3, Ljava/util/LinkedList;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 40
    .line 41
    .line 42
    move-object/from16 v7, p1

    .line 43
    .line 44
    :goto_0
    if-eqz v7, :cond_3

    .line 45
    .line 46
    invoke-virtual {v3, v7}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 v7, 0x0

    .line 55
    :cond_4
    :goto_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-nez v8, :cond_1

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Ljava/lang/Throwable;

    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    sget-object v10, Ld47;->k3:Lw37;

    .line 72
    .line 73
    sget-object v11, Lsw6;->e:Lsw6;

    .line 74
    .line 75
    iget-object v11, v11, Lsw6;->c:Lc47;

    .line 76
    .line 77
    invoke-virtual {v11, v10}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    check-cast v10, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_5

    .line 88
    .line 89
    if-eqz v9, :cond_5

    .line 90
    .line 91
    array-length v10, v9

    .line 92
    if-nez v10, :cond_5

    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-static {v10}, Lmc8;->p(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-eqz v10, :cond_5

    .line 107
    .line 108
    move v10, v6

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    const/4 v10, 0x0

    .line 111
    :goto_2
    new-instance v11, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v12, Ljava/lang/StackTraceElement;

    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    const-string v14, "<filtered>"

    .line 127
    .line 128
    invoke-direct {v12, v13, v14, v14, v6}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    array-length v12, v9

    .line 135
    const/4 v13, 0x0

    .line 136
    :goto_3
    if-ge v13, v12, :cond_a

    .line 137
    .line 138
    aget-object v15, v9, v13

    .line 139
    .line 140
    invoke-virtual {v15}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v16

    .line 144
    invoke-static/range {v16 .. v16}, Lmc8;->p(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v16

    .line 148
    if-eqz v16, :cond_6

    .line 149
    .line 150
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move v10, v6

    .line 154
    goto :goto_6

    .line 155
    :cond_6
    invoke-virtual {v15}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v17

    .line 163
    if-eqz v17, :cond_7

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_7
    const-string v5, "android."

    .line 167
    .line 168
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-nez v5, :cond_9

    .line 173
    .line 174
    const-string v5, "java."

    .line 175
    .line 176
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_8

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_8
    :goto_4
    new-instance v4, Ljava/lang/StackTraceElement;

    .line 184
    .line 185
    invoke-direct {v4, v14, v14, v14, v6}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_9
    :goto_5
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    :goto_6
    add-int/lit8 v13, v13, 0x1

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_a
    if-eqz v10, :cond_4

    .line 199
    .line 200
    if-nez v7, :cond_b

    .line 201
    .line 202
    new-instance v4, Ljava/lang/Throwable;

    .line 203
    .line 204
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-direct {v4, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :goto_7
    move-object v7, v4

    .line 212
    const/4 v4, 0x0

    .line 213
    goto :goto_8

    .line 214
    :cond_b
    new-instance v4, Ljava/lang/Throwable;

    .line 215
    .line 216
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-direct {v4, v5, v7}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    goto :goto_7

    .line 224
    :goto_8
    new-array v5, v4, [Ljava/lang/StackTraceElement;

    .line 225
    .line 226
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, [Ljava/lang/StackTraceElement;

    .line 231
    .line 232
    invoke-virtual {v7, v5}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :goto_9
    if-eqz v7, :cond_1a

    .line 238
    .line 239
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-static/range {p1 .. p1}, Lef7;->m(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    sget-object v7, Ld47;->ja:Lw37;

    .line 252
    .line 253
    sget-object v8, Lsw6;->e:Lsw6;

    .line 254
    .line 255
    iget-object v8, v8, Lsw6;->c:Lc47;

    .line 256
    .line 257
    invoke-virtual {v8, v7}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    check-cast v7, Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    const-string v8, ""

    .line 268
    .line 269
    if-eqz v7, :cond_c

    .line 270
    .line 271
    invoke-static/range {p1 .. p1}, Lef7;->m(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    const-string v9, "SHA-256"

    .line 276
    .line 277
    invoke-static {v7, v9}, Lmc8;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    if-nez v7, :cond_d

    .line 282
    .line 283
    :cond_c
    move-object v7, v8

    .line 284
    :cond_d
    float-to-double v9, v0

    .line 285
    const/4 v11, 0x0

    .line 286
    cmpl-float v11, v0, v11

    .line 287
    .line 288
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 289
    .line 290
    .line 291
    move-result-wide v12

    .line 292
    if-lez v11, :cond_e

    .line 293
    .line 294
    const/high16 v11, 0x3f800000    # 1.0f

    .line 295
    .line 296
    div-float/2addr v11, v0

    .line 297
    float-to-int v0, v11

    .line 298
    move v11, v0

    .line 299
    goto :goto_a

    .line 300
    :cond_e
    move v11, v6

    .line 301
    :goto_a
    cmpg-double v0, v12, v9

    .line 302
    .line 303
    if-gez v0, :cond_1a

    .line 304
    .line 305
    new-instance v9, Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 308
    .line 309
    .line 310
    :try_start_0
    invoke-static {v2}, Lj46;->a(Landroid/content/Context;)Le86;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, Le86;->c()Z

    .line 315
    .line 316
    .line 317
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    goto :goto_b

    .line 319
    :catchall_0
    move-exception v0

    .line 320
    const-string v10, "Error fetching instant app info"

    .line 321
    .line 322
    invoke-static {v10, v0}, Lw18;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    move v0, v4

    .line 326
    :goto_b
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 330
    goto :goto_c

    .line 331
    :catchall_1
    const-string v4, "Cannot obtain package name, proceeding."

    .line 332
    .line 333
    invoke-static {v4}, Lw18;->i(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const-string v4, "unknown"

    .line 337
    .line 338
    :goto_c
    new-instance v10, Landroid/net/Uri$Builder;

    .line 339
    .line 340
    invoke-direct {v10}, Landroid/net/Uri$Builder;-><init>()V

    .line 341
    .line 342
    .line 343
    const-string v12, "https"

    .line 344
    .line 345
    invoke-virtual {v10, v12}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    const-string v12, "//pagead2.googlesyndication.com/pagead/gen_204"

    .line 350
    .line 351
    invoke-virtual {v10, v12}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    const-string v12, "is_aia"

    .line 360
    .line 361
    invoke-virtual {v10, v12, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    const-string v10, "id"

    .line 366
    .line 367
    const-string v12, "gmob-apps-report-exception"

    .line 368
    .line 369
    invoke-virtual {v0, v10, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    const-string v10, "os"

    .line 374
    .line 375
    sget-object v12, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v0, v10, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 382
    .line 383
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    const-string v12, "api"

    .line 388
    .line 389
    invoke-virtual {v0, v12, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 394
    .line 395
    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v12, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 398
    .line 399
    .line 400
    move-result v13

    .line 401
    if-eqz v13, :cond_f

    .line 402
    .line 403
    goto :goto_d

    .line 404
    :cond_f
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v13

    .line 408
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 409
    .line 410
    .line 411
    move-result v13

    .line 412
    add-int/2addr v13, v6

    .line 413
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 414
    .line 415
    .line 416
    move-result v14

    .line 417
    new-instance v15, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    add-int/2addr v13, v14

    .line 420
    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 421
    .line 422
    .line 423
    const-string v13, " "

    .line 424
    .line 425
    invoke-static {v15, v10, v13, v12}, Lws0;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v12

    .line 429
    :goto_d
    const-string v10, "device"

    .line 430
    .line 431
    invoke-virtual {v0, v10, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    iget-object v10, v1, Lef7;->g:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v10, Lev5;

    .line 438
    .line 439
    const-string v12, "js"

    .line 440
    .line 441
    iget-object v13, v10, Lev5;->a:Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {v0, v12, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    const-string v12, "appid"

    .line 448
    .line 449
    invoke-virtual {v0, v12, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    const-string v4, "exceptiontype"

    .line 454
    .line 455
    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    const-string v3, "stacktrace"

    .line 460
    .line 461
    invoke-virtual {v0, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    sget-object v3, Lsw6;->e:Lsw6;

    .line 466
    .line 467
    iget-object v4, v3, Lsw6;->a:Lyf0;

    .line 468
    .line 469
    iget-object v3, v3, Lsw6;->c:Lc47;

    .line 470
    .line 471
    invoke-virtual {v4}, Lyf0;->R()Ljava/util/ArrayList;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    const-string v5, ","

    .line 476
    .line 477
    invoke-static {v5, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    const-string v5, "eids"

    .line 482
    .line 483
    invoke-virtual {v0, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    const-string v4, "exceptionkey"

    .line 488
    .line 489
    move-object/from16 v5, p2

    .line 490
    .line 491
    invoke-virtual {v0, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    const-string v4, "cl"

    .line 496
    .line 497
    const-string v5, "919173219"

    .line 498
    .line 499
    invoke-virtual {v0, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    const-string v4, "rc"

    .line 504
    .line 505
    const-string v5, "dev"

    .line 506
    .line 507
    invoke-virtual {v0, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    const-string v5, "sampling_rate"

    .line 516
    .line 517
    invoke-virtual {v0, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    sget-object v4, Ls57;->c:Lt47;

    .line 522
    .line 523
    invoke-virtual {v4}, Lt47;->d()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    const-string v5, "pb_tm"

    .line 532
    .line 533
    invoke-virtual {v0, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    sget-object v4, La52;->b:La52;

    .line 538
    .line 539
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    invoke-static {v2}, Li52;->b(Landroid/content/Context;)I

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    const-string v5, "gmscv"

    .line 551
    .line 552
    invoke-virtual {v0, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    iget-boolean v4, v10, Lev5;->e:Z

    .line 557
    .line 558
    const-string v5, "1"

    .line 559
    .line 560
    const-string v10, "0"

    .line 561
    .line 562
    if-eq v6, v4, :cond_10

    .line 563
    .line 564
    move-object v4, v10

    .line 565
    goto :goto_e

    .line 566
    :cond_10
    move-object v4, v5

    .line 567
    :goto_e
    const-string v11, "lite"

    .line 568
    .line 569
    invoke-virtual {v0, v11, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    if-nez v4, :cond_11

    .line 578
    .line 579
    const-string v4, "hash"

    .line 580
    .line 581
    invoke-virtual {v0, v4, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 582
    .line 583
    .line 584
    :cond_11
    sget-object v4, Ld47;->P8:Lw37;

    .line 585
    .line 586
    invoke-virtual {v3, v4}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    check-cast v4, Ljava/lang/Boolean;

    .line 591
    .line 592
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    if-eqz v4, :cond_13

    .line 597
    .line 598
    invoke-static {v2}, Lmc8;->i(Landroid/content/Context;)Landroid/app/ActivityManager$MemoryInfo;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    if-eqz v4, :cond_13

    .line 603
    .line 604
    iget-wide v11, v4, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 605
    .line 606
    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v7

    .line 610
    const-string v11, "available_memory"

    .line 611
    .line 612
    invoke-virtual {v0, v11, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 613
    .line 614
    .line 615
    iget-wide v11, v4, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 616
    .line 617
    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v7

    .line 621
    const-string v11, "total_memory"

    .line 622
    .line 623
    invoke-virtual {v0, v11, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 624
    .line 625
    .line 626
    iget-boolean v4, v4, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 627
    .line 628
    if-eq v6, v4, :cond_12

    .line 629
    .line 630
    move-object v5, v10

    .line 631
    :cond_12
    const-string v4, "is_low_memory"

    .line 632
    .line 633
    invoke-virtual {v0, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 634
    .line 635
    .line 636
    :cond_13
    sget-object v4, Ld47;->O8:Lw37;

    .line 637
    .line 638
    invoke-virtual {v3, v4}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    check-cast v4, Ljava/lang/Boolean;

    .line 643
    .line 644
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    if-eqz v4, :cond_16

    .line 649
    .line 650
    iget-object v4, v1, Lef7;->i:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v4, Ljava/lang/String;

    .line 653
    .line 654
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    if-nez v5, :cond_14

    .line 659
    .line 660
    const-string v5, "countrycode"

    .line 661
    .line 662
    invoke-virtual {v0, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 663
    .line 664
    .line 665
    :cond_14
    iget-object v4, v1, Lef7;->j:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v4, Ljava/lang/String;

    .line 668
    .line 669
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 670
    .line 671
    .line 672
    move-result v5

    .line 673
    if-nez v5, :cond_15

    .line 674
    .line 675
    const-string v5, "psv"

    .line 676
    .line 677
    invoke-virtual {v0, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 678
    .line 679
    .line 680
    :cond_15
    invoke-static {}, Landroid/webkit/WebView;->getCurrentWebViewPackage()Landroid/content/pm/PackageInfo;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    if-eqz v4, :cond_16

    .line 685
    .line 686
    iget v5, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 687
    .line 688
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    const-string v6, "wvvc"

    .line 693
    .line 694
    invoke-virtual {v0, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 695
    .line 696
    .line 697
    const-string v5, "wvvn"

    .line 698
    .line 699
    iget-object v6, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 700
    .line 701
    invoke-virtual {v0, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 702
    .line 703
    .line 704
    const-string v5, "wvpn"

    .line 705
    .line 706
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 707
    .line 708
    invoke-virtual {v0, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 709
    .line 710
    .line 711
    :cond_16
    iget-object v4, v1, Lef7;->h:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v4, Landroid/content/pm/PackageInfo;

    .line 714
    .line 715
    if-eqz v4, :cond_17

    .line 716
    .line 717
    iget v5, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 718
    .line 719
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    const-string v6, "appvc"

    .line 724
    .line 725
    invoke-virtual {v0, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 726
    .line 727
    .line 728
    const-string v5, "appvn"

    .line 729
    .line 730
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 731
    .line 732
    invoke-virtual {v0, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 733
    .line 734
    .line 735
    :cond_17
    sget-object v4, Ld47;->ed:Lw37;

    .line 736
    .line 737
    invoke-virtual {v3, v4}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    check-cast v3, Ljava/lang/Boolean;

    .line 742
    .line 743
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    if-eqz v3, :cond_19

    .line 748
    .line 749
    invoke-static {v2}, Lmc8;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    if-nez v3, :cond_18

    .line 754
    .line 755
    goto :goto_f

    .line 756
    :cond_18
    move-object v8, v3

    .line 757
    :goto_f
    const-string v3, "uev"

    .line 758
    .line 759
    invoke-virtual {v0, v3, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 760
    .line 761
    .line 762
    :cond_19
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    if-eqz v3, :cond_1a

    .line 778
    .line 779
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    check-cast v3, Ljava/lang/String;

    .line 784
    .line 785
    new-instance v4, Lb0a;

    .line 786
    .line 787
    const/4 v5, 0x0

    .line 788
    invoke-direct {v4, v2, v5}, Lb0a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    iget-object v6, v1, Lef7;->f:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v6, Ljava/util/concurrent/ExecutorService;

    .line 794
    .line 795
    new-instance v7, Lkt7;

    .line 796
    .line 797
    const/16 v8, 0x1b

    .line 798
    .line 799
    invoke-direct {v7, v4, v3, v8}, Lkt7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 800
    .line 801
    .line 802
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 803
    .line 804
    .line 805
    goto :goto_10

    .line 806
    :cond_1a
    :goto_11
    return-void
.end method

.method public d(Lsr0;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lef7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lej4;

    .line 4
    .line 5
    instance-of v1, p1, Ltl5;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Ltl5;

    .line 11
    .line 12
    iget v2, v1, Ltl5;->d:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Ltl5;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Ltl5;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Ltl5;-><init>(Lef7;Lsr0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v1, Ltl5;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Ltl5;->d:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v5, :cond_1

    .line 39
    .line 40
    iget-object v0, v1, Ltl5;->a:Llg0;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_2
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lej4;->getCloseBarrier$room_runtime()Llg0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Llg0;->a()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    sget-object v6, Lng1;->a:Lng1;

    .line 67
    .line 68
    if-eqz v2, :cond_b

    .line 69
    .line 70
    :try_start_1
    iget-object v2, p0, Lef7;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    invoke-virtual {v2, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 75
    .line 76
    .line 77
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1}, Llg0;->b()V

    .line 81
    .line 82
    .line 83
    return-object v6

    .line 84
    :cond_3
    :try_start_2
    iget-object v2, p0, Lef7;->k:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Ld22;

    .line 87
    .line 88
    invoke-interface {v2}, Ld22;->invoke()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    if-nez v2, :cond_4

    .line 99
    .line 100
    invoke-virtual {p1}, Llg0;->b()V

    .line 101
    .line 102
    .line 103
    return-object v6

    .line 104
    :cond_4
    :try_start_3
    new-instance v2, Lul5;

    .line 105
    .line 106
    invoke-direct {v2, p0, v3, v4}, Lul5;-><init>(Lef7;Lqr0;B)V

    .line 107
    .line 108
    .line 109
    iput-object p1, v1, Ltl5;->a:Llg0;

    .line 110
    .line 111
    iput v5, v1, Ltl5;->d:I

    .line 112
    .line 113
    invoke-virtual {v0, v4, v2, v1}, Lej4;->useConnection(ZLt22;Lqr0;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 117
    sget-object v1, Lkt0;->a:Lkt0;

    .line 118
    .line 119
    if-ne v0, v1, :cond_5

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_5
    move-object v10, v0

    .line 123
    move-object v0, p1

    .line 124
    move-object p1, v10

    .line 125
    :goto_1
    :try_start_4
    check-cast p1, Ljava/util/Set;

    .line 126
    .line 127
    move-object v1, p1

    .line 128
    check-cast v1, Ljava/util/Collection;

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_a

    .line 135
    .line 136
    iget-object v1, p0, Lef7;->j:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Li42;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_6

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    iget-object v1, v1, Li42;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Lm45;

    .line 153
    .line 154
    :cond_7
    invoke-virtual {v1}, Lm45;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    move-object v3, v2

    .line 159
    check-cast v3, [I

    .line 160
    .line 161
    array-length v6, v3

    .line 162
    new-array v7, v6, [I

    .line 163
    .line 164
    move v8, v4

    .line 165
    :goto_2
    if-ge v8, v6, :cond_9

    .line 166
    .line 167
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-interface {p1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-eqz v9, :cond_8

    .line 176
    .line 177
    aget v9, v3, v8

    .line 178
    .line 179
    add-int/2addr v9, v5

    .line 180
    goto :goto_3

    .line 181
    :cond_8
    aget v9, v3, v8

    .line 182
    .line 183
    :goto_3
    aput v9, v7, v8

    .line 184
    .line 185
    add-int/lit8 v8, v8, 0x1

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_9
    invoke-virtual {v1, v2, v7}, Lm45;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_7

    .line 193
    .line 194
    :goto_4
    iget-object p0, p0, Lef7;->f:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p0, Lnb;

    .line 197
    .line 198
    invoke-virtual {p0, p1}, Lnb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 199
    .line 200
    .line 201
    :cond_a
    invoke-virtual {v0}, Llg0;->b()V

    .line 202
    .line 203
    .line 204
    return-object p1

    .line 205
    :catchall_1
    move-exception p0

    .line 206
    move-object v0, p1

    .line 207
    :goto_5
    invoke-virtual {v0}, Llg0;->b()V

    .line 208
    .line 209
    .line 210
    throw p0

    .line 211
    :cond_b
    return-object v6
.end method

.method public e(Ld22;Ld22;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lef7;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ld22;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lef7;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lej4;

    .line 25
    .line 26
    invoke-virtual {p1}, Lej4;->getCoroutineScope()Ljt0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lft0;

    .line 31
    .line 32
    const-string v1, "Room Invalidation Tracker Refresh"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lft0;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lhy3;

    .line 38
    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v1, p0, p2, v3, v2}, Lhy3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x2

    .line 46
    invoke-static {p1, v0, v3, v1, p0}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public f(Loj5;ILsr0;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lvl5;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lvl5;

    .line 15
    .line 16
    iget v5, v4, Lvl5;->i:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lvl5;->i:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lvl5;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lvl5;-><init>(Lef7;Lsr0;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lvl5;->g:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lvl5;->i:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    sget-object v8, Lkt0;->a:Lkt0;

    .line 40
    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    if-eq v5, v7, :cond_2

    .line 44
    .line 45
    if-ne v5, v6, :cond_1

    .line 46
    .line 47
    iget v1, v4, Lvl5;->f:I

    .line 48
    .line 49
    iget v2, v4, Lvl5;->e:I

    .line 50
    .line 51
    iget v5, v4, Lvl5;->d:I

    .line 52
    .line 53
    iget-object v9, v4, Lvl5;->c:[Ljava/lang/String;

    .line 54
    .line 55
    iget-object v10, v4, Lvl5;->b:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v11, v4, Lvl5;->a:Lh34;

    .line 58
    .line 59
    invoke-static {v3}, Lgo7;->D(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move/from16 p3, v7

    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    return-object v0

    .line 73
    :cond_2
    iget v1, v4, Lvl5;->d:I

    .line 74
    .line 75
    iget-object v2, v4, Lvl5;->a:Lh34;

    .line 76
    .line 77
    invoke-static {v3}, Lgo7;->D(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v16, v2

    .line 81
    .line 82
    move v2, v1

    .line 83
    move-object/from16 v1, v16

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {v3}, Lgo7;->D(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v5, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    .line 92
    .line 93
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v5, ", 0)"

    .line 100
    .line 101
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iput-object v1, v4, Lvl5;->a:Lh34;

    .line 109
    .line 110
    iput v2, v4, Lvl5;->d:I

    .line 111
    .line 112
    iput v7, v4, Lvl5;->i:I

    .line 113
    .line 114
    invoke-static {v1, v3, v4}, Le40;->M(Lh34;Ljava/lang/String;Lsr0;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-ne v3, v8, :cond_4

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    :goto_1
    iget-object v3, v0, Lef7;->h:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, [Ljava/lang/String;

    .line 124
    .line 125
    aget-object v3, v3, v2

    .line 126
    .line 127
    sget-object v5, Lef7;->q:[Ljava/lang/String;

    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    const/4 v10, 0x3

    .line 131
    move-object v11, v5

    .line 132
    move v5, v2

    .line 133
    move v2, v9

    .line 134
    move-object v9, v11

    .line 135
    move-object v11, v1

    .line 136
    move v1, v10

    .line 137
    move-object v10, v3

    .line 138
    :goto_2
    if-ge v2, v1, :cond_7

    .line 139
    .line 140
    aget-object v3, v9, v2

    .line 141
    .line 142
    iget-boolean v12, v0, Lef7;->a:Z

    .line 143
    .line 144
    if-eqz v12, :cond_5

    .line 145
    .line 146
    const-string v12, "TEMP"

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    const-string v12, ""

    .line 150
    .line 151
    :goto_3
    new-instance v13, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v14, "room_table_modification_trigger_"

    .line 154
    .line 155
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const/16 v14, 0x5f

    .line 162
    .line 163
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    const-string v14, " TRIGGER IF NOT EXISTS `"

    .line 174
    .line 175
    const-string v15, "` AFTER "

    .line 176
    .line 177
    move/from16 p3, v7

    .line 178
    .line 179
    const-string v7, "CREATE "

    .line 180
    .line 181
    invoke-static {v7, v12, v14, v13, v15}, Lpl4;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    const-string v12, " ON `"

    .line 186
    .line 187
    const-string v13, "` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = "

    .line 188
    .line 189
    invoke-static {v7, v3, v12, v10, v13}, Lpl4;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v3, " AND invalidated = 0; END"

    .line 193
    .line 194
    invoke-static {v5, v3, v7}, Lws0;->f(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iput-object v11, v4, Lvl5;->a:Lh34;

    .line 199
    .line 200
    iput-object v10, v4, Lvl5;->b:Ljava/lang/String;

    .line 201
    .line 202
    iput-object v9, v4, Lvl5;->c:[Ljava/lang/String;

    .line 203
    .line 204
    iput v5, v4, Lvl5;->d:I

    .line 205
    .line 206
    iput v2, v4, Lvl5;->e:I

    .line 207
    .line 208
    iput v1, v4, Lvl5;->f:I

    .line 209
    .line 210
    iput v6, v4, Lvl5;->i:I

    .line 211
    .line 212
    invoke-static {v11, v3, v4}, Le40;->M(Lh34;Ljava/lang/String;Lsr0;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    if-ne v3, v8, :cond_6

    .line 217
    .line 218
    :goto_4
    return-object v8

    .line 219
    :cond_6
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 220
    .line 221
    move/from16 v7, p3

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_7
    sget-object v0, Llq5;->a:Llq5;

    .line 225
    .line 226
    return-object v0
.end method

.method public g(Loj5;ILsr0;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lwl5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lwl5;

    .line 7
    .line 8
    iget v1, v0, Lwl5;->h:I

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
    iput v1, v0, Lwl5;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwl5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lwl5;-><init>(Lef7;Lsr0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lwl5;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwl5;->h:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget p0, v0, Lwl5;->e:I

    .line 35
    .line 36
    iget p1, v0, Lwl5;->d:I

    .line 37
    .line 38
    iget-object p2, v0, Lwl5;->c:[Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, v0, Lwl5;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, v0, Lwl5;->a:Lh34;

    .line 43
    .line 44
    invoke-static {p3}, Lgo7;->D(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p3, p2

    .line 48
    move-object p2, v3

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {p3}, Lgo7;->D(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lef7;->h:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, [Ljava/lang/String;

    .line 63
    .line 64
    aget-object p0, p0, p2

    .line 65
    .line 66
    sget-object p2, Lef7;->q:[Ljava/lang/String;

    .line 67
    .line 68
    const/4 p3, 0x0

    .line 69
    const/4 v1, 0x3

    .line 70
    move v6, v1

    .line 71
    move-object v1, p0

    .line 72
    move p0, v6

    .line 73
    move-object v6, p2

    .line 74
    move-object p2, p1

    .line 75
    move p1, p3

    .line 76
    move-object p3, v6

    .line 77
    :goto_1
    if-ge p1, p0, :cond_4

    .line 78
    .line 79
    aget-object v3, p3, p1

    .line 80
    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v5, "room_table_modification_trigger_"

    .line 84
    .line 85
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const/16 v5, 0x5f

    .line 92
    .line 93
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v4, "DROP TRIGGER IF EXISTS `"

    .line 104
    .line 105
    const/16 v5, 0x60

    .line 106
    .line 107
    invoke-static {v5, v4, v3}, Lws0;->e(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iput-object p2, v0, Lwl5;->a:Lh34;

    .line 112
    .line 113
    iput-object v1, v0, Lwl5;->b:Ljava/lang/String;

    .line 114
    .line 115
    iput-object p3, v0, Lwl5;->c:[Ljava/lang/String;

    .line 116
    .line 117
    iput p1, v0, Lwl5;->d:I

    .line 118
    .line 119
    iput p0, v0, Lwl5;->e:I

    .line 120
    .line 121
    iput v2, v0, Lwl5;->h:I

    .line 122
    .line 123
    invoke-static {p2, v3, v0}, Le40;->M(Lh34;Ljava/lang/String;Lsr0;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    sget-object v4, Lkt0;->a:Lkt0;

    .line 128
    .line 129
    if-ne v3, v4, :cond_3

    .line 130
    .line 131
    return-object v4

    .line 132
    :cond_3
    :goto_2
    add-int/2addr p1, v2

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    sget-object p0, Llq5;->a:Llq5;

    .line 135
    .line 136
    return-object p0
.end method

.method public h(Lsr0;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lef7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lej4;

    .line 4
    .line 5
    instance-of v1, p1, Lxl5;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lxl5;

    .line 11
    .line 12
    iget v2, v1, Lxl5;->d:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lxl5;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lxl5;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lxl5;-><init>(Lef7;Lsr0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v1, Lxl5;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Lxl5;->d:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v1, Lxl5;->a:Llg0;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lej4;->getCloseBarrier$room_runtime()Llg0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Llg0;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    :try_start_1
    new-instance v2, Lul5;

    .line 67
    .line 68
    invoke-direct {v2, p0, v3, v4}, Lul5;-><init>(Lef7;Lqr0;B)V

    .line 69
    .line 70
    .line 71
    iput-object p1, v1, Lxl5;->a:Llg0;

    .line 72
    .line 73
    iput v4, v1, Lxl5;->d:I

    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    invoke-virtual {v0, p0, v2, v1}, Lej4;->useConnection(ZLt22;Lqr0;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    sget-object v0, Lkt0;->a:Lkt0;

    .line 81
    .line 82
    if-ne p0, v0, :cond_3

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_3
    move-object p0, p1

    .line 86
    :goto_1
    invoke-virtual {p0}, Llg0;->b()V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :catchall_1
    move-exception p0

    .line 91
    move-object v5, p1

    .line 92
    move-object p1, p0

    .line 93
    move-object p0, v5

    .line 94
    :goto_2
    invoke-virtual {p0}, Llg0;->b()V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_4
    :goto_3
    sget-object p0, Llq5;->a:Llq5;

    .line 99
    .line 100
    return-object p0
.end method

.method public l(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lkt7;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lkt7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lef7;->u(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public n(Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lef7;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v2, p1

    .line 9
    move v3, v1

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    array-length v6, v5

    .line 18
    move v7, v1

    .line 19
    :goto_1
    if-ge v7, v6, :cond_0

    .line 20
    .line 21
    aget-object v8, v5, v7

    .line 22
    .line 23
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    invoke-static {v9}, Lmc8;->p(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    or-int/2addr v3, v9

    .line 32
    const-class v9, Lef7;

    .line 33
    .line 34
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    or-int/2addr v4, v8

    .line 47
    add-int/lit8 v7, v7, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object v2, Ld47;->K8:Lw37;

    .line 56
    .line 57
    sget-object v5, Lsw6;->e:Lsw6;

    .line 58
    .line 59
    iget-object v5, v5, Lsw6;->c:Lc47;

    .line 60
    .line 61
    invoke-virtual {v5, v2}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const-string v5, ""

    .line 72
    .line 73
    if-lez v2, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-lt v6, v2, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-static {p1}, Lef7;->m(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v6, "SHA-256"

    .line 87
    .line 88
    invoke-static {v2, v6}, Lmc8;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    move-object v2, v5

    .line 95
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-nez v6, :cond_7

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_4
    if-eqz v3, :cond_7

    .line 105
    .line 106
    if-nez v4, :cond_7

    .line 107
    .line 108
    iget-boolean v0, p0, Lef7;->a:Z

    .line 109
    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {p0, v5, p1}, Lef7;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    iget-object p1, p0, Lef7;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_7

    .line 125
    .line 126
    sget-object p1, La57;->c:Lt47;

    .line 127
    .line 128
    invoke-virtual {p1}, Lt47;->d()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    iget-object p0, p0, Lef7;->d:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Landroid/content/Context;

    .line 143
    .line 144
    const-string p1, "admob"

    .line 145
    .line 146
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-nez p1, :cond_6

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    const-string v1, "crash_without_write"

    .line 154
    .line 155
    invoke-static {p0, v1}, Lsc7;->Z(Landroid/content/Context;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    add-int/2addr p0, v0

    .line 160
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-interface {p1, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 169
    .line 170
    .line 171
    :cond_7
    :goto_2
    return-void
.end method

.method public p()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lef7;->c:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v2, p0, Lef7;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/util/WeakHashMap;

    .line 18
    .line 19
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Ldf7;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v2, p0, v1, v3}, Ldf7;-><init>(Lef7;Ljava/lang/Thread$UncaughtExceptionHandler;B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p0
.end method

.method public q()Ljava/util/List;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    iget-object p0, p0, Lef7;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lm41;

    .line 10
    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lm41;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/media/Spatializer;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-boolean v2, p0, Lm41;->a:Z

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, La3;->o(Landroid/media/Spatializer;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lm41;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Landroid/media/Spatializer;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-static {v1}, La3;->j(Landroid/media/Spatializer;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/16 v1, 0x24

    .line 42
    .line 43
    if-lt v0, v1, :cond_0

    .line 44
    .line 45
    iget-object p0, p0, Lm41;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Landroid/media/Spatializer;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, La3;->c(Ljava/lang/Object;)Landroid/media/Spatializer;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lxt0;->d(Landroid/media/Spatializer;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_0
    const/16 p0, 0xfc

    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lxw8;->w(Ljava/lang/Object;)Lwx8;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_1
    sget-object p0, Lxw8;->b:Lvw8;

    .line 73
    .line 74
    sget-object p0, Lwx8;->e:Lwx8;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_2
    sget-object p0, Lxw8;->b:Lvw8;

    .line 78
    .line 79
    sget-object p0, Lwx8;->e:Lwx8;

    .line 80
    .line 81
    return-object p0
.end method

.method public r(Liw9;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lef7;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lef7;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Liw9;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Liw9;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lef7;->j:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p0, p0, Lef7;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lv87;

    .line 20
    .line 21
    iget-object p0, p0, Lv87;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lwi6;

    .line 24
    .line 25
    invoke-virtual {p0}, Lwi6;->p()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lwi6;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Liw9;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Liw9;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iput-object p1, p0, Lwi6;->e:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p0, p0, Lwi6;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lm48;

    .line 45
    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    const/4 p1, -0x1

    .line 49
    sget-object v0, Lnu9;->c:Lnu9;

    .line 50
    .line 51
    invoke-virtual {p0, p1, v0}, Lm48;->c(ILm28;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lm48;->d()V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public s()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lef7;->q()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lef7;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lef7;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lor7;

    .line 12
    .line 13
    iget-object v3, p0, Lef7;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Landroid/media/AudioDeviceInfo;

    .line 16
    .line 17
    sget-object v4, Liw9;->e:Lwx8;

    .line 18
    .line 19
    new-instance v4, Landroid/content/IntentFilter;

    .line 20
    .line 21
    const-string v5, "android.media.action.HDMI_AUDIO_PLUG"

    .line 22
    .line 23
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual {v1, v5, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v1, v4, v2, v3, v0}, Liw9;->a(Landroid/content/Context;Landroid/content/Intent;Lor7;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Liw9;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lef7;->r(Liw9;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public t()V
    .locals 4

    .line 1
    iget-object p0, p0, Lef7;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lnj6;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v1, "HsdpClientImpl"

    .line 25
    .line 26
    const-string v2, "HSDP bound service disconnected"

    .line 27
    .line 28
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lnj6;->b:Lef7;

    .line 32
    .line 33
    iget-object v1, v1, Lef7;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lkm8;

    .line 36
    .line 37
    invoke-interface {v1}, Lkm8;->zza()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/os/Handler;

    .line 42
    .line 43
    new-instance v2, Lre8;

    .line 44
    .line 45
    const/16 v3, 0x1d

    .line 46
    .line 47
    invoke-direct {v2, v0, v3}, Lre8;-><init>(Ljava/lang/Object;B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method

.method public u(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lef7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkm8;

    .line 4
    .line 5
    invoke-interface {p0}, Lkm8;->zza()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v0, Lnl4;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, p1, v1}, Lnl4;-><init>(Ljava/lang/Runnable;B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
