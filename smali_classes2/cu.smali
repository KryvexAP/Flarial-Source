.class public final Lcu;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lhq3;


# static fields
.field public static final a:Lcu;

.field public static final b:Llm1;

.field public static final c:Llm1;

.field public static final d:Llm1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcu;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcu;->a:Lcu;

    .line 7
    .line 8
    const-string v0, "performance"

    .line 9
    .line 10
    invoke-static {v0}, Llm1;->a(Ljava/lang/String;)Llm1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcu;->b:Llm1;

    .line 15
    .line 16
    const-string v0, "crashlytics"

    .line 17
    .line 18
    invoke-static {v0}, Llm1;->a(Ljava/lang/String;)Llm1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcu;->c:Llm1;

    .line 23
    .line 24
    const-string v0, "sessionSamplingRate"

    .line 25
    .line 26
    invoke-static {v0}, Llm1;->a(Ljava/lang/String;)Llm1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcu;->d:Llm1;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ldy0;

    .line 2
    .line 3
    check-cast p2, Liq3;

    .line 4
    .line 5
    sget-object p0, Lcu;->b:Llm1;

    .line 6
    .line 7
    iget-object v0, p1, Ldy0;->a:Lcy0;

    .line 8
    .line 9
    invoke-interface {p2, p0, v0}, Liq3;->a(Llm1;Ljava/lang/Object;)Liq3;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lcu;->c:Llm1;

    .line 13
    .line 14
    iget-object v0, p1, Ldy0;->b:Lcy0;

    .line 15
    .line 16
    invoke-interface {p2, p0, v0}, Liq3;->a(Llm1;Ljava/lang/Object;)Liq3;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lcu;->d:Llm1;

    .line 20
    .line 21
    iget-wide v0, p1, Ldy0;->c:D

    .line 22
    .line 23
    invoke-interface {p2, p0, v0, v1}, Liq3;->e(Llm1;D)Liq3;

    .line 24
    .line 25
    .line 26
    return-void
.end method
