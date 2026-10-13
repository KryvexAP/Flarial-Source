.class final Lcom/apm/insight/runtime/o$a;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/runtime/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:Ljava/io/File;

.field private d:Lorg/json/JSONObject;


# direct methods
.method private constructor <init>(Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/apm/insight/runtime/o$a;->d:Lorg/json/JSONObject;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/apm/insight/runtime/o$a;->c:Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "-|\\."

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    array-length v1, v0

    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-lt v1, v2, :cond_0

    .line 23
    .line 24
    aget-object p1, v0, v3

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iput-wide v1, p0, Lcom/apm/insight/runtime/o$a;->a:J

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    aget-object p1, v0, p1

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, p0, Lcom/apm/insight/runtime/o$a;->b:J

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/16 v1, 0xd

    .line 57
    .line 58
    if-lt v0, v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    iput-wide v0, p0, Lcom/apm/insight/runtime/o$a;->a:J

    .line 75
    .line 76
    iput-wide v0, p0, Lcom/apm/insight/runtime/o$a;->b:J

    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;B)V
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lcom/apm/insight/runtime/o$a;-><init>(Ljava/io/File;)V

    return-void
.end method

.method private a()Lorg/json/JSONObject;
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/apm/insight/runtime/o$a;->d:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 53
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/apm/insight/runtime/o$a;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 54
    const-string v2, "\n"

    invoke-static {v1, v2}, Lcom/apm/insight/l/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 56
    iput-object v0, p0, Lcom/apm/insight/runtime/o$a;->d:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :catchall_0
    iget-object v0, p0, Lcom/apm/insight/runtime/o$a;->d:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/apm/insight/runtime/o$a;->d:Lorg/json/JSONObject;

    :cond_0
    return-object v0
.end method

.method public static synthetic a(Lcom/apm/insight/runtime/o$a;)Lorg/json/JSONObject;
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/apm/insight/runtime/o$a;->a()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/apm/insight/runtime/o$a;J)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/apm/insight/runtime/o$a;->a:J

    .line 2
    .line 3
    cmp-long v2, v0, p1

    .line 4
    .line 5
    const-wide/32 v3, 0x240c8400

    .line 6
    .line 7
    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    sub-long/2addr v0, p1

    .line 11
    cmp-long v0, v0, v3

    .line 12
    .line 13
    if-gtz v0, :cond_2

    .line 14
    .line 15
    :cond_0
    iget-wide v0, p0, Lcom/apm/insight/runtime/o$a;->b:J

    .line 16
    .line 17
    cmp-long v2, v0, p1

    .line 18
    .line 19
    if-gez v2, :cond_1

    .line 20
    .line 21
    sub-long v0, p1, v0

    .line 22
    .line 23
    cmp-long v0, v0, v3

    .line 24
    .line 25
    if-gtz v0, :cond_2

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/apm/insight/runtime/o$a;->c:Ljava/io/File;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    cmp-long v0, v0, p1

    .line 34
    .line 35
    if-gez v0, :cond_3

    .line 36
    .line 37
    iget-object p0, p0, Lcom/apm/insight/runtime/o$a;->c:Ljava/io/File;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    sub-long/2addr p1, v0

    .line 44
    cmp-long p0, p1, v3

    .line 45
    .line 46
    if-lez p0, :cond_3

    .line 47
    .line 48
    :cond_2
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_3
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public static synthetic b(Lcom/apm/insight/runtime/o$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/apm/insight/runtime/o$a;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic c(Lcom/apm/insight/runtime/o$a;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/apm/insight/runtime/o$a;->c:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/apm/insight/runtime/o$a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/apm/insight/runtime/o$a;->c:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic e(Lcom/apm/insight/runtime/o$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/apm/insight/runtime/o$a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method
