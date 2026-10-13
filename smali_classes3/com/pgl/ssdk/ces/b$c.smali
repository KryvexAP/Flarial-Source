.class final Lcom/pgl/ssdk/ces/b$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pgl/ssdk/ces/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/pgl/ssdk/ces/b$b;

.field private final b:Lcom/pgl/ssdk/ces/b$b;

.field private final c:Lcom/pgl/ssdk/ces/b$b;

.field private final d:Lcom/pgl/ssdk/ces/b$b;


# direct methods
.method public constructor <init>(Lcom/pgl/ssdk/ces/b$b;Lcom/pgl/ssdk/ces/b$b;Lcom/pgl/ssdk/ces/b$b;Lcom/pgl/ssdk/ces/b$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/pgl/ssdk/ces/b$c;->a:Lcom/pgl/ssdk/ces/b$b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/pgl/ssdk/ces/b$c;->b:Lcom/pgl/ssdk/ces/b$b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/pgl/ssdk/ces/b$c;->c:Lcom/pgl/ssdk/ces/b$b;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/pgl/ssdk/ces/b$c;->d:Lcom/pgl/ssdk/ces/b$b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "s1"

    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/pgl/ssdk/ces/b$c;->a:Lcom/pgl/ssdk/ces/b$b;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/pgl/ssdk/ces/b$b;->c()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    const-string v1, "s24"

    .line 18
    .line 19
    :try_start_1
    iget-object v2, p0, Lcom/pgl/ssdk/ces/b$c;->b:Lcom/pgl/ssdk/ces/b$b;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/pgl/ssdk/ces/b$b;->c()Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    .line 27
    .line 28
    const-string v1, "c1"

    .line 29
    .line 30
    :try_start_2
    iget-object v2, p0, Lcom/pgl/ssdk/ces/b$c;->c:Lcom/pgl/ssdk/ces/b$b;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/pgl/ssdk/ces/b$b;->c()Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 37
    .line 38
    .line 39
    const-string v1, "c24"

    .line 40
    .line 41
    :try_start_3
    iget-object p0, p0, Lcom/pgl/ssdk/ces/b$c;->d:Lcom/pgl/ssdk/ces/b$b;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/pgl/ssdk/ces/b$b;->c()Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 54
    return-object p0

    .line 55
    :catch_0
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method
