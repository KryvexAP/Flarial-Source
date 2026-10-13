.class Lcom/bytedance/sdk/component/qam/no;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private qam:Lcom/bytedance/sdk/component/qam/nih;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/qam/nih;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/qam/no;->qam:Lcom/bytedance/sdk/component/qam/nih;

    .line 5
    .line 6
    return-void
.end method

.method public static qam(Lcom/bytedance/sdk/component/qam/nih;)Lcom/bytedance/sdk/component/qam/no;
    .locals 1

    .line 39
    new-instance v0, Lcom/bytedance/sdk/component/qam/no;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/qam/no;-><init>(Lcom/bytedance/sdk/component/qam/nih;)V

    return-object v0
.end method

.method private static qam(Ljava/lang/String;)V
    .locals 2

    .line 45
    const-string v0, "{"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 46
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Param is not allowed to be List or JSONArray, rawString:\n "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/qam/qgq;->qam(Ljava/lang/RuntimeException;)V

    return-void
.end method


# virtual methods
.method public qam(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bytedance/sdk/component/qam/no;->qam(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    instance-of v1, p2, Ljava/lang/Class;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move-object v1, p2

    .line 17
    check-cast v1, Ljava/lang/Class;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/qam/no;->qam:Lcom/bytedance/sdk/component/qam/nih;

    .line 27
    .line 28
    invoke-interface {p0, p1, p2}, Lcom/bytedance/sdk/component/qam/nih;->qam(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    :goto_0
    new-instance p0, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public qam(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 40
    const-string p0, "{}"

    return-object p0

    .line 41
    :cond_0
    instance-of v0, p1, Lorg/json/JSONObject;

    if-nez v0, :cond_2

    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 42
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/component/qam/no;->qam:Lcom/bytedance/sdk/component/qam/nih;

    invoke-interface {p0, p1}, Lcom/bytedance/sdk/component/qam/nih;->qam(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 44
    :goto_1
    invoke-static {p0}, Lcom/bytedance/sdk/component/qam/no;->qam(Ljava/lang/String;)V

    return-object p0
.end method
