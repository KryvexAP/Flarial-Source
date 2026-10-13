.class public Lcom/mbridge/msdk/setting/d;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/mbridge/msdk/setting/d;->a:I

    .line 6
    .line 7
    iput v0, p0, Lcom/mbridge/msdk/setting/d;->b:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/mbridge/msdk/setting/d;->c:I

    .line 11
    .line 12
    const/16 v1, 0x1e

    .line 13
    .line 14
    iput v1, p0, Lcom/mbridge/msdk/setting/d;->d:I

    .line 15
    .line 16
    iput v0, p0, Lcom/mbridge/msdk/setting/d;->e:I

    .line 17
    .line 18
    iput v0, p0, Lcom/mbridge/msdk/setting/d;->i:I

    .line 19
    .line 20
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/mbridge/msdk/setting/d;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/mbridge/msdk/setting/d;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/mbridge/msdk/setting/d;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    .line 10
    .line 11
    :try_start_1
    const-string v1, "h_d"

    .line 12
    .line 13
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/utils/d;->h()Lcom/mbridge/msdk/foundation/same/net/utils/d;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, Lcom/mbridge/msdk/foundation/same/net/utils/d;->f:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/setting/d;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "t_d"

    .line 27
    .line 28
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/utils/d;->h()Lcom/mbridge/msdk/foundation/same/net/utils/d;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v2, v2, Lcom/mbridge/msdk/foundation/same/net/utils/d;->k:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/setting/d;->c(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "t_p"

    .line 42
    .line 43
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/utils/d;->h()Lcom/mbridge/msdk/foundation/same/net/utils/d;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget v2, v2, Lcom/mbridge/msdk/foundation/same/net/utils/d;->o:I

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/setting/d;->c(I)V

    .line 54
    .line 55
    .line 56
    const-string v1, "type"

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/setting/d;->d(I)V

    .line 64
    .line 65
    .line 66
    const-string v1, "d_t"

    .line 67
    .line 68
    const/16 v2, 0x1e

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/setting/d;->b(I)V

    .line 75
    .line 76
    .line 77
    const-string v1, "d_a"

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/setting/d;->a(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    goto :goto_0

    .line 90
    :catch_1
    move-exception p0

    .line 91
    move-object v0, p0

    .line 92
    const/4 p0, 0x0

    .line 93
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 94
    .line 95
    .line 96
    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 97
    iget p0, p0, Lcom/mbridge/msdk/setting/d;->c:I

    return p0
.end method

.method public a(I)V
    .locals 0

    .line 98
    iput p1, p0, Lcom/mbridge/msdk/setting/d;->c:I

    return-void
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/setting/d;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public b(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/mbridge/msdk/setting/d;->d:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/setting/d;->f:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/setting/d;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/mbridge/msdk/setting/d;->h:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/setting/d;->g:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/setting/d;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/mbridge/msdk/setting/d;->i:I

    return-void
.end method

.method public e()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/setting/d;->h:I

    .line 2
    .line 3
    return p0
.end method
