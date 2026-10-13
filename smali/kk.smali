.class public final synthetic Lkk;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lkk;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkk;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-byte v0, p0, Lkk;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lkk;->b:Landroid/content/Context;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/applovin/impl/i1;->c(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-static {p0}, Lcom/tiktok/appevents/TTIdentifierFactory;->a(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    new-instance v0, Lnn;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lnn;-><init>(B)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lgk2;->j:Lun;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {p0, v0, v1, v2}, Lgk2;->a0(Landroid/content/Context;Ljava/util/concurrent/Executor;Lm64;Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 30
    .line 31
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 32
    .line 33
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    const-wide/16 v6, 0x0

    .line 39
    .line 40
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    invoke-direct/range {v3 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lkk;

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    invoke-direct {v0, p0, v1}, Lkk;-><init>(Landroid/content/Context;B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v2, 0x21

    .line 58
    .line 59
    if-lt v0, v2, :cond_5

    .line 60
    .line 61
    new-instance v3, Landroid/content/ComponentName;

    .line 62
    .line 63
    const-string v4, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    .line 64
    .line 65
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4, v3}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eq v4, v1, :cond_5

    .line 77
    .line 78
    const-string v4, "locale"

    .line 79
    .line 80
    if-lt v0, v2, :cond_2

    .line 81
    .line 82
    sget-object v0, Lnk;->g:Lno;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v2, Lho;

    .line 88
    .line 89
    invoke-direct {v2, v0}, Lho;-><init>(Lno;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-virtual {v2}, Lho;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-virtual {v2}, Lho;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lnk;

    .line 109
    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    check-cast v0, Lyk;

    .line 113
    .line 114
    iget-object v0, v0, Lyk;->k:Landroid/content/Context;

    .line 115
    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_0

    .line 123
    :cond_1
    const/4 v0, 0x0

    .line 124
    :goto_0
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-static {v0}, Lmk;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v2, Lgy2;

    .line 131
    .line 132
    new-instance v5, Ljy2;

    .line 133
    .line 134
    invoke-direct {v5, v0}, Ljy2;-><init>(Landroid/os/LocaleList;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v2, v5}, Lgy2;-><init>(Ljy2;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    sget-object v2, Lnk;->c:Lgy2;

    .line 142
    .line 143
    if-eqz v2, :cond_3

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    sget-object v2, Lgy2;->b:Lgy2;

    .line 147
    .line 148
    :goto_1
    iget-object v0, v2, Lgy2;->a:Ljy2;

    .line 149
    .line 150
    iget-object v0, v0, Ljy2;->a:Landroid/os/LocaleList;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    invoke-static {p0}, Lwp2;->I(Landroid/content/Context;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-eqz v2, :cond_4

    .line 167
    .line 168
    invoke-static {v0}, Llk;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v2, v0}, Lmk;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p0, v3, v1, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 180
    .line 181
    .line 182
    :cond_5
    sput-boolean v1, Lnk;->f:Z

    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
