.class public Lcom/applovin/impl/h5;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/h5$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/i5;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/applovin/mediation/MaxError;

.field private final f:J

.field private final g:J

.field private final h:Z


# direct methods
.method private constructor <init>(Lcom/applovin/impl/i5;Lcom/applovin/impl/mediation/h;Ljava/lang/String;Lcom/applovin/mediation/MaxError;JJ)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/applovin/impl/mediation/h;->i()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object v10, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v10, v0

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/applovin/impl/mediation/h;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    move-object v11, v0

    .line 18
    const/4 v12, 0x0

    .line 19
    move-object v2, p0

    .line 20
    move-object v3, p1

    .line 21
    move-object/from16 v4, p3

    .line 22
    .line 23
    move-object/from16 v5, p4

    .line 24
    .line 25
    move-wide/from16 v6, p5

    .line 26
    .line 27
    move-wide/from16 v8, p7

    .line 28
    .line 29
    invoke-direct/range {v2 .. v12}, Lcom/applovin/impl/h5;-><init>(Lcom/applovin/impl/i5;Ljava/lang/String;Lcom/applovin/mediation/MaxError;JJLjava/lang/String;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private constructor <init>(Lcom/applovin/impl/i5;Ljava/lang/String;Lcom/applovin/mediation/MaxError;JJLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/applovin/impl/h5;->a:Lcom/applovin/impl/i5;

    .line 35
    iput-object p2, p0, Lcom/applovin/impl/h5;->d:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/applovin/impl/h5;->e:Lcom/applovin/mediation/MaxError;

    .line 37
    iput-wide p4, p0, Lcom/applovin/impl/h5;->f:J

    .line 38
    iput-wide p6, p0, Lcom/applovin/impl/h5;->g:J

    .line 39
    iput-object p8, p0, Lcom/applovin/impl/h5;->b:Ljava/lang/String;

    .line 40
    iput-object p9, p0, Lcom/applovin/impl/h5;->c:Ljava/lang/String;

    .line 41
    iput-boolean p10, p0, Lcom/applovin/impl/h5;->h:Z

    return-void
.end method

.method public static a(Lcom/applovin/impl/h5;)Lcom/applovin/impl/h5;
    .locals 11

    .line 1
    new-instance v0, Lcom/applovin/impl/h5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/h5;->f()Lcom/applovin/impl/i5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/applovin/impl/h5;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/applovin/impl/h5;->c()Lcom/applovin/mediation/MaxError;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-wide v4, p0, Lcom/applovin/impl/h5;->f:J

    .line 16
    .line 17
    iget-wide v6, p0, Lcom/applovin/impl/h5;->g:J

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/applovin/impl/h5;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-virtual {p0}, Lcom/applovin/impl/h5;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    const/4 v10, 0x1

    .line 28
    invoke-direct/range {v0 .. v10}, Lcom/applovin/impl/h5;-><init>(Lcom/applovin/impl/i5;Ljava/lang/String;Lcom/applovin/mediation/MaxError;JJLjava/lang/String;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static a(Lcom/applovin/impl/i5;Lcom/applovin/impl/mediation/h;Lcom/applovin/mediation/MaxError;JJ)Lcom/applovin/impl/h5;
    .locals 9

    if-eqz p0, :cond_0

    .line 33
    new-instance v0, Lcom/applovin/impl/h5;

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-wide v5, p3

    move-wide v7, p5

    invoke-direct/range {v0 .. v8}, Lcom/applovin/impl/h5;-><init>(Lcom/applovin/impl/i5;Lcom/applovin/impl/mediation/h;Ljava/lang/String;Lcom/applovin/mediation/MaxError;JJ)V

    return-object v0

    .line 34
    :cond_0
    const-string p0, "No spec specified"

    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/applovin/impl/i5;Lcom/applovin/impl/mediation/h;Ljava/lang/String;JJ)Lcom/applovin/impl/h5;
    .locals 10

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 35
    new-instance v1, Lcom/applovin/impl/h5;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v6, p3

    move-wide v8, p5

    invoke-direct/range {v1 .. v9}, Lcom/applovin/impl/h5;-><init>(Lcom/applovin/impl/i5;Lcom/applovin/impl/mediation/h;Ljava/lang/String;Lcom/applovin/mediation/MaxError;JJ)V

    return-object v1

    .line 36
    :cond_0
    const-string p0, "No adapterWrapper specified"

    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    return-object v0

    .line 37
    :cond_1
    const-string p0, "No spec specified"

    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lcom/applovin/impl/i5;Lcom/applovin/mediation/MaxError;)Lcom/applovin/impl/h5;
    .locals 7

    const-wide/16 v3, -0x1

    const-wide/16 v5, -0x1

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 32
    invoke-static/range {v0 .. v6}, Lcom/applovin/impl/h5;->a(Lcom/applovin/impl/i5;Lcom/applovin/impl/mediation/h;Lcom/applovin/mediation/MaxError;JJ)Lcom/applovin/impl/h5;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/applovin/impl/h5;->c:Ljava/lang/String;

    return-object p0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/h5;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()Lcom/applovin/mediation/MaxError;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/h5;->e:Lcom/applovin/mediation/MaxError;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/h5;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/h5;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Lcom/applovin/impl/i5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/h5;->a:Lcom/applovin/impl/i5;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/impl/h5;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SignalCollectionResult{mSignalProviderSpec="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/applovin/impl/h5;->a:Lcom/applovin/impl/i5;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mSdkVersion=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/applovin/impl/h5;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', mAdapterVersion=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/applovin/impl/h5;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\', mSignalDataLength=\'"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/applovin/impl/h5;->d:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, "\', mErrorMessage="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/applovin/impl/h5;->e:Lcom/applovin/mediation/MaxError;

    .line 57
    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    invoke-interface {p0}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const-string p0, ""

    .line 66
    .line 67
    :goto_1
    const/16 v1, 0x7d

    .line 68
    .line 69
    invoke-static {v0, p0, v1}, Ljm3;->j(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
