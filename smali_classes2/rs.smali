.class public final Lrs;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lhq3;


# static fields
.field public static final a:Lrs;

.field public static final b:Llm1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrs;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrs;->a:Lrs;

    .line 7
    .line 8
    const-string v0, "trigger"

    .line 9
    .line 10
    invoke-static {v0}, Llm1;->a(Ljava/lang/String;)Llm1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lrs;->b:Llm1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lqu0;

    .line 2
    .line 3
    check-cast p2, Liq3;

    .line 4
    .line 5
    check-cast p1, Lwu;

    .line 6
    .line 7
    iget p0, p1, Lwu;->a:I

    .line 8
    .line 9
    sget-object p1, Lrs;->b:Llm1;

    .line 10
    .line 11
    invoke-interface {p2, p1, p0}, Liq3;->d(Llm1;I)Liq3;

    .line 12
    .line 13
    .line 14
    return-void
.end method
