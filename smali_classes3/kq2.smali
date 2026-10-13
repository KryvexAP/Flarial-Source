.class public final Lkq2;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lxs0;


# static fields
.field public static final b:Lyr;


# instance fields
.field public final a:Lzs0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyr;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyr;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkq2;->b:Lyr;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lzs0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkq2;->a:Lzs0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lt22;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lt22;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final get(Lys0;)Lxs0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsu0;->x(Lxs0;Lys0;)Lxs0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getKey()Lys0;
    .locals 0

    .line 1
    sget-object p0, Lkq2;->b:Lyr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final minusKey(Lys0;)Lzs0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsu0;->I(Lxs0;Lys0;)Lzs0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final plus(Lzs0;)Lzs0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsu0;->M(Lxs0;Lzs0;)Lzs0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
