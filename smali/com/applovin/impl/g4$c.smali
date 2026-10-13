.class public Lcom/applovin/impl/g4$c;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/g4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/g4$c$a;
    }
.end annotation


# static fields
.field private static final i:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Map;

.field private final d:[B

.field private final e:I

.field private final f:Lyp0;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/applovin/impl/g4$c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Lcom/applovin/impl/g4$c$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/applovin/impl/g4$c$a;->f(Lcom/applovin/impl/g4$c$a;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/applovin/impl/g4$c;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/applovin/impl/g4$c$a;->g(Lcom/applovin/impl/g4$c$a;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/applovin/impl/g4$c;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/applovin/impl/g4$c$a;->a(Lcom/applovin/impl/g4$c$a;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lcom/applovin/impl/g4$c$a;->a(Lcom/applovin/impl/g4$c$a;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 28
    .line 29
    :goto_0
    iput-object v0, p0, Lcom/applovin/impl/g4$c;->c:Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/applovin/impl/g4$c$a;->b(Lcom/applovin/impl/g4$c$a;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/applovin/impl/g4$c;->d:[B

    .line 36
    .line 37
    invoke-static {p1}, Lcom/applovin/impl/g4$c$a;->c(Lcom/applovin/impl/g4$c$a;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/applovin/impl/g4$c;->e:I

    .line 42
    .line 43
    invoke-static {p1}, Lcom/applovin/impl/g4$c$a;->d(Lcom/applovin/impl/g4$c$a;)Lyp0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/applovin/impl/g4$c;->f:Lyp0;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/applovin/impl/g4$c$a;->e(Lcom/applovin/impl/g4$c$a;)Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/applovin/impl/g4$c;->g:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    sget-object p1, Lcom/applovin/impl/g4$c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, p0, Lcom/applovin/impl/g4$c;->h:I

    .line 62
    .line 63
    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/g4$c$a;Lcom/applovin/impl/g4$a;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/applovin/impl/g4$c;-><init>(Lcom/applovin/impl/g4$c$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/g4$c;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/g4$c;->d:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/applovin/impl/g4$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/g4$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/applovin/impl/g4$c;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/g4$c;->g:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/applovin/impl/g4$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/g4$c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/applovin/impl/g4$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/impl/g4$c;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(Lcom/applovin/impl/g4$c;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/g4$c;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/applovin/impl/g4$c;)Lyp0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/g4$c;->f:Lyp0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/applovin/impl/g4$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/applovin/impl/g4$c;->h(Lcom/applovin/impl/g4$c;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public h(Lcom/applovin/impl/g4$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/impl/g4$c;->h:I

    .line 2
    .line 3
    iget p1, p1, Lcom/applovin/impl/g4$c;->h:I

    .line 4
    .line 5
    sub-int/2addr p0, p1

    .line 6
    return p0
.end method
