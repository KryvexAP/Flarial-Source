.class public abstract Lad2;
.super Li0;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lne2;


# instance fields
.field private config:Luf4;

.field private uri:Ljava/net/URI;

.field private version:Lf84;


# virtual methods
.method public final getConfig()Luf4;
    .locals 0

    .line 1
    iget-object p0, p0, Lad2;->config:Luf4;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "POST"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProtocolVersion()Lf84;
    .locals 1

    .line 1
    iget-object v0, p0, Lad2;->version:Lf84;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lt0;->getParams()Ljc2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lgk2;->C(Ljc2;)Lf84;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final getRequestLine()Lzf4;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lad2;->getMethod()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lad2;->getProtocolVersion()Lf84;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lad2;->uri:Ljava/net/URI;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    :cond_1
    const-string p0, "/"

    .line 28
    .line 29
    :cond_2
    new-instance v2, Lq10;

    .line 30
    .line 31
    invoke-direct {v2, v0, p0, v1}, Lq10;-><init>(Ljava/lang/String;Ljava/lang/String;Lf84;)V

    .line 32
    .line 33
    .line 34
    return-object v2
.end method

.method public final getURI()Ljava/net/URI;
    .locals 0

    .line 1
    iget-object p0, p0, Lad2;->uri:Ljava/net/URI;

    .line 2
    .line 3
    return-object p0
.end method

.method public final releaseConnection()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Li0;->reset()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setConfig(Luf4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lad2;->config:Luf4;

    .line 2
    .line 3
    return-void
.end method

.method public final setProtocolVersion(Lf84;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lad2;->version:Lf84;

    .line 2
    .line 3
    return-void
.end method

.method public final setURI(Ljava/net/URI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lad2;->uri:Ljava/net/URI;

    .line 2
    .line 3
    return-void
.end method

.method public final started()V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lad2;->getMethod()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lad2;->uri:Ljava/net/URI;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lad2;->getProtocolVersion()Lf84;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
