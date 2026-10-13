.class public Lbf7;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lsk4;
.implements Lly0;
.implements Lp61;
.implements Lcom/android/billingclient/api/ProductDetailsResponseListener;
.implements Lmt5;
.implements Lau3;
.implements Le44;
.implements Lqi1;
.implements Lj84;
.implements Lbp4;


# static fields
.field public static d:Lyh7;

.field public static final e:Ljava/lang/Object;

.field public static f:Ls26;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbf7;->e:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lbf7;->a:B

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lbf7;->b:Ljava/lang/Object;

    .line 206
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lbf7;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 191
    iput-byte p1, p0, Lbf7;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/16 v0, 0xd

    iput-byte v0, p0, Lbf7;->a:B

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Lbf7;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 203
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lbf7;->c:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 1

    const/16 v0, 0xd

    iput-byte v0, p0, Lbf7;->a:B

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, Lbf7;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 209
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lbf7;->c:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;B)V
    .locals 3

    .line 1
    iput-byte p2, p0, Lbf7;->a:B

    .line 2
    .line 3
    sparse-switch p2, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbf7;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p1, Lnn;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-direct {p1, p2}, Lnn;-><init>(B)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lbf7;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return-void

    .line 20
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance p2, Llo;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p2, v0}, Lny4;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lbf7;->c:Ljava/lang/Object;

    .line 30
    .line 31
    const-string v1, "com.google.android.gms.appid"

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lbf7;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v1, Ljava/io/File;

    .line 44
    .line 45
    const-string v2, "com.google.android.gms.appid-no-backup"

    .line 46
    .line 47
    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :try_start_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    :try_start_2
    monitor-exit p0

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    const-string p1, "FirebaseInstanceId"

    .line 76
    .line 77
    const-string v1, "App restored, clearing state"

    .line 78
    .line 79
    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    monitor-enter p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 83
    :try_start_3
    invoke-virtual {p2}, Lny4;->clear()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    .line 96
    .line 97
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 101
    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 102
    :catchall_1
    move-exception p1

    .line 103
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 104
    :try_start_8
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 105
    :catch_0
    move-exception p0

    .line 106
    const-string p1, "FirebaseInstanceId"

    .line 107
    .line 108
    const/4 p2, 0x3

    .line 109
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    const-string p1, "Error creating file in no backup dir: "

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_1

    .line 130
    .line 131
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    goto :goto_0

    .line 136
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 137
    .line 138
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_0
    const-string p1, "FirebaseInstanceId"

    .line 142
    .line 143
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    :cond_2
    :goto_1
    return-void

    .line 147
    :sswitch_1
    new-instance p2, Lnx6;

    .line 148
    .line 149
    const/4 v0, 0x5

    .line 150
    invoke-direct {p2, v0}, Lnx6;-><init>(B)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, Lbf7;->b:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object p2, p0, Lbf7;->c:Ljava/lang/Object;

    .line 163
    .line 164
    return-void

    .line 165
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;B)V
    .locals 1

    iput-byte p2, p0, Lbf7;->a:B

    packed-switch p2, :pswitch_data_0

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    iput-object p1, p0, Lbf7;->b:Ljava/lang/Object;

    .line 169
    new-instance p2, Lq61;

    const/4 v0, 0x0

    .line 170
    invoke-direct {p2, p1, v0}, Lq61;-><init>(Lej4;B)V

    .line 171
    iput-object p2, p0, Lbf7;->c:Ljava/lang/Object;

    return-void

    .line 172
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    iput-object p1, p0, Lbf7;->b:Ljava/lang/Object;

    .line 174
    new-instance p2, Lq61;

    const/4 v0, 0x1

    .line 175
    invoke-direct {p2, p1, v0}, Lq61;-><init>(Lej4;B)V

    .line 176
    iput-object p2, p0, Lbf7;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/applovin/sdk/AppLovinSdk;Lcom/applovin/sdk/AppLovinAdSize;Landroid/widget/FrameLayout;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lbf7;->a:B

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    new-instance v0, Lcom/applovin/adview/AppLovinAdView;

    invoke-direct {v0, p1, p2, p4}, Lcom/applovin/adview/AppLovinAdView;-><init>(Lcom/applovin/sdk/AppLovinSdk;Lcom/applovin/sdk/AppLovinAdSize;Landroid/content/Context;)V

    iput-object v0, p0, Lbf7;->b:Ljava/lang/Object;

    .line 184
    iput-object p3, p0, Lbf7;->c:Ljava/lang/Object;

    .line 185
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/mojang/minecraftpe/MainActivity;)V
    .locals 1

    const/16 v0, 0x19

    iput-byte v0, p0, Lbf7;->a:B

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbf7;->b:Ljava/lang/Object;

    .line 211
    new-instance p1, Lrp4;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lrp4;-><init>(B)V

    iput-object p1, p0, Lbf7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lem5;)V
    .locals 2

    const/16 v0, 0x1b

    iput-byte v0, p0, Lbf7;->a:B

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbf7;->c:Ljava/lang/Object;

    .line 213
    new-instance p1, Lfc0;

    const/4 v0, 0x4

    new-array v1, v0, [B

    .line 214
    invoke-direct {p1, v1, v0}, Lfc0;-><init>([BI)V

    .line 215
    iput-object p1, p0, Lbf7;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;B)V
    .locals 0

    .line 165
    iput-byte p3, p0, Lbf7;->a:B

    iput-object p1, p0, Lbf7;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbf7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 166
    iput-byte p3, p0, Lbf7;->a:B

    iput-object p1, p0, Lbf7;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbf7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xb

    iput-byte v0, p0, Lbf7;->a:B

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    const-string v0, ".lck"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbf7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    const/16 v0, 0xd

    iput-byte v0, p0, Lbf7;->a:B

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 197
    new-array v1, v0, [I

    iput-object v1, p0, Lbf7;->b:Ljava/lang/Object;

    .line 198
    new-array v1, v0, [F

    iput-object v1, p0, Lbf7;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 199
    iget-object v2, p0, Lbf7;->b:Ljava/lang/Object;

    check-cast v2, [I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    .line 200
    iget-object v2, p0, Lbf7;->c:Ljava/lang/Object;

    check-cast v2, [F

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Los2;Lz53;)V
    .locals 1

    const/16 v0, 0xe

    iput-byte v0, p0, Lbf7;->a:B

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbf7;->b:Ljava/lang/Object;

    .line 178
    invoke-static {p2}, La83;->G(Ljava/lang/Object;)Lvx3;

    move-result-object p1

    .line 179
    iput-object p1, p0, Lbf7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv85;)V
    .locals 1

    const/16 v0, 0x17

    iput-byte v0, p0, Lbf7;->a:B

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    new-instance v0, Lmn0;

    .line 188
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 189
    iput-object v0, p0, Lbf7;->b:Ljava/lang/Object;

    .line 190
    iput-object p1, p0, Lbf7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwi4;Lsk4;)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Lbf7;->a:B

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    iput-object p1, p0, Lbf7;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbf7;->b:Ljava/lang/Object;

    return-void
.end method

.method public static A(Landroid/content/Context;)Lyh7;
    .locals 4

    .line 1
    const-class v0, Lbf7;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lbf7;->d:Lyh7;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lou6;->g:Lou6;

    .line 9
    .line 10
    iget-object v1, v1, Lou6;->b:Lxs6;

    .line 11
    .line 12
    new-instance v2, Ldb7;

    .line 13
    .line 14
    invoke-direct {v2}, Ldb7;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v3, Lii6;

    .line 21
    .line 22
    invoke-direct {v3, v1, p0, v2}, Lii6;-><init>(Lxs6;Landroid/content/Context;Ldb7;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v3, p0, v1}, Lut6;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    move-object v1, p0

    .line 31
    check-cast v1, Lyh7;

    .line 32
    .line 33
    sput-object v1, Lbf7;->d:Lyh7;

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
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p0
.end method

.method public static f(Landroid/content/Context;Landroid/content/Intent;Z)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "FirebaseMessaging"

    .line 11
    .line 12
    const-string v1, "Binding to service"

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v0, Lbf7;->e:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    sget-object v1, Lbf7;->f:Ls26;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    new-instance v1, Ls26;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Ls26;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lbf7;->f:Ls26;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_4

    .line 34
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const/4 v0, 0x1

    .line 36
    if-eqz p2, :cond_4

    .line 37
    .line 38
    invoke-static {}, Lft4;->A()Lft4;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2, p0}, Lft4;->G(Landroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    sget-object p2, Li40;->g:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter p2

    .line 51
    :try_start_1
    invoke-static {p0}, Li40;->t(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    const-string p0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {p1, p0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    const-string v2, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 62
    .line 63
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    if-nez p0, :cond_2

    .line 67
    .line 68
    sget-object p0, Li40;->h:Lcz5;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcz5;->a()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_1
    move-exception p0

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :goto_1
    invoke-virtual {v1, p1}, Ls26;->b(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance v0, Lg74;

    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    invoke-direct {v0, p1, v1}, Lg74;-><init>(Ljava/lang/Object;B)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 88
    .line 89
    .line 90
    monitor-exit p2

    .line 91
    goto :goto_3

    .line 92
    :goto_2
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    throw p0

    .line 94
    :cond_3
    invoke-virtual {v1, p1}, Ls26;->b(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 95
    .line 96
    .line 97
    :goto_3
    const/4 p0, -0x1

    .line 98
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_4
    invoke-virtual {v1, p1}, Ls26;->b(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-instance p1, Lnn;

    .line 112
    .line 113
    invoke-direct {p1, v0}, Lnn;-><init>(B)V

    .line 114
    .line 115
    .line 116
    new-instance p2, Ly71;

    .line 117
    .line 118
    const/16 v0, 0x14

    .line 119
    .line 120
    invoke-direct {p2, v0}, Ly71;-><init>(B)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :goto_4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    throw p0
.end method

.method public static g(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "Interfaces can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: "

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Abstract classes can\'t be instantiated! Adjust the R8 configuration or register an InstanceCreator or a TypeAdapter for this type. Class name: "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, "\nSee https://github.com/google/gson/blob/main/Troubleshooting.md#r8-abstract-class"

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method public static i(Lcw0;Lrv3;)Lbf7;
    .locals 2

    .line 1
    sget-object v0, Lcw0;->b:Lcw0;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbf7;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p0, p1, v1}, Lbf7;-><init>(Ljava/lang/Object;Ljava/io/Serializable;B)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string p0, "ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript"

    .line 13
    .line 14
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x6

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v0, "|S|cre"

    .line 13
    .line 14
    invoke-static {v1, p0, v0}, Li90;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    invoke-static {v0, v4, v1, v2}, Lws0;->d(IIII)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-string v0, "|T|"

    .line 28
    .line 29
    const-string v1, "|"

    .line 30
    .line 31
    invoke-static {v3, p0, v0, p1, v1}, Lpl4;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static l(Lsg2;Ljava/lang/Throwable;)Lbi1;
    .locals 3

    .line 1
    new-instance v0, Lbi1;

    .line 2
    .line 3
    instance-of v1, p1, Lup3;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lsg2;->r:Lj31;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v2, Lf;->a:Lj31;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lsg2;->r:Lj31;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v1, Lf;->a:Lj31;

    .line 27
    .line 28
    :goto_0
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1, p0, p1}, Lbi1;-><init>(Landroid/graphics/drawable/Drawable;Lsg2;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static t(Lsg2;Landroid/graphics/Bitmap$Config;)Z
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    iget-boolean p1, p0, Lsg2;->h:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Lsg2;->c:Lcc5;

    .line 12
    .line 13
    instance-of p1, p0, Lbh2;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    check-cast p0, Lbh2;

    .line 18
    .line 19
    iget-object p0, p0, Lbh2;->b:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    :goto_0
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_1
    return v1
.end method


# virtual methods
.method public B(Lc94;)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v29

    .line 9
    iget-object v2, v0, Lbf7;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v2}, Lbf7;->A(Landroid/content/Context;)Lyh7;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    const-string v0, "Internal Error, query info generator is null."

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lc94;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v4, Lsq3;

    .line 26
    .line 27
    invoke-direct {v4, v2}, Lsq3;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v5, v0, Lbf7;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, Lcz5;

    .line 33
    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    new-instance v6, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v8, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v16, Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-direct/range {v16 .. v16}, Landroid/os/Bundle;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v17, Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct/range {v17 .. v17}, Landroid/os/Bundle;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v18, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v25, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v2, Las9;

    .line 67
    .line 68
    const-wide/16 v31, 0x0

    .line 69
    .line 70
    const/16 v33, -0x1

    .line 71
    .line 72
    move-object v5, v3

    .line 73
    const/16 v3, 0x8

    .line 74
    .line 75
    move-object v9, v4

    .line 76
    move-object v7, v5

    .line 77
    const-wide/16 v4, -0x1

    .line 78
    .line 79
    move-object v10, v7

    .line 80
    const/4 v7, -0x1

    .line 81
    move-object v11, v9

    .line 82
    const/4 v9, 0x0

    .line 83
    move-object v12, v10

    .line 84
    const/4 v10, -0x1

    .line 85
    move-object v13, v11

    .line 86
    const/4 v11, 0x0

    .line 87
    move-object v14, v12

    .line 88
    const/4 v12, 0x0

    .line 89
    move-object v15, v13

    .line 90
    const/4 v13, 0x0

    .line 91
    move-object/from16 v19, v14

    .line 92
    .line 93
    const/4 v14, 0x0

    .line 94
    move-object/from16 v20, v15

    .line 95
    .line 96
    const/4 v15, 0x0

    .line 97
    move-object/from16 v21, v19

    .line 98
    .line 99
    const/16 v19, 0x0

    .line 100
    .line 101
    move-object/from16 v22, v20

    .line 102
    .line 103
    const/16 v20, 0x0

    .line 104
    .line 105
    move-object/from16 v23, v21

    .line 106
    .line 107
    const/16 v21, 0x0

    .line 108
    .line 109
    move-object/from16 v24, v22

    .line 110
    .line 111
    const/16 v22, 0x0

    .line 112
    .line 113
    move-object/from16 v26, v24

    .line 114
    .line 115
    const/16 v24, 0x0

    .line 116
    .line 117
    move-object/from16 v27, v26

    .line 118
    .line 119
    const v26, 0xea60

    .line 120
    .line 121
    .line 122
    move-object/from16 v28, v27

    .line 123
    .line 124
    const/16 v27, 0x0

    .line 125
    .line 126
    move-object/from16 v34, v28

    .line 127
    .line 128
    const/16 v28, 0x0

    .line 129
    .line 130
    move-object/from16 v35, v23

    .line 131
    .line 132
    move/from16 v23, v10

    .line 133
    .line 134
    move-object/from16 v37, v34

    .line 135
    .line 136
    move-object/from16 v36, v35

    .line 137
    .line 138
    invoke-direct/range {v2 .. v33}, Las9;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lhj8;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLle7;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJJI)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    move-object/from16 v36, v3

    .line 143
    .line 144
    move-object/from16 v37, v4

    .line 145
    .line 146
    move-wide/from16 v3, v29

    .line 147
    .line 148
    iput-wide v3, v5, Lcz5;->d:J

    .line 149
    .line 150
    invoke-static {v2, v5}, Lwl4;->r(Landroid/content/Context;Lcz5;)Las9;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :goto_0
    new-instance v3, Lci7;

    .line 155
    .line 156
    const-string v4, "BANNER"

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    invoke-direct {v3, v5, v4, v5, v2}, Lci7;-><init>(Ljava/lang/String;Ljava/lang/String;Lax9;Las9;)V

    .line 160
    .line 161
    .line 162
    :try_start_0
    new-instance v2, Laf7;

    .line 163
    .line 164
    invoke-direct {v2, v0, v1}, Laf7;-><init>(Lbf7;Lc94;)V

    .line 165
    .line 166
    .line 167
    move-object/from16 v14, v36

    .line 168
    .line 169
    move-object/from16 v15, v37

    .line 170
    .line 171
    invoke-interface {v14, v15, v3, v2}, Lyh7;->k0(Llf2;Lci7;Lvh7;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :catch_0
    const-string v0, "Internal Error."

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Lc94;->a(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public a(Lnh5;Lpl1;Lgm5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Ljava/util/List;)Lme5;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lyd1;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    .line 16
    :try_start_2
    iget-object v3, p0, Lbf7;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lzd1;

    .line 19
    .line 20
    invoke-interface {v4, v3}, Lyd1;->a(Lzd1;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    move-object v3, v4

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    move-object v3, v4

    .line 29
    goto :goto_2

    .line 30
    :catch_1
    move-exception v0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    iget-object p1, p0, Lbf7;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lzd1;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v1, Lui;

    .line 40
    .line 41
    iget-object p1, p1, Lzd1;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lzl;

    .line 44
    .line 45
    invoke-virtual {p1}, Lzl;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v2, 0x6

    .line 50
    invoke-direct {v1, p1, v2, v0}, Lui;-><init>(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lbf7;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lzd1;

    .line 56
    .line 57
    iget v2, p1, Lzd1;->b:I

    .line 58
    .line 59
    iget p1, p1, Lzd1;->c:I

    .line 60
    .line 61
    invoke-static {v2, p1}, Lsc7;->o(II)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    new-instance p1, Lrf5;

    .line 66
    .line 67
    invoke-direct {p1, v2, v3}, Lrf5;-><init>(J)V

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Lbf7;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Lme5;

    .line 73
    .line 74
    iget-wide v4, v4, Lme5;->b:J

    .line 75
    .line 76
    invoke-static {v4, v5}, Lrf5;->f(J)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_1

    .line 81
    .line 82
    move-object v0, p1

    .line 83
    :cond_1
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-wide v2, v0, Lrf5;->a:J

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-static {v2, v3}, Lrf5;->d(J)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {v2, v3}, Lrf5;->e(J)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {p1, v0}, Lsc7;->o(II)J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    :goto_1
    iget-object p1, p0, Lbf7;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lzd1;

    .line 103
    .line 104
    invoke-virtual {p1}, Lzd1;->d()Lrf5;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v0, Lme5;

    .line 109
    .line 110
    invoke-direct {v0, v1, v2, v3, p1}, Lme5;-><init>(Lui;JLrf5;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lbf7;->b:Ljava/lang/Object;

    .line 114
    .line 115
    return-object v0

    .line 116
    :catch_2
    move-exception v1

    .line 117
    move-object v3, v0

    .line 118
    move-object v0, v1

    .line 119
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 120
    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v4, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v5, "Error while applying EditCommand batch to buffer (length="

    .line 129
    .line 130
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v5, p0, Lbf7;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v5, Lzd1;

    .line 136
    .line 137
    iget-object v5, v5, Lzd1;->f:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v5, Lzl;

    .line 140
    .line 141
    invoke-virtual {v5}, Lzl;->d()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v5, ", composition="

    .line 149
    .line 150
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget-object v5, p0, Lbf7;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v5, Lzd1;

    .line 156
    .line 157
    invoke-virtual {v5}, Lzd1;->d()Lrf5;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v5, ", selection="

    .line 165
    .line 166
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-object v5, p0, Lbf7;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v5, Lzd1;

    .line 172
    .line 173
    iget v6, v5, Lzd1;->b:I

    .line 174
    .line 175
    iget v5, v5, Lzd1;->c:I

    .line 176
    .line 177
    invoke-static {v6, v5}, Lsc7;->o(II)J

    .line 178
    .line 179
    .line 180
    move-result-wide v5

    .line 181
    invoke-static {v5, v6}, Lrf5;->g(J)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v5, "):"

    .line 189
    .line 190
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const/16 v4, 0xa

    .line 201
    .line 202
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    check-cast p1, Ljava/lang/Iterable;

    .line 206
    .line 207
    new-instance v4, Lp9;

    .line 208
    .line 209
    invoke-direct {v4, v3, p0}, Lp9;-><init>(Lyd1;Lbf7;)V

    .line 210
    .line 211
    .line 212
    const/16 p0, 0x3c

    .line 213
    .line 214
    const-string v3, "\n"

    .line 215
    .line 216
    invoke-static {p1, v2, v3, v4, p0}, Llh0;->A0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Lf22;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    throw v1
.end method

.method public c(Le0a;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbf7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lem5;

    .line 4
    .line 5
    iget-object v1, v0, Lem5;->g:Landroid/util/SparseArray;

    .line 6
    .line 7
    iget-object p0, p0, Lbf7;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lfc0;

    .line 10
    .line 11
    invoke-virtual {p1}, Le0a;->H()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-virtual {p1}, Le0a;->H()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    and-int/lit16 v2, v2, 0x80

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    const/4 v2, 0x6

    .line 28
    invoke-virtual {p1, v2}, Le0a;->S(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Le0a;->p()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x4

    .line 36
    div-int/2addr v2, v3

    .line 37
    const/4 v4, 0x0

    .line 38
    move v5, v4

    .line 39
    :goto_0
    if-ge v5, v2, :cond_4

    .line 40
    .line 41
    iget-object v6, p0, Lfc0;->b:[B

    .line 42
    .line 43
    invoke-virtual {p1, v6, v4, v3}, Le0a;->t([BII)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v4}, Lfc0;->o(I)V

    .line 47
    .line 48
    .line 49
    const/16 v6, 0x10

    .line 50
    .line 51
    invoke-virtual {p0, v6}, Lfc0;->i(I)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v7, 0x3

    .line 56
    invoke-virtual {p0, v7}, Lfc0;->r(I)V

    .line 57
    .line 58
    .line 59
    const/16 v7, 0xd

    .line 60
    .line 61
    if-nez v6, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0, v7}, Lfc0;->r(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {p0, v7}, Lfc0;->i(I)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    if-nez v7, :cond_3

    .line 76
    .line 77
    new-instance v7, Lcp4;

    .line 78
    .line 79
    new-instance v8, Lhj5;

    .line 80
    .line 81
    invoke-direct {v8, v0, v6}, Lhj5;-><init>(Lem5;I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v7, v8}, Lcp4;-><init>(Lbp4;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget v6, v0, Lem5;->m:I

    .line 91
    .line 92
    add-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    iput v6, v0, Lem5;->m:I

    .line 95
    .line 96
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    iget-boolean p0, v0, Lem5;->a:Z

    .line 100
    .line 101
    const/4 p1, 0x2

    .line 102
    if-eq p0, p1, :cond_5

    .line 103
    .line 104
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_2
    return-void
.end method

.method public createDataSource()Lmy0;
    .locals 2

    .line 1
    new-instance v0, La11;

    .line 2
    .line 3
    iget-object v1, p0, Lbf7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    iget-object p0, p0, Lbf7;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lnx6;

    .line 10
    .line 11
    invoke-virtual {p0}, Lnx6;->createDataSource()Lmy0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, p0}, La11;-><init>(Landroid/content/Context;Lmy0;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public d()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public e(Ljava/lang/Integer;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lbf7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lau3;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lau3;->e(Ljava/lang/Integer;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lbf7;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lrz4;

    .line 13
    .line 14
    iget v1, p0, Lrz4;->v:I

    .line 15
    .line 16
    if-gez v1, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v2, p0, Lrz4;->b:[I

    .line 20
    .line 21
    invoke-virtual {p0, v1, v2}, Lrz4;->C(I[I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {p0, p1, v1, v2}, Ls46;->g(Lrz4;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/util/Collection;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-static {v0, p0}, Llh0;->G0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lbf7;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbf7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lj84;

    .line 9
    .line 10
    invoke-interface {v0}, Lk84;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lfv4;

    .line 15
    .line 16
    iget-object p0, p0, Lbf7;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lj84;

    .line 19
    .line 20
    invoke-interface {p0}, Lk84;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lfv4;

    .line 25
    .line 26
    new-instance v1, Lhu4;

    .line 27
    .line 28
    invoke-direct {v1, v0, p0}, Lhu4;-><init>(Lfv4;Lfv4;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    iget-object v0, p0, Lbf7;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lj84;

    .line 35
    .line 36
    invoke-interface {v0}, Lk84;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lkn;

    .line 41
    .line 42
    iget-object p0, p0, Lbf7;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lck2;

    .line 45
    .line 46
    iget-object p0, p0, Lck2;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lzs0;

    .line 49
    .line 50
    new-instance v1, Loe4;

    .line 51
    .line 52
    invoke-direct {v1, v0, p0}, Loe4;-><init>(Lkn;Lzs0;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public getType()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lbf7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Class;

    .line 4
    .line 5
    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbf7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbf7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lbf7;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lmn1;

    .line 8
    .line 9
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    iget-object p0, p0, Lmn1;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p0

    .line 23
    const-string v1, "Error creating marker: "

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "FirebaseCrashlytics"

    .line 30
    .line 31
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public m(Lho5;Z)Lgq3;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lho5;->getType()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lho5;->getRawType()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lbf7;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_15

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_14

    .line 25
    .line 26
    const-class v1, Ljava/util/EnumSet;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    new-instance v1, Lxp0;

    .line 37
    .line 38
    invoke-direct {v1, v0, v4}, Lxp0;-><init>(Ljava/lang/reflect/Type;B)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-class v1, Ljava/util/EnumMap;

    .line 43
    .line 44
    if-ne p1, v1, :cond_1

    .line 45
    .line 46
    new-instance v1, Lxp0;

    .line 47
    .line 48
    invoke-direct {v1, v0, v2}, Lxp0;-><init>(Ljava/lang/reflect/Type;B)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v1, v3

    .line 53
    :goto_0
    if-eqz v1, :cond_2

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_2
    iget-object p0, p0, Lbf7;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Ljava/util/List;

    .line 59
    .line 60
    invoke-static {p0}, Lm56;->h(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    const/4 v1, 0x7

    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    :catch_0
    move-object p0, v3

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    :try_start_0
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 77
    .line 78
    .line 79
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    sget-object v5, Lhd4;->a:Lza6;

    .line 81
    .line 82
    :try_start_1
    invoke-virtual {p0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    .line 84
    .line 85
    move-object v5, v3

    .line 86
    goto :goto_1

    .line 87
    :catch_1
    move-exception v5

    .line 88
    new-instance v6, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v7, "Failed making constructor \'"

    .line 91
    .line 92
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Lhd4;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v7, "\' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: "

    .line 103
    .line 104
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-static {v5}, Lhd4;->e(Ljava/lang/Exception;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    :goto_1
    if-eqz v5, :cond_4

    .line 126
    .line 127
    new-instance p0, Lwp0;

    .line 128
    .line 129
    invoke-direct {p0, v5, v4}, Lwp0;-><init>(Ljava/lang/String;B)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    new-instance v5, Lt5;

    .line 134
    .line 135
    invoke-direct {v5, p0, v1}, Lt5;-><init>(Ljava/lang/Object;B)V

    .line 136
    .line 137
    .line 138
    move-object p0, v5

    .line 139
    :goto_2
    if-eqz p0, :cond_5

    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_5
    const-class p0, Ljava/util/Collection;

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    const/4 v5, 0x2

    .line 149
    if-eqz p0, :cond_9

    .line 150
    .line 151
    const-class p0, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-eqz p0, :cond_6

    .line 158
    .line 159
    new-instance v3, Lvp0;

    .line 160
    .line 161
    const/4 p0, 0x4

    .line 162
    invoke-direct {v3, p0}, Lvp0;-><init>(B)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_5

    .line 166
    .line 167
    :cond_6
    const-class p0, Ljava/util/LinkedHashSet;

    .line 168
    .line 169
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-eqz p0, :cond_7

    .line 174
    .line 175
    new-instance v3, Lvp0;

    .line 176
    .line 177
    const/4 p0, 0x5

    .line 178
    invoke-direct {v3, p0}, Lvp0;-><init>(B)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_5

    .line 182
    .line 183
    :cond_7
    const-class p0, Ljava/util/TreeSet;

    .line 184
    .line 185
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-eqz p0, :cond_8

    .line 190
    .line 191
    new-instance v3, Lvp0;

    .line 192
    .line 193
    const/4 p0, 0x6

    .line 194
    invoke-direct {v3, p0}, Lvp0;-><init>(B)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_5

    .line 198
    .line 199
    :cond_8
    const-class p0, Ljava/util/ArrayDeque;

    .line 200
    .line 201
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-eqz p0, :cond_10

    .line 206
    .line 207
    new-instance v3, Lvp0;

    .line 208
    .line 209
    invoke-direct {v3, v1}, Lvp0;-><init>(B)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_5

    .line 213
    .line 214
    :cond_9
    const-class p0, Ljava/util/Map;

    .line 215
    .line 216
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-eqz p0, :cond_10

    .line 221
    .line 222
    const-class p0, Lzv2;

    .line 223
    .line 224
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    if-eqz p0, :cond_c

    .line 229
    .line 230
    instance-of p0, v0, Ljava/lang/reflect/ParameterizedType;

    .line 231
    .line 232
    if-nez p0, :cond_a

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_a
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 236
    .line 237
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    array-length v0, p0

    .line 242
    if-nez v0, :cond_b

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_b
    aget-object p0, p0, v4

    .line 246
    .line 247
    invoke-static {p0}, Lza6;->w(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    const-class v0, Ljava/lang/String;

    .line 252
    .line 253
    if-ne p0, v0, :cond_c

    .line 254
    .line 255
    :goto_3
    new-instance v3, Lzb1;

    .line 256
    .line 257
    const/16 p0, 0x1d

    .line 258
    .line 259
    invoke-direct {v3, p0}, Lzb1;-><init>(B)V

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_c
    :goto_4
    const-class p0, Ljava/util/LinkedHashMap;

    .line 264
    .line 265
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    if-eqz p0, :cond_d

    .line 270
    .line 271
    new-instance v3, Lvp0;

    .line 272
    .line 273
    invoke-direct {v3, v4}, Lvp0;-><init>(B)V

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_d
    const-class p0, Ljava/util/TreeMap;

    .line 278
    .line 279
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    if-eqz p0, :cond_e

    .line 284
    .line 285
    new-instance v3, Lvp0;

    .line 286
    .line 287
    invoke-direct {v3, v2}, Lvp0;-><init>(B)V

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_e
    const-class p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 292
    .line 293
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 294
    .line 295
    .line 296
    move-result p0

    .line 297
    if-eqz p0, :cond_f

    .line 298
    .line 299
    new-instance v3, Lvp0;

    .line 300
    .line 301
    invoke-direct {v3, v5}, Lvp0;-><init>(B)V

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_f
    const-class p0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 306
    .line 307
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 308
    .line 309
    .line 310
    move-result p0

    .line 311
    if-eqz p0, :cond_10

    .line 312
    .line 313
    new-instance v3, Lvp0;

    .line 314
    .line 315
    const/4 p0, 0x3

    .line 316
    invoke-direct {v3, p0}, Lvp0;-><init>(B)V

    .line 317
    .line 318
    .line 319
    :cond_10
    :goto_5
    if-eqz v3, :cond_11

    .line 320
    .line 321
    return-object v3

    .line 322
    :cond_11
    invoke-static {p1}, Lbf7;->g(Ljava/lang/Class;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    if-eqz p0, :cond_12

    .line 327
    .line 328
    new-instance p1, Lwp0;

    .line 329
    .line 330
    invoke-direct {p1, p0, v2}, Lwp0;-><init>(Ljava/lang/String;B)V

    .line 331
    .line 332
    .line 333
    return-object p1

    .line 334
    :cond_12
    if-nez p2, :cond_13

    .line 335
    .line 336
    new-instance p0, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    const-string p2, "Unable to create instance of "

    .line 339
    .line 340
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string p1, "; Register an InstanceCreator or a TypeAdapter for this type."

    .line 347
    .line 348
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    new-instance p1, Lwp0;

    .line 356
    .line 357
    invoke-direct {p1, p0, v5}, Lwp0;-><init>(Ljava/lang/String;B)V

    .line 358
    .line 359
    .line 360
    return-object p1

    .line 361
    :cond_13
    new-instance p0, Lt5;

    .line 362
    .line 363
    const/16 p2, 0x8

    .line 364
    .line 365
    invoke-direct {p0, p1, p2}, Lt5;-><init>(Ljava/lang/Object;B)V

    .line 366
    .line 367
    .line 368
    return-object p0

    .line 369
    :cond_14
    invoke-static {}, Lqs3;->f()V

    .line 370
    .line 371
    .line 372
    return-object v3

    .line 373
    :cond_15
    invoke-static {}, Lqs3;->f()V

    .line 374
    .line 375
    .line 376
    return-object v3
.end method

.method public n(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object p0, p0, Lbf7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const-string v1, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lmj4;->b(ILjava/lang/String;)Lmj4;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lmj4;->Z(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1, v0, p1}, Lmj4;->I(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Lej4;->assertNotSuspendingTransaction()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, v1, p1}, Lej4;->query(Li95;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-interface {p0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    move-object v2, p1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lmj4;->release()V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lmj4;->release()V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public next()Lpi1;
    .locals 2

    .line 1
    iget-object v0, p0, Lbf7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpi1;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbf7;->x()Lpi1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lbf7;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public o(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    .line 1
    iget-object p0, p0, Lbf7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const-string v1, "SELECT long_value FROM Preference where `key`=?"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lmj4;->b(ILjava/lang/String;)Lmj4;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0, p1}, Lmj4;->I(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lej4;->assertNotSuspendingTransaction()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, v1, p1}, Lej4;->query(Li95;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lmj4;->release()V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lmj4;->release()V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V
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
    iget-object v0, p0, Lbf7;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lva0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lva0;->q()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v1, v1, Lbp3;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p2}, Lcom/android/billingclient/api/QueryProductDetailsResult;->getProductDetailsList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast p2, Ljava/lang/Iterable;

    .line 28
    .line 29
    iget-object p0, p0, Lbf7;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lf52;

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v2, v1

    .line 48
    check-cast v2, Lcom/android/billingclient/api/ProductDetails;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, p0, Lf52;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v2, v3}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v1, 0x0

    .line 64
    :goto_0
    check-cast v1, Lcom/android/billingclient/api/ProductDetails;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_3

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lva0;->resumeWith(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 79
    .line 80
    const-string p1, "Subscription unavailable"

    .line 81
    .line 82
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lfh4;

    .line 86
    .line 87
    invoke-direct {p1, p0}, Lfh4;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lva0;->resumeWith(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public open(Ljava/lang/String;)Lrk4;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbf7;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lwi4;

    .line 7
    .line 8
    const-string v1, ":memory:"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Lwi4;->b:Lmz0;

    .line 17
    .line 18
    iget-object v2, v2, Lmz0;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance v2, Lej1;

    .line 32
    .line 33
    iget-boolean v3, v0, Lwi4;->a:Z

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    move v1, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v1, v5

    .line 48
    :goto_0
    invoke-direct {v2, p1, v1}, Lej1;-><init>(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v2, Lej1;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 54
    .line 55
    .line 56
    iget-object v2, v2, Lej1;->b:Lbf7;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    :try_start_0
    invoke-virtual {v2}, Lbf7;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    move v4, v5

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    :goto_1
    const/4 v3, 0x0

    .line 68
    :try_start_1
    iget-boolean v6, v0, Lwi4;->a:Z

    .line 69
    .line 70
    if-nez v6, :cond_3

    .line 71
    .line 72
    iget-object p0, p0, Lbf7;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lsk4;

    .line 75
    .line 76
    invoke-interface {p0, p1}, Lsk4;->open(Ljava/lang/String;)Lrk4;

    .line 77
    .line 78
    .line 79
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 80
    :try_start_2
    iput-boolean v4, v0, Lwi4;->a:Z

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Lwi4;->a(Lrk4;)V

    .line 83
    .line 84
    .line 85
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    :catchall_1
    move-exception p0

    .line 87
    :try_start_3
    iput-boolean v5, v0, Lwi4;->a:Z

    .line 88
    .line 89
    throw p0

    .line 90
    :cond_3
    const-string p0, "Recursive database initialization detected. Did you try to use the database instance during initialization? Maybe in one of the callbacks?"

    .line 91
    .line 92
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 98
    :catchall_2
    move-exception p0

    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    :try_start_4
    iget-object v0, v2, Lbf7;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Ljava/nio/channels/FileChannel;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 104
    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    :try_start_5
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 109
    .line 110
    .line 111
    :try_start_6
    iput-object v3, v2, Lbf7;->c:Ljava/lang/Object;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catchall_3
    move-exception p0

    .line 115
    iput-object v3, v2, Lbf7;->c:Ljava/lang/Object;

    .line 116
    .line 117
    throw p0

    .line 118
    :cond_5
    :goto_2
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 119
    :catchall_4
    move-exception p0

    .line 120
    :goto_3
    if-eqz v4, :cond_6

    .line 121
    .line 122
    :try_start_7
    throw p0

    .line 123
    :catchall_5
    move-exception p0

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v3, "Unable to open database \'"

    .line 130
    .line 131
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p1, "\'. Was a proper path / name used in Room\'s database builder?"

    .line 138
    .line 139
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 150
    :goto_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 151
    .line 152
    .line 153
    throw p0
.end method

.method public p()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbf7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsk4;

    .line 4
    .line 5
    invoke-interface {p0}, Lsk4;->p()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public peek()Lpi1;
    .locals 1

    .line 1
    iget-object v0, p0, Lbf7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpi1;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbf7;->next()Lpi1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lbf7;->c:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public q()Lz53;
    .locals 0

    .line 1
    iget-object p0, p0, Lbf7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvx3;

    .line 4
    .line 5
    invoke-virtual {p0}, Lvx3;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lz53;

    .line 10
    .line 11
    return-object p0
.end method

.method public r(Ld44;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbf7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lej4;->assertNotSuspendingTransaction()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lej4;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p0, p0, Lbf7;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lq61;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lnh1;->insert(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lej4;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lej4;->endTransaction()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    invoke-virtual {v0}, Lej4;->endTransaction()V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public s()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbf7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/mojang/minecraftpe/MainActivity;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f040653

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    const v2, 0x7f040651

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    :cond_0
    const v2, 0x7f0404fb

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 39
    .line 40
    .line 41
    const v2, 0x7f040451

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ldk;->setTheme(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbf7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Lbf7;->a:B

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Bounds{lower="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lbf7;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroidx/core/graphics/Insets;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " upper="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lbf7;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Landroidx/core/graphics/Insets;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, "}"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :sswitch_1
    iget-object p0, p0, Lbf7;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Ljava/util/Map;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbf7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lbf7;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/nio/channels/FileChannel;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :goto_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lbf7;->c:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    return-void

    .line 46
    :goto_2
    iget-object v2, p0, Lbf7;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/nio/channels/FileChannel;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 53
    .line 54
    .line 55
    :cond_3
    const/4 v2, 0x0

    .line 56
    iput-object v2, p0, Lbf7;->c:Ljava/lang/Object;

    .line 57
    .line 58
    const-string p0, "Unable to lock file: \'"

    .line 59
    .line 60
    const-string v2, "\'."

    .line 61
    .line 62
    invoke-static {p0, v0, v2}, Li90;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0, v1}, Lwm2;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public v(Lsg2;Laz4;)Lfu3;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lsg2;->d:Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lbf7;->t(Lsg2;Landroid/graphics/Bitmap$Config;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lsg2;->d:Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    :goto_0
    move-object v2, v1

    .line 19
    move-object/from16 v1, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    iget-object v1, v1, Lbf7;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Loa5;

    .line 28
    .line 29
    iget-boolean v1, v1, Loa5;->d:Z

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget v1, v0, Lsg2;->v:I

    .line 34
    .line 35
    :goto_2
    move v15, v1

    .line 36
    goto :goto_3

    .line 37
    :cond_1
    const/4 v1, 0x4

    .line 38
    goto :goto_2

    .line 39
    :goto_3
    iget-boolean v1, v0, Lsg2;->i:Z

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 44
    .line 45
    if-eq v2, v1, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    :goto_4
    move v7, v1

    .line 49
    goto :goto_5

    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    goto :goto_4

    .line 52
    :goto_5
    iget-object v1, v4, Laz4;->a:Lp98;

    .line 53
    .line 54
    sget-object v3, Lb81;->j:Lb81;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    iget-object v1, v4, Laz4;->b:Lp98;

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    goto :goto_7

    .line 71
    :cond_3
    iget v1, v0, Lsg2;->w:I

    .line 72
    .line 73
    :goto_6
    move v5, v1

    .line 74
    goto :goto_8

    .line 75
    :cond_4
    :goto_7
    const/4 v1, 0x2

    .line 76
    goto :goto_6

    .line 77
    :goto_8
    new-instance v1, Lfu3;

    .line 78
    .line 79
    move-object v3, v1

    .line 80
    iget-object v1, v0, Lsg2;->a:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v0}, Lf;->a(Lsg2;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    iget-object v10, v0, Lsg2;->f:Le82;

    .line 87
    .line 88
    iget-object v11, v0, Lsg2;->g:Lpb5;

    .line 89
    .line 90
    iget-object v12, v0, Lsg2;->p:Lox3;

    .line 91
    .line 92
    iget v13, v0, Lsg2;->t:I

    .line 93
    .line 94
    iget v14, v0, Lsg2;->u:I

    .line 95
    .line 96
    move-object v0, v3

    .line 97
    const/4 v3, 0x0

    .line 98
    const/4 v8, 0x1

    .line 99
    const/4 v9, 0x0

    .line 100
    invoke-direct/range {v0 .. v15}, Lfu3;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Laz4;IZZZLjava/lang/String;Le82;Lpb5;Lox3;III)V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method

.method public w(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;
    .locals 6

    .line 1
    const-string v0, "gcm.rawData64"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v3, "rawData"

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lbf7;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/content/Context;

    .line 25
    .line 26
    iget-object p0, p0, Lbf7;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lnn;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 35
    .line 36
    const/16 v3, 0x1a

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-lt v1, v3, :cond_1

    .line 40
    .line 41
    move v1, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v1, v2

    .line 44
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/high16 v5, 0x10000000

    .line 49
    .line 50
    and-int/2addr v3, v5

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    move v2, v4

    .line 54
    :cond_2
    if-eqz v1, :cond_3

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    invoke-static {v0, p1, v2}, Lbf7;->f(Landroid/content/Context;Landroid/content/Intent;Z)Lcom/google/android/gms/tasks/Task;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3
    new-instance v1, Lpd;

    .line 64
    .line 65
    invoke-direct {v1, v0, p1, v4}, Lpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v3, Le41;

    .line 73
    .line 74
    invoke-direct {v3, v2, v0, p1}, Le41;-><init>(ZLjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p0, v3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public x()Lpi1;
    .locals 4

    .line 1
    iget-object v0, p0, Lbf7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_4

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    new-instance p0, Lw84;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lw84;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, v1, :cond_0

    .line 32
    .line 33
    new-instance v3, Lv84;

    .line 34
    .line 35
    invoke-direct {v3, v0, v2}, Lv84;-><init>(Lorg/xmlpull/v1/XmlPullParser;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object p0

    .line 45
    :cond_1
    const/4 v2, 0x4

    .line 46
    if-ne v1, v2, :cond_2

    .line 47
    .line 48
    new-instance p0, Lx84;

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lx84;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    const/4 v0, 0x3

    .line 55
    if-ne v1, v0, :cond_3

    .line 56
    .line 57
    new-instance p0, Lu84;

    .line 58
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    invoke-virtual {p0}, Lbf7;->x()Lpi1;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_4
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method

.method public declared-synchronized y(Ljava/lang/String;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {p1}, Lbf7;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p0, Lbf7;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Landroid/content/SharedPreferences;

    .line 13
    .line 14
    invoke-interface {v3, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {p1}, Lbf7;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p1}, Lbf7;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    :cond_1
    const-wide/16 v0, 0x0

    .line 56
    .line 57
    :goto_0
    :try_start_2
    iget-object v2, p0, Lbf7;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Llo;

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, p1, v0}, Lny4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    throw p1
.end method

.method public z(Lt5;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lbf7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p1, p0, Lbf7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcom/mojang/minecraftpe/MainActivity;

    .line 6
    .line 7
    const v0, 0x1020002

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ldk;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lh25;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, p1, v2}, Lh25;-><init>(Lbf7;Landroid/view/View;B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
