.class public abstract Lcom/applovin/impl/r6;
.super Lcom/applovin/impl/n5;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/applovin/impl/r0$e;


# instance fields
.field private final g:Lcom/applovin/impl/sdk/network/a;

.field private final h:Lcom/applovin/impl/r0$e;

.field private i:Lcom/applovin/impl/i6$b;

.field private j:Lcom/applovin/impl/c5;

.field private k:Lcom/applovin/impl/c5;

.field private l:Ljava/lang/String;

.field protected m:Lcom/applovin/impl/r0$b;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/l;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/r6;-><init>(Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/l;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/l;Z)V
    .locals 1

    .line 1
    const-string v0, "TaskRepeatRequest"

    .line 2
    .line 3
    invoke-direct {p0, v0, p2, p3}, Lcom/applovin/impl/n5;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/l;Z)V

    .line 4
    .line 5
    .line 6
    sget-object p3, Lcom/applovin/impl/i6$b;->e:Lcom/applovin/impl/i6$b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/applovin/impl/r6;->i:Lcom/applovin/impl/i6$b;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/a;->f()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p0, p3}, Lcom/applovin/impl/n5;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/applovin/impl/r6;->g:Lcom/applovin/impl/sdk/network/a;

    .line 20
    .line 21
    new-instance p1, Lcom/applovin/impl/r0$b;

    .line 22
    .line 23
    invoke-direct {p1}, Lcom/applovin/impl/r0$b;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/applovin/impl/r6;->m:Lcom/applovin/impl/r0$b;

    .line 27
    .line 28
    new-instance p1, Lcom/applovin/impl/r6$a;

    .line 29
    .line 30
    invoke-direct {p1, p0, p2}, Lcom/applovin/impl/r6$a;-><init>(Lcom/applovin/impl/r6;Lcom/applovin/impl/sdk/l;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/applovin/impl/r6;->h:Lcom/applovin/impl/r0$e;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string p0, "No request specified"

    .line 37
    .line 38
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0
.end method

.method public static synthetic a(Lcom/applovin/impl/r6;)Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/applovin/impl/r6;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/r6;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/applovin/impl/r6;->l:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lcom/applovin/impl/c5;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/n5;->b()Lcom/applovin/impl/sdk/l;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->q0()Lcom/applovin/impl/d5;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1}, Lcom/applovin/impl/c5;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/d5;->a(Lcom/applovin/impl/c5;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/r6;Lcom/applovin/impl/c5;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/applovin/impl/r6;->a(Lcom/applovin/impl/c5;)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/r6;)Lcom/applovin/impl/sdk/network/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/r6;->g:Lcom/applovin/impl/sdk/network/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/applovin/impl/r6;)Lcom/applovin/impl/c5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/r6;->j:Lcom/applovin/impl/c5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/applovin/impl/r6;)Lcom/applovin/impl/i6$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/r6;->i:Lcom/applovin/impl/i6$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/applovin/impl/r6;)Lcom/applovin/impl/c5;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/applovin/impl/r6;->k:Lcom/applovin/impl/c5;

    return-object p0
.end method

.method private e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/n5;->a:Lcom/applovin/impl/sdk/l;

    .line 2
    .line 3
    sget-object v1, Lcom/applovin/impl/c5;->D3:Lcom/applovin/impl/c5;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/n5;->b()Lcom/applovin/impl/sdk/l;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->x()Lcom/applovin/impl/r0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/applovin/impl/r6;->g:Lcom/applovin/impl/sdk/network/a;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/a;->f()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->getHostAndPath(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/applovin/impl/r0;->a(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/applovin/impl/n5;->c:Lcom/applovin/impl/sdk/p;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/applovin/impl/n5;->b:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v3, "Swapping primary endpoint with backup endpoint "

    .line 55
    .line 56
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lcom/applovin/impl/r6;->g:Lcom/applovin/impl/sdk/network/a;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/network/a;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/r6;->g:Lcom/applovin/impl/sdk/network/a;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/a;->f()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/applovin/impl/r6;->g:Lcom/applovin/impl/sdk/network/a;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/a;->a()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/network/a;->b(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lcom/applovin/impl/r6;->g:Lcom/applovin/impl/sdk/network/a;

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/network/a;->a(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/i6$b;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/applovin/impl/r6;->i:Lcom/applovin/impl/i6$b;

    return-void
.end method

.method public abstract a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/Object;I)V
.end method

.method public b(Lcom/applovin/impl/c5;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/r6;->k:Lcom/applovin/impl/c5;

    return-void
.end method

.method public c(Lcom/applovin/impl/c5;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/r6;->j:Lcom/applovin/impl/c5;

    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/n5;->b()Lcom/applovin/impl/sdk/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->x()Lcom/applovin/impl/r0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/applovin/impl/n5;->b()Lcom/applovin/impl/sdk/l;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->H0()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/applovin/impl/n5;->b()Lcom/applovin/impl/sdk/l;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->E0()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v0, "AppLovinSdk"

    .line 32
    .line 33
    const-string v1, "AppLovin SDK is disabled"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/applovin/impl/r6;->g:Lcom/applovin/impl/sdk/network/a;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/a;->f()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/16 v1, -0x16

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/applovin/impl/r6;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/applovin/impl/r6;->e()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/applovin/impl/r6;->g:Lcom/applovin/impl/sdk/network/a;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/a;->f()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    iget-object v1, p0, Lcom/applovin/impl/r6;->g:Lcom/applovin/impl/sdk/network/a;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/a;->f()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v3, 0x4

    .line 76
    if-lt v1, v3, :cond_4

    .line 77
    .line 78
    iget-object v1, p0, Lcom/applovin/impl/r6;->g:Lcom/applovin/impl/sdk/network/a;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/a;->h()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    iget-object v1, p0, Lcom/applovin/impl/r6;->g:Lcom/applovin/impl/sdk/network/a;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/a;->b()Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    const-string v1, "POST"

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const-string v1, "GET"

    .line 102
    .line 103
    :goto_1
    iget-object v2, p0, Lcom/applovin/impl/r6;->g:Lcom/applovin/impl/sdk/network/a;

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Lcom/applovin/impl/sdk/network/a;->c(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object v1, p0, Lcom/applovin/impl/r6;->g:Lcom/applovin/impl/sdk/network/a;

    .line 109
    .line 110
    iget-object v2, p0, Lcom/applovin/impl/r6;->m:Lcom/applovin/impl/r0$b;

    .line 111
    .line 112
    iget-object p0, p0, Lcom/applovin/impl/r6;->h:Lcom/applovin/impl/r0$e;

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2, p0}, Lcom/applovin/impl/r0;->a(Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/r0$b;Lcom/applovin/impl/r0$e;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    iget-object v0, p0, Lcom/applovin/impl/n5;->c:Lcom/applovin/impl/sdk/p;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/applovin/impl/n5;->b:Ljava/lang/String;

    .line 127
    .line 128
    const-string v3, "Task has an invalid or null request endpoint."

    .line 129
    .line 130
    invoke-virtual {v0, v1, v3}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    iget-object v0, p0, Lcom/applovin/impl/r6;->g:Lcom/applovin/impl/sdk/network/a;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/a;->f()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const/16 v1, -0x384

    .line 140
    .line 141
    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/applovin/impl/r6;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method
