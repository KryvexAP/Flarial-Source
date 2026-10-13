.class public final Ltt;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lhq3;


# static fields
.field public static final a:Ltt;

.field public static final b:Llm1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltt;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltt;->a:Ltt;

    .line 7
    .line 8
    new-instance v0, Liq;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Liq;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-class v1, Ly74;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lws0;->t(Ljava/lang/Class;Liq;)Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Llm1;

    .line 21
    .line 22
    invoke-static {v0}, Lws0;->u(Ljava/util/HashMap;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "messagingClientEvent"

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Llm1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Ltt;->b:Llm1;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lsb3;

    .line 2
    .line 3
    check-cast p2, Liq3;

    .line 4
    .line 5
    sget-object p0, Ltt;->b:Llm1;

    .line 6
    .line 7
    iget-object p1, p1, Lsb3;->a:Lrb3;

    .line 8
    .line 9
    invoke-interface {p2, p0, p1}, Liq3;->a(Llm1;Ljava/lang/Object;)Liq3;

    .line 10
    .line 11
    .line 12
    return-void
.end method
