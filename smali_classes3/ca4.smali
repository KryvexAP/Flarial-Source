.class public final Lca4;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljt0;


# instance fields
.field public final a:Lt70;

.field public final b:Lzs0;


# direct methods
.method public constructor <init>(Lt70;Lzs0;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lca4;->a:Lt70;

    .line 8
    .line 9
    iput-object p2, p0, Lca4;->b:Lzs0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lzs0;
    .locals 0

    .line 1
    iget-object p0, p0, Lca4;->b:Lzs0;

    .line 2
    .line 3
    return-object p0
.end method
