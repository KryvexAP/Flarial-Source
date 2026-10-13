.class public Lcom/bytedance/sdk/component/adexpress/qam/nf/no;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field private static volatile qam:Lcom/bytedance/sdk/component/adexpress/qam/nf/no;


# instance fields
.field private nf:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/qam/nf/no;->nf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method

.method private lej(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;->qam()Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;->lej()Lcom/bytedance/sdk/component/adexpress/qam/qam/lej;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-interface {p0}, Lcom/bytedance/sdk/component/adexpress/qam/qam/lej;->no()Lcom/bytedance/sdk/component/qgq/nf/nf;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/qgq/nf/lej;->lej(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qgq/nf/lej;->jdl()Lcom/bytedance/sdk/component/qgq/nf;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qgq/nf;->wc()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qgq/nf;->sh()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    new-instance p1, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qgq/nf;->sh()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :catch_0
    move-exception p0

    .line 49
    const-string p1, "XOs5uwaoTcaUSw=="

    .line 50
    .line 51
    const/16 v1, 0xad

    .line 52
    .line 53
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJsyYdD2VjCEqErU+s="

    .line 54
    .line 55
    const-string v3, "b+M9mSe1b8GtS9lcixSy"

    .line 56
    .line 57
    invoke-static {p0, v2, v3, p1, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-object v0
.end method

.method private nf()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;->qam()Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;->lej()Lcom/bytedance/sdk/component/adexpress/qam/qam/lej;

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
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;->qam()Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;->lej()Lcom/bytedance/sdk/component/adexpress/qam/qam/lej;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/qam/qam/lej;->qam()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-gtz v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x64

    .line 27
    .line 28
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qam/nf/wc;->qam()Lcom/bytedance/sdk/component/adexpress/qam/nf/wc;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/qam/nf/wc;->nf()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_6

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_6

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-lt v0, v2, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    new-instance v2, Ljava/util/TreeMap;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lcom/bytedance/sdk/component/adexpress/qam/lej/nf;

    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/qam/lej/nf;->no()Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v2, v5, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    new-instance v3, Ljava/util/HashSet;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    int-to-float v1, v1

    .line 90
    int-to-float v0, v0

    .line 91
    const/high16 v4, 0x3f400000    # 0.75f

    .line 92
    .line 93
    mul-float/2addr v0, v4

    .line 94
    sub-float/2addr v1, v0

    .line 95
    float-to-int v0, v1

    .line 96
    invoke-virtual {v2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v2, 0x0

    .line 105
    move v4, v2

    .line 106
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_5

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Ljava/util/Map$Entry;

    .line 117
    .line 118
    if-eqz v5, :cond_4

    .line 119
    .line 120
    if-ge v4, v0, :cond_4

    .line 121
    .line 122
    add-int/lit8 v4, v4, 0x1

    .line 123
    .line 124
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Ljava/lang/Long;

    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Lcom/bytedance/sdk/component/adexpress/qam/lej/nf;

    .line 138
    .line 139
    if-eqz v5, :cond_4

    .line 140
    .line 141
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/qam/lej/nf;->nf()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/adexpress/qam/nf/no;->qam(Ljava/util/Set;)V

    .line 150
    .line 151
    .line 152
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/qam/nf/no;->nf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 153
    .line 154
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_6
    :goto_2
    if-nez v1, :cond_7

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    :goto_3
    return-void
.end method

.method private nf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 167
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/qam/lej/nf;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/qam/lej/nf;-><init>()V

    .line 168
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/qam/lej/nf;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/qam/lej/nf;

    move-result-object p1

    .line 169
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/qam/lej/nf;->nf(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/qam/lej/nf;

    move-result-object p1

    .line 170
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/component/adexpress/qam/lej/nf;->lej(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/qam/lej/nf;

    move-result-object p1

    .line 171
    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/component/adexpress/qam/lej/nf;->sh(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/qam/lej/nf;

    move-result-object p1

    .line 172
    invoke-virtual {p1, p5}, Lcom/bytedance/sdk/component/adexpress/qam/lej/nf;->jdl(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/qam/lej/nf;

    move-result-object p1

    .line 173
    invoke-virtual {p1, p6}, Lcom/bytedance/sdk/component/adexpress/qam/lej/nf;->wc(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/qam/lej/nf;

    move-result-object p1

    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/qam/lej/nf;->qam(Ljava/lang/Long;)Lcom/bytedance/sdk/component/adexpress/qam/lej/nf;

    move-result-object p1

    .line 175
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qam/nf/wc;->qam()Lcom/bytedance/sdk/component/adexpress/qam/nf/wc;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/adexpress/qam/nf/wc;->qam(Lcom/bytedance/sdk/component/adexpress/qam/lej/nf;Z)V

    .line 176
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/qam/nf/no;->nf()V

    return-void
.end method

.method public static qam()Lcom/bytedance/sdk/component/adexpress/qam/nf/no;
    .locals 2

    .line 121
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/qam/nf/no;->qam:Lcom/bytedance/sdk/component/adexpress/qam/nf/no;

    if-nez v0, :cond_1

    .line 122
    const-class v0, Lcom/bytedance/sdk/component/adexpress/qam/nf/no;

    monitor-enter v0

    .line 123
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/qam/nf/no;->qam:Lcom/bytedance/sdk/component/adexpress/qam/nf/no;

    if-nez v1, :cond_0

    .line 124
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/qam/nf/no;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/qam/nf/no;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/adexpress/qam/nf/no;->qam:Lcom/bytedance/sdk/component/adexpress/qam/nf/no;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 125
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 126
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/qam/nf/no;->qam:Lcom/bytedance/sdk/component/adexpress/qam/nf/no;

    return-object v0
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/component/adexpress/qam/nf/no;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 153
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/component/adexpress/qam/nf/no;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/qam/nf/no;->lej(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const-string v1, "md5"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "version"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "data"

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/qam/lej/nf;

    .line 52
    .line 53
    invoke-direct {v3}, Lcom/bytedance/sdk/component/adexpress/qam/lej/nf;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p2}, Lcom/bytedance/sdk/component/adexpress/qam/lej/nf;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/qam/lej/nf;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/adexpress/qam/lej/nf;->nf(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/qam/lej/nf;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/qam/lej/nf;->lej(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/qam/lej/nf;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/adexpress/qam/lej/nf;->sh(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/qam/lej/nf;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/qam/lej/nf;->jdl(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/qam/lej/nf;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/adexpress/qam/lej/nf;->wc(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/qam/lej/nf;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide p2

    .line 84
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/qam/lej/nf;->qam(Ljava/lang/Long;)Lcom/bytedance/sdk/component/adexpress/qam/lej/nf;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qam/nf/wc;->qam()Lcom/bytedance/sdk/component/adexpress/qam/nf/wc;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const/4 p3, 0x0

    .line 97
    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/adexpress/qam/nf/wc;->qam(Lcom/bytedance/sdk/component/adexpress/qam/lej/nf;Z)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/qam/nf/no;->nf()V

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/qam/nf/qgq;->qam(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_2

    .line 108
    .line 109
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/adexpress/qam/lej/nf;->wc(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/qam/lej/nf;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qam/nf/jdl;->nf()Lcom/bytedance/sdk/component/adexpress/qam/nf/jdl;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const/4 p1, 0x1

    .line 117
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/qam/nf/jdl;->qam(Z)V

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_0
    return-void
.end method

.method private declared-synchronized qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 140
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/qam/nf/no;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/qam/lej/nf;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 141
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p2

    move-object p2, p1

    move-object p1, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, v1

    .line 142
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/component/adexpress/qam/nf/no;->nf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    .line 143
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :cond_2
    move-object v1, p2

    move-object p2, p1

    move-object p1, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, v1

    .line 144
    :try_start_1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 145
    invoke-direct {p0, p4, p1, p2}, Lcom/bytedance/sdk/component/adexpress/qam/nf/no;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 146
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 147
    invoke-direct {p0, p4, p1, p2}, Lcom/bytedance/sdk/component/adexpress/qam/nf/no;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 148
    :cond_4
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/component/adexpress/qam/nf/no;->nf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :goto_1
    invoke-static {p6}, Lcom/bytedance/sdk/component/adexpress/qam/nf/qgq;->qam(Ljava/lang/String;)Z

    move-result p1

    .line 150
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qam/nf/nf;->jdl()Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz p1, :cond_6

    .line 151
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qam/nf/jdl;->nf()Lcom/bytedance/sdk/component/adexpress/qam/nf/jdl;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/qam/nf/jdl;->qam(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    :cond_6
    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public nf(Ljava/lang/String;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 165
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 166
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qam/nf/wc;->qam()Lcom/bytedance/sdk/component/adexpress/qam/nf/wc;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/qam/nf/wc;->nf(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public qam(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/qam/lej/nf;
    .locals 0

    .line 127
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 128
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qam/nf/wc;->qam()Lcom/bytedance/sdk/component/adexpress/qam/nf/wc;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/qam/nf/wc;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/qam/lej/nf;

    move-result-object p0

    return-object p0
.end method

.method public qam(Lcom/bytedance/sdk/component/adexpress/qam/lej/sh;Ljava/lang/String;)V
    .locals 9

    if-nez p1, :cond_0

    goto :goto_2

    .line 129
    :cond_0
    iget-object v3, p1, Lcom/bytedance/sdk/component/adexpress/qam/lej/sh;->qam:Ljava/lang/String;

    .line 130
    iget-object v4, p1, Lcom/bytedance/sdk/component/adexpress/qam/lej/sh;->lej:Ljava/lang/String;

    .line 131
    iget-object v5, p1, Lcom/bytedance/sdk/component/adexpress/qam/lej/sh;->nf:Ljava/lang/String;

    .line 132
    iget-object v6, p1, Lcom/bytedance/sdk/component/adexpress/qam/lej/sh;->sh:Ljava/lang/String;

    .line 133
    iget-object v7, p1, Lcom/bytedance/sdk/component/adexpress/qam/lej/sh;->jdl:Ljava/lang/String;

    .line 134
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;->qam()Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;->lej()Lcom/bytedance/sdk/component/adexpress/qam/qam/lej;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 135
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;->qam()Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;->lej()Lcom/bytedance/sdk/component/adexpress/qam/qam/lej;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/qam/qam/lej;->qgq()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 136
    :cond_1
    const-string p1, ""

    .line 137
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v8, p1

    goto :goto_1

    :cond_2
    move-object v8, p2

    .line 138
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_2
    return-void

    .line 139
    :cond_3
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/qam/nf/no$1;

    const-string v2, "saveTemplate"

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/component/adexpress/qam/nf/no$1;-><init>(Lcom/bytedance/sdk/component/adexpress/qam/nf/no;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0xa

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/adexpress/sh/sh;->qam(Lcom/bytedance/sdk/component/xi/nf/lej;I)V

    return-void
.end method

.method public qam(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 154
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qam/nf/wc;->qam()Lcom/bytedance/sdk/component/adexpress/qam/nf/wc;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/qam/nf/wc;->qam(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 155
    const-string p1, "X+shkBe5R8i2S9tUiCWlJUviLIEGmnvIjWPT"

    const/16 v0, 0x1ba

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJsyYdD2VjCEqErU+s="

    const-string v2, "b+M9mSe1b8GtS9lcixSy"

    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 156
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method
