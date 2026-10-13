.class public final Ldu;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lhq3;


# static fields
.field public static final a:Ldu;

.field public static final b:Llm1;

.field public static final c:Llm1;

.field public static final d:Llm1;

.field public static final e:Llm1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldu;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldu;->a:Ldu;

    .line 7
    .line 8
    const-string v0, "processName"

    .line 9
    .line 10
    invoke-static {v0}, Llm1;->a(Ljava/lang/String;)Llm1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ldu;->b:Llm1;

    .line 15
    .line 16
    const-string v0, "pid"

    .line 17
    .line 18
    invoke-static {v0}, Llm1;->a(Ljava/lang/String;)Llm1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Ldu;->c:Llm1;

    .line 23
    .line 24
    const-string v0, "importance"

    .line 25
    .line 26
    invoke-static {v0}, Llm1;->a(Ljava/lang/String;)Llm1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Ldu;->d:Llm1;

    .line 31
    .line 32
    const-string v0, "defaultProcess"

    .line 33
    .line 34
    invoke-static {v0}, Llm1;->a(Ljava/lang/String;)Llm1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Ldu;->e:Llm1;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, La64;

    .line 2
    .line 3
    check-cast p2, Liq3;

    .line 4
    .line 5
    sget-object p0, Ldu;->b:Llm1;

    .line 6
    .line 7
    iget-object v0, p1, La64;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p2, p0, v0}, Liq3;->a(Llm1;Ljava/lang/Object;)Liq3;

    .line 10
    .line 11
    .line 12
    sget-object p0, Ldu;->c:Llm1;

    .line 13
    .line 14
    iget v0, p1, La64;->b:I

    .line 15
    .line 16
    invoke-interface {p2, p0, v0}, Liq3;->d(Llm1;I)Liq3;

    .line 17
    .line 18
    .line 19
    sget-object p0, Ldu;->d:Llm1;

    .line 20
    .line 21
    iget v0, p1, La64;->c:I

    .line 22
    .line 23
    invoke-interface {p2, p0, v0}, Liq3;->d(Llm1;I)Liq3;

    .line 24
    .line 25
    .line 26
    sget-object p0, Ldu;->e:Llm1;

    .line 27
    .line 28
    iget-boolean p1, p1, La64;->d:Z

    .line 29
    .line 30
    invoke-interface {p2, p0, p1}, Liq3;->c(Llm1;Z)Liq3;

    .line 31
    .line 32
    .line 33
    return-void
.end method
