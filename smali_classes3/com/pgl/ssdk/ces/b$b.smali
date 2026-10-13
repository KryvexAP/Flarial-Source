.class final Lcom/pgl/ssdk/ces/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pgl/ssdk/ces/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:[J

.field private final b:[J

.field private final c:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array v0, p1, [J

    .line 5
    .line 6
    iput-object v0, p0, Lcom/pgl/ssdk/ces/b$b;->a:[J

    .line 7
    .line 8
    new-array p1, p1, [J

    .line 9
    .line 10
    iput-object p1, p0, Lcom/pgl/ssdk/ces/b$b;->b:[J

    .line 11
    .line 12
    iput-wide p2, p0, Lcom/pgl/ssdk/ces/b$b;->c:J

    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>([J[JJ)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pgl/ssdk/ces/b$b;->a:[J

    iput-object p2, p0, Lcom/pgl/ssdk/ces/b$b;->b:[J

    iput-wide p3, p0, Lcom/pgl/ssdk/ces/b$b;->c:J

    return-void
.end method

.method private a(JJ)Z
    .locals 2

    .line 52
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    cmp-long v0, p3, p1

    if-ltz v0, :cond_0

    sub-long/2addr p3, p1

    iget-object p0, p0, Lcom/pgl/ssdk/ces/b$b;->a:[J

    array-length p0, p0

    int-to-long p0, p0

    cmp-long p0, p3, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()Lcom/pgl/ssdk/ces/b$b;
    .locals 5

    .line 51
    new-instance v0, Lcom/pgl/ssdk/ces/b$b;

    iget-object v1, p0, Lcom/pgl/ssdk/ces/b$b;->a:[J

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iget-object v2, p0, Lcom/pgl/ssdk/ces/b$b;->b:[J

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    iget-wide v3, p0, Lcom/pgl/ssdk/ces/b$b;->c:J

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/pgl/ssdk/ces/b$b;-><init>([J[JJ)V

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .line 50
    invoke-virtual {p0}, Lcom/pgl/ssdk/ces/b$b;->b()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "ct"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iget-object v1, p0, Lcom/pgl/ssdk/ces/b$b;->a:[J

    invoke-static {v0, v1}, Lcom/pgl/ssdk/ces/b;->a(Lorg/json/JSONArray;[J)V

    const-string v0, "st"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    iget-object p0, p0, Lcom/pgl/ssdk/ces/b$b;->b:[J

    invoke-static {p1, p0}, Lcom/pgl/ssdk/ces/b;->a(Lorg/json/JSONArray;[J)V

    return-void
.end method

.method public a(J)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/pgl/ssdk/ces/b$b;->c:J

    .line 2
    .line 3
    div-long/2addr p1, v0

    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/pgl/ssdk/ces/b$b;->a:[J

    .line 7
    .line 8
    array-length v3, v2

    .line 9
    if-ge v0, v3, :cond_2

    .line 10
    .line 11
    aget-wide v2, v2, v0

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    cmp-long v2, v2, v4

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/pgl/ssdk/ces/b$b;->b:[J

    .line 20
    .line 21
    aget-wide v2, v2, v0

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-object v2, p0, Lcom/pgl/ssdk/ces/b$b;->b:[J

    .line 28
    .line 29
    aget-wide v2, v2, v0

    .line 30
    .line 31
    invoke-direct {p0, v2, v3, p1, p2}, Lcom/pgl/ssdk/ces/b$b;->a(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/pgl/ssdk/ces/b$b;->a:[J

    .line 38
    .line 39
    aput-wide v4, v1, v0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/pgl/ssdk/ces/b$b;->b:[J

    .line 42
    .line 43
    aput-wide v4, v1, v0

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return v1
.end method

.method public b()V
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/pgl/ssdk/ces/b$b;->a:[J

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    iget-object p0, p0, Lcom/pgl/ssdk/ces/b$b;->b:[J

    invoke-static {p0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    return-void
.end method

.method public b(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/pgl/ssdk/ces/b$b;->c:J

    .line 2
    .line 3
    div-long/2addr p1, v0

    .line 4
    iget-object v0, p0, Lcom/pgl/ssdk/ces/b$b;->a:[J

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    int-to-long v1, v1

    .line 8
    rem-long v1, p1, v1

    .line 9
    .line 10
    long-to-int v1, v1

    .line 11
    iget-object p0, p0, Lcom/pgl/ssdk/ces/b$b;->b:[J

    .line 12
    .line 13
    aget-wide v2, p0, v1

    .line 14
    .line 15
    cmp-long v2, v2, p1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    aput-wide p1, p0, v1

    .line 20
    .line 21
    const-wide/16 p0, 0x0

    .line 22
    .line 23
    aput-wide p0, v0, v1

    .line 24
    .line 25
    :cond_0
    aget-wide p0, v0, v1

    .line 26
    .line 27
    const-wide/16 v2, 0x1

    .line 28
    .line 29
    add-long/2addr p0, v2

    .line 30
    aput-wide p0, v0, v1

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public c(J)J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/pgl/ssdk/ces/b$b;->c:J

    .line 2
    .line 3
    div-long/2addr p1, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v3, p0, Lcom/pgl/ssdk/ces/b$b;->a:[J

    .line 8
    .line 9
    array-length v3, v3

    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Lcom/pgl/ssdk/ces/b$b;->b:[J

    .line 13
    .line 14
    aget-wide v3, v3, v2

    .line 15
    .line 16
    invoke-direct {p0, v3, v4, p1, p2}, Lcom/pgl/ssdk/ces/b$b;->a(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Lcom/pgl/ssdk/ces/b$b;->a:[J

    .line 23
    .line 24
    aget-wide v3, v3, v2

    .line 25
    .line 26
    add-long/2addr v0, v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-wide v0
.end method

.method public c()Lorg/json/JSONObject;
    .locals 3

    .line 31
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/pgl/ssdk/ces/b$b;->a:[J

    invoke-static {v1}, Lcom/pgl/ssdk/ces/b;->a([J)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "ct"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/pgl/ssdk/ces/b$b;->b:[J

    invoke-static {p0}, Lcom/pgl/ssdk/ces/b;->a([J)Lorg/json/JSONArray;

    move-result-object p0

    const-string v1, "st"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
