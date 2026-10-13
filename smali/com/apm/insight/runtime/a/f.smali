.class public final Lcom/apm/insight/runtime/a/f;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field private static volatile a:Lcom/apm/insight/runtime/a/f;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/apm/insight/CrashType;",
            "Lcom/apm/insight/runtime/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/apm/insight/runtime/a/b;

.field private e:Lcom/apm/insight/runtime/a/d;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

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
    iput-object v0, p0, Lcom/apm/insight/runtime/a/f;->c:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/apm/insight/runtime/a/f;->b:Landroid/content/Context;

    .line 12
    .line 13
    :try_start_0
    invoke-static {}, Lcom/apm/insight/runtime/a/b;->d()Lcom/apm/insight/runtime/a/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/apm/insight/runtime/a/f;->d:Lcom/apm/insight/runtime/a/b;

    .line 18
    .line 19
    new-instance p1, Lcom/apm/insight/runtime/a/d;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/apm/insight/runtime/a/f;->b:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lcom/apm/insight/runtime/a/d;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/apm/insight/runtime/a/f;->e:Lcom/apm/insight/runtime/a/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 31
    .line 32
    .line 33
    const-string p1, "NPTH_CATCH"

    .line 34
    .line 35
    invoke-static {p0, p1}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private a(Lcom/apm/insight/CrashType;)Lcom/apm/insight/runtime/a/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/apm/insight/runtime/a/f;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/apm/insight/runtime/a/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v1, Lcom/apm/insight/runtime/a/f$1;->a:[I

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    aget v1, v1, v2

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    new-instance v0, Lcom/apm/insight/runtime/a/i;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/apm/insight/runtime/a/f;->b:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/apm/insight/runtime/a/f;->d:Lcom/apm/insight/runtime/a/b;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/apm/insight/runtime/a/f;->e:Lcom/apm/insight/runtime/a/d;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3}, Lcom/apm/insight/runtime/a/i;-><init>(Landroid/content/Context;Lcom/apm/insight/runtime/a/b;Lcom/apm/insight/runtime/a/d;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    new-instance v0, Lcom/apm/insight/runtime/a/e;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/apm/insight/runtime/a/f;->b:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/apm/insight/runtime/a/f;->d:Lcom/apm/insight/runtime/a/b;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/apm/insight/runtime/a/f;->e:Lcom/apm/insight/runtime/a/d;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, v3}, Lcom/apm/insight/runtime/a/e;-><init>(Landroid/content/Context;Lcom/apm/insight/runtime/a/b;Lcom/apm/insight/runtime/a/d;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_2
    new-instance v0, Lcom/apm/insight/runtime/a/g;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/apm/insight/runtime/a/f;->b:Landroid/content/Context;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/apm/insight/runtime/a/f;->d:Lcom/apm/insight/runtime/a/b;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/apm/insight/runtime/a/f;->e:Lcom/apm/insight/runtime/a/d;

    .line 55
    .line 56
    invoke-direct {v0, v1, v2, v3}, Lcom/apm/insight/runtime/a/g;-><init>(Landroid/content/Context;Lcom/apm/insight/runtime/a/b;Lcom/apm/insight/runtime/a/d;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_3
    new-instance v0, Lcom/apm/insight/runtime/a/h;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/apm/insight/runtime/a/f;->b:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/apm/insight/runtime/a/f;->d:Lcom/apm/insight/runtime/a/b;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/apm/insight/runtime/a/f;->e:Lcom/apm/insight/runtime/a/d;

    .line 67
    .line 68
    invoke-direct {v0, v1, v2, v3}, Lcom/apm/insight/runtime/a/h;-><init>(Landroid/content/Context;Lcom/apm/insight/runtime/a/b;Lcom/apm/insight/runtime/a/d;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_4
    new-instance v0, Lcom/apm/insight/runtime/a/a;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/apm/insight/runtime/a/f;->b:Landroid/content/Context;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/apm/insight/runtime/a/f;->d:Lcom/apm/insight/runtime/a/b;

    .line 77
    .line 78
    iget-object v3, p0, Lcom/apm/insight/runtime/a/f;->e:Lcom/apm/insight/runtime/a/d;

    .line 79
    .line 80
    invoke-direct {v0, v1, v2, v3}, Lcom/apm/insight/runtime/a/a;-><init>(Landroid/content/Context;Lcom/apm/insight/runtime/a/b;Lcom/apm/insight/runtime/a/d;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_5
    new-instance v0, Lcom/apm/insight/runtime/a/l;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/apm/insight/runtime/a/f;->b:Landroid/content/Context;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/apm/insight/runtime/a/f;->d:Lcom/apm/insight/runtime/a/b;

    .line 89
    .line 90
    iget-object v3, p0, Lcom/apm/insight/runtime/a/f;->e:Lcom/apm/insight/runtime/a/d;

    .line 91
    .line 92
    invoke-direct {v0, v1, v2, v3}, Lcom/apm/insight/runtime/a/l;-><init>(Landroid/content/Context;Lcom/apm/insight/runtime/a/b;Lcom/apm/insight/runtime/a/d;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_6
    new-instance v0, Lcom/apm/insight/runtime/a/k;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/apm/insight/runtime/a/f;->b:Landroid/content/Context;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/apm/insight/runtime/a/f;->d:Lcom/apm/insight/runtime/a/b;

    .line 101
    .line 102
    iget-object v3, p0, Lcom/apm/insight/runtime/a/f;->e:Lcom/apm/insight/runtime/a/d;

    .line 103
    .line 104
    invoke-direct {v0, v1, v2, v3}, Lcom/apm/insight/runtime/a/k;-><init>(Landroid/content/Context;Lcom/apm/insight/runtime/a/b;Lcom/apm/insight/runtime/a/d;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_7
    new-instance v0, Lcom/apm/insight/runtime/a/j;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/apm/insight/runtime/a/f;->b:Landroid/content/Context;

    .line 111
    .line 112
    iget-object v2, p0, Lcom/apm/insight/runtime/a/f;->d:Lcom/apm/insight/runtime/a/b;

    .line 113
    .line 114
    iget-object v3, p0, Lcom/apm/insight/runtime/a/f;->e:Lcom/apm/insight/runtime/a/d;

    .line 115
    .line 116
    invoke-direct {v0, v1, v2, v3}, Lcom/apm/insight/runtime/a/j;-><init>(Landroid/content/Context;Lcom/apm/insight/runtime/a/b;Lcom/apm/insight/runtime/a/d;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    if-eqz v0, :cond_1

    .line 120
    .line 121
    iget-object p0, p0, Lcom/apm/insight/runtime/a/f;->c:Ljava/util/Map;

    .line 122
    .line 123
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_1
    return-object v0

    .line 127
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a()Lcom/apm/insight/runtime/a/f;
    .locals 2

    .line 127
    sget-object v0, Lcom/apm/insight/runtime/a/f;->a:Lcom/apm/insight/runtime/a/f;

    if-nez v0, :cond_1

    .line 128
    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 129
    new-instance v1, Lcom/apm/insight/runtime/a/f;

    invoke-direct {v1, v0}, Lcom/apm/insight/runtime/a/f;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/apm/insight/runtime/a/f;->a:Lcom/apm/insight/runtime/a/f;

    goto :goto_0

    .line 130
    :cond_0
    const-string v0, "NpthBus not init"

    invoke-static {v0}, Lzb1;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 131
    :cond_1
    :goto_0
    sget-object v0, Lcom/apm/insight/runtime/a/f;->a:Lcom/apm/insight/runtime/a/f;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/apm/insight/CrashType;Lcom/apm/insight/entity/a;)Lcom/apm/insight/entity/a;
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 134
    :cond_0
    invoke-direct {p0, p1}, Lcom/apm/insight/runtime/a/f;->a(Lcom/apm/insight/CrashType;)Lcom/apm/insight/runtime/a/c;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 135
    invoke-virtual {p0, p2, p1, v0}, Lcom/apm/insight/runtime/a/c;->a(Lcom/apm/insight/entity/a;Lcom/apm/insight/runtime/a/c$a;Z)Lcom/apm/insight/entity/a;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object p2
.end method

.method public final a(Lcom/apm/insight/CrashType;Lcom/apm/insight/runtime/a/c$a;)Lcom/apm/insight/entity/a;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 132
    :cond_0
    invoke-direct {p0, p1}, Lcom/apm/insight/runtime/a/f;->a(Lcom/apm/insight/CrashType;)Lcom/apm/insight/runtime/a/c;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    .line 133
    invoke-virtual {p0, v0, p2, p1}, Lcom/apm/insight/runtime/a/c;->a(Lcom/apm/insight/entity/a;Lcom/apm/insight/runtime/a/c$a;Z)Lcom/apm/insight/entity/a;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final a(Ljava/util/List;Lorg/json/JSONArray;)Lcom/apm/insight/entity/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/apm/insight/entity/a;",
            ">;",
            "Lorg/json/JSONArray;",
            ")",
            "Lcom/apm/insight/entity/a;"
        }
    .end annotation

    .line 136
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 137
    :cond_0
    new-instance v0, Lcom/apm/insight/entity/a;

    invoke-direct {v0}, Lcom/apm/insight/entity/a;-><init>()V

    .line 138
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 139
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apm/insight/entity/a;

    .line 140
    invoke-virtual {v2}, Lcom/apm/insight/entity/a;->c()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 141
    :cond_1
    const-string p1, "data"

    invoke-virtual {v0, p1, v1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    const-string p1, "all_data"

    invoke-virtual {v0, p1, p2}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    iget-object p0, p0, Lcom/apm/insight/runtime/a/f;->b:Landroid/content/Context;

    invoke-static {p0}, Lcom/apm/insight/entity/Header;->a(Landroid/content/Context;)Lcom/apm/insight/entity/Header;

    move-result-object p0

    .line 144
    invoke-static {p0}, Lcom/apm/insight/entity/Header;->a(Lcom/apm/insight/entity/Header;)Lcom/apm/insight/entity/Header;

    .line 145
    invoke-virtual {p0}, Lcom/apm/insight/entity/Header;->c()Lorg/json/JSONObject;

    .line 146
    invoke-virtual {p0}, Lcom/apm/insight/entity/Header;->d()Lorg/json/JSONObject;

    .line 147
    invoke-virtual {p0}, Lcom/apm/insight/entity/Header;->e()Lorg/json/JSONObject;

    .line 148
    invoke-static {p0}, Lcom/apm/insight/entity/Header;->b(Lcom/apm/insight/entity/Header;)V

    .line 149
    invoke-virtual {v0, p0}, Lcom/apm/insight/entity/a;->a(Lcom/apm/insight/entity/Header;)Lcom/apm/insight/entity/a;

    return-object v0
.end method
