.class public final Lx75;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public a:Let2;

.field public final b:Lw75;

.field public final c:Lw75;

.field public final d:Lw75;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw75;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Lw75;-><init>(Lx75;B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx75;->b:Lw75;

    .line 11
    .line 12
    new-instance v0, Lw75;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lw75;-><init>(Lx75;B)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lx75;->c:Lw75;

    .line 19
    .line 20
    new-instance v0, Lw75;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p0, v1}, Lw75;-><init>(Lx75;B)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lx75;->d:Lw75;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Let2;
    .locals 0

    .line 1
    iget-object p0, p0, Lx75;->a:Let2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    .line 7
    .line 8
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
