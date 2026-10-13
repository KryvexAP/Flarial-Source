.class public final Li64;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lgl3;
.implements Ljt0;


# instance fields
.field public final synthetic a:Lgl3;

.field public final b:Lzs0;


# direct methods
.method public constructor <init>(Lgl3;Lzs0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li64;->a:Lgl3;

    .line 5
    .line 6
    iput-object p2, p0, Li64;->b:Lzs0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lzs0;
    .locals 0

    .line 1
    iget-object p0, p0, Li64;->b:Lzs0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Li64;->a:Lgl3;

    .line 2
    .line 3
    invoke-interface {p0}, Lj45;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Li64;->a:Lgl3;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lgl3;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
