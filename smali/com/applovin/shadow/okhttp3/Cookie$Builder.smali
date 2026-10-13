.class public final Lcom/applovin/shadow/okhttp3/Cookie$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/shadow/okhttp3/Cookie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private domain:Ljava/lang/String;

.field private expiresAt:J

.field private hostOnly:Z

.field private httpOnly:Z

.field private name:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field private persistent:Z

.field private secure:Z

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0xe677d21fdbffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lcom/applovin/shadow/okhttp3/Cookie$Builder;->expiresAt:J

    .line 10
    .line 11
    const-string v0, "/"

    .line 12
    .line 13
    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/Cookie$Builder;->path:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method private final domain(Ljava/lang/String;Z)Lcom/applovin/shadow/okhttp3/Cookie$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/applovin/shadow/okhttp3/internal/HostnamesKt;->toCanonicalHost(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/Cookie$Builder;->domain:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p2, p0, Lcom/applovin/shadow/okhttp3/Cookie$Builder;->hostOnly:Z

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "unexpected domain: "

    .line 13
    .line 14
    invoke-static {p0, p1}, Li90;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final build()Lcom/applovin/shadow/okhttp3/Cookie;
    .locals 12

    .line 1
    new-instance v0, Lcom/applovin/shadow/okhttp3/Cookie;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/Cookie$Builder;->name:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/Cookie$Builder;->value:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    move-object v5, v3

    .line 14
    iget-wide v3, p0, Lcom/applovin/shadow/okhttp3/Cookie$Builder;->expiresAt:J

    .line 15
    .line 16
    move-object v6, v5

    .line 17
    iget-object v5, p0, Lcom/applovin/shadow/okhttp3/Cookie$Builder;->domain:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    iget-object v6, p0, Lcom/applovin/shadow/okhttp3/Cookie$Builder;->path:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v7, p0, Lcom/applovin/shadow/okhttp3/Cookie$Builder;->secure:Z

    .line 24
    .line 25
    iget-boolean v8, p0, Lcom/applovin/shadow/okhttp3/Cookie$Builder;->httpOnly:Z

    .line 26
    .line 27
    iget-boolean v9, p0, Lcom/applovin/shadow/okhttp3/Cookie$Builder;->persistent:Z

    .line 28
    .line 29
    iget-boolean v10, p0, Lcom/applovin/shadow/okhttp3/Cookie$Builder;->hostOnly:Z

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    invoke-direct/range {v0 .. v11}, Lcom/applovin/shadow/okhttp3/Cookie;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZLz01;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    const-string p0, "builder.domain == null"

    .line 37
    .line 38
    invoke-static {p0}, Ljt5;->o(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v6

    .line 42
    :cond_1
    move-object v6, v3

    .line 43
    const-string p0, "builder.value == null"

    .line 44
    .line 45
    invoke-static {p0}, Ljt5;->o(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v6

    .line 49
    :cond_2
    move-object v6, v2

    .line 50
    const-string p0, "builder.name == null"

    .line 51
    .line 52
    invoke-static {p0}, Ljt5;->o(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v6
.end method

.method public final domain(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Cookie$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/applovin/shadow/okhttp3/Cookie$Builder;->domain(Ljava/lang/String;Z)Lcom/applovin/shadow/okhttp3/Cookie$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final expiresAt(J)Lcom/applovin/shadow/okhttp3/Cookie$Builder;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const-wide/high16 p1, -0x8000000000000000L

    .line 8
    .line 9
    :cond_0
    const-wide v0, 0xe677d21fdbffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v2, p1, v0

    .line 15
    .line 16
    if-lez v2, :cond_1

    .line 17
    .line 18
    move-wide p1, v0

    .line 19
    :cond_1
    iput-wide p1, p0, Lcom/applovin/shadow/okhttp3/Cookie$Builder;->expiresAt:J

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/applovin/shadow/okhttp3/Cookie$Builder;->persistent:Z

    .line 23
    .line 24
    return-object p0
.end method

.method public final hostOnlyDomain(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Cookie$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/applovin/shadow/okhttp3/Cookie$Builder;->domain(Ljava/lang/String;Z)Lcom/applovin/shadow/okhttp3/Cookie$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final httpOnly()Lcom/applovin/shadow/okhttp3/Cookie$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/applovin/shadow/okhttp3/Cookie$Builder;->httpOnly:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final name(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Cookie$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Li65;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/Cookie$Builder;->name:Ljava/lang/String;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string p0, "name is not trimmed"

    .line 22
    .line 23
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public final path(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Cookie$Builder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "/"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v0, v1}, Lp65;->q0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/Cookie$Builder;->path:Ljava/lang/String;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "path must start with \'/\'"

    .line 17
    .line 18
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final secure()Lcom/applovin/shadow/okhttp3/Cookie$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/applovin/shadow/okhttp3/Cookie$Builder;->secure:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final value(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Cookie$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Li65;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/Cookie$Builder;->value:Ljava/lang/String;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string p0, "value is not trimmed"

    .line 22
    .line 23
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method
