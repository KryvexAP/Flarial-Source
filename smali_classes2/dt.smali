.class public final Ldt;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lhq3;


# static fields
.field public static final a:Ldt;

.field public static final b:Llm1;

.field public static final c:Llm1;

.field public static final d:Llm1;

.field public static final e:Llm1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldt;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldt;->a:Ldt;

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
    sput-object v0, Ldt;->b:Llm1;

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
    sput-object v0, Ldt;->c:Llm1;

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
    sput-object v0, Ldt;->d:Llm1;

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
    sput-object v0, Ldt;->e:Llm1;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lbv0;

    .line 2
    .line 3
    check-cast p2, Liq3;

    .line 4
    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Lov;

    .line 7
    .line 8
    iget-object p0, p0, Lov;->a:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, Ldt;->b:Llm1;

    .line 11
    .line 12
    invoke-interface {p2, v0, p0}, Liq3;->a(Llm1;Ljava/lang/Object;)Liq3;

    .line 13
    .line 14
    .line 15
    check-cast p1, Lov;

    .line 16
    .line 17
    iget p0, p1, Lov;->b:I

    .line 18
    .line 19
    sget-object v0, Ldt;->c:Llm1;

    .line 20
    .line 21
    invoke-interface {p2, v0, p0}, Liq3;->d(Llm1;I)Liq3;

    .line 22
    .line 23
    .line 24
    sget-object p0, Ldt;->d:Llm1;

    .line 25
    .line 26
    iget v0, p1, Lov;->c:I

    .line 27
    .line 28
    invoke-interface {p2, p0, v0}, Liq3;->d(Llm1;I)Liq3;

    .line 29
    .line 30
    .line 31
    sget-object p0, Ldt;->e:Llm1;

    .line 32
    .line 33
    iget-boolean p1, p1, Lov;->d:Z

    .line 34
    .line 35
    invoke-interface {p2, p0, p1}, Liq3;->c(Llm1;Z)Liq3;

    .line 36
    .line 37
    .line 38
    return-void
.end method
