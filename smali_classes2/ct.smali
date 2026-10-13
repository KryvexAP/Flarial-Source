.class public final Lct;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lhq3;


# static fields
.field public static final a:Lct;

.field public static final b:Llm1;

.field public static final c:Llm1;

.field public static final d:Llm1;

.field public static final e:Llm1;

.field public static final f:Llm1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lct;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lct;->a:Lct;

    .line 7
    .line 8
    const-string v0, "pc"

    .line 9
    .line 10
    invoke-static {v0}, Llm1;->a(Ljava/lang/String;)Llm1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lct;->b:Llm1;

    .line 15
    .line 16
    const-string v0, "symbol"

    .line 17
    .line 18
    invoke-static {v0}, Llm1;->a(Ljava/lang/String;)Llm1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lct;->c:Llm1;

    .line 23
    .line 24
    const-string v0, "file"

    .line 25
    .line 26
    invoke-static {v0}, Llm1;->a(Ljava/lang/String;)Llm1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lct;->d:Llm1;

    .line 31
    .line 32
    const-string v0, "offset"

    .line 33
    .line 34
    invoke-static {v0}, Llm1;->a(Ljava/lang/String;)Llm1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lct;->e:Llm1;

    .line 39
    .line 40
    const-string v0, "importance"

    .line 41
    .line 42
    invoke-static {v0}, Llm1;->a(Ljava/lang/String;)Llm1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lct;->f:Llm1;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lyu0;

    .line 2
    .line 3
    check-cast p2, Liq3;

    .line 4
    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Lnv;

    .line 7
    .line 8
    iget-wide v0, p0, Lnv;->a:J

    .line 9
    .line 10
    sget-object p0, Lct;->b:Llm1;

    .line 11
    .line 12
    invoke-interface {p2, p0, v0, v1}, Liq3;->f(Llm1;J)Liq3;

    .line 13
    .line 14
    .line 15
    check-cast p1, Lnv;

    .line 16
    .line 17
    iget-object p0, p1, Lnv;->b:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, Lct;->c:Llm1;

    .line 20
    .line 21
    invoke-interface {p2, v0, p0}, Liq3;->a(Llm1;Ljava/lang/Object;)Liq3;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lct;->d:Llm1;

    .line 25
    .line 26
    iget-object v0, p1, Lnv;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p2, p0, v0}, Liq3;->a(Llm1;Ljava/lang/Object;)Liq3;

    .line 29
    .line 30
    .line 31
    sget-object p0, Lct;->e:Llm1;

    .line 32
    .line 33
    iget-wide v0, p1, Lnv;->d:J

    .line 34
    .line 35
    invoke-interface {p2, p0, v0, v1}, Liq3;->f(Llm1;J)Liq3;

    .line 36
    .line 37
    .line 38
    sget-object p0, Lct;->f:Llm1;

    .line 39
    .line 40
    iget p1, p1, Lnv;->e:I

    .line 41
    .line 42
    invoke-interface {p2, p0, p1}, Liq3;->d(Llm1;I)Liq3;

    .line 43
    .line 44
    .line 45
    return-void
.end method
