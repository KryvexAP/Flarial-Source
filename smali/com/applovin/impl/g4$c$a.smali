.class public Lcom/applovin/impl/g4$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/g4$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Map;

.field private d:[B

.field private e:I

.field private f:Lyp0;

.field private g:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, Lcom/applovin/impl/g4$c$a;->c:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/g4$c$a;)Ljava/util/Map;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/applovin/impl/g4$c$a;->c:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic b(Lcom/applovin/impl/g4$c$a;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/g4$c$a;->d:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/applovin/impl/g4$c$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/impl/g4$c$a;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lcom/applovin/impl/g4$c$a;)Lyp0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/g4$c$a;->f:Lyp0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/applovin/impl/g4$c$a;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/g4$c$a;->g:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/applovin/impl/g4$c$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/g4$c$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/applovin/impl/g4$c$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/g4$c$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(I)Lcom/applovin/impl/g4$c$a;
    .locals 0

    .line 16
    iput p1, p0, Lcom/applovin/impl/g4$c$a;->e:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/applovin/impl/g4$c$a;
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/applovin/impl/g4$c$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/g4$c$a;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/applovin/impl/g4$c$a;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/applovin/impl/g4$c$a;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    :goto_0
    iput-object p1, p0, Lcom/applovin/impl/g4$c$a;->c:Ljava/util/Map;

    .line 10
    .line 11
    return-object p0
.end method

.method public a(Ljava/util/concurrent/Executor;)Lcom/applovin/impl/g4$c$a;
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/applovin/impl/g4$c$a;->g:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public a(Lyp0;)Lcom/applovin/impl/g4$c$a;
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/applovin/impl/g4$c$a;->f:Lyp0;

    return-object p0
.end method

.method public a([B)Lcom/applovin/impl/g4$c$a;
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/applovin/impl/g4$c$a;->d:[B

    return-object p0
.end method

.method public a()Lcom/applovin/impl/g4$c;
    .locals 2

    .line 19
    new-instance v0, Lcom/applovin/impl/g4$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/g4$c;-><init>(Lcom/applovin/impl/g4$c$a;Lcom/applovin/impl/g4$a;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/applovin/impl/g4$c$a;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/g4$c$a;->b:Ljava/lang/String;

    return-object p0
.end method
