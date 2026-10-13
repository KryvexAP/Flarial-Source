.class public final Lf90;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lj61;


# instance fields
.field public a:Lb60;

.field public b:Loz1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lk82;->e:Lk82;

    .line 5
    .line 6
    iput-object v0, p0, Lf90;->a:Lb60;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lf22;)Loz1;
    .locals 1

    .line 1
    new-instance v0, Loz1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Loz1;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Lf90;->b:Loz1;

    .line 9
    .line 10
    return-object v0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lf90;->a:Lb60;

    .line 2
    .line 3
    invoke-interface {p0}, Lb60;->b()Lj61;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lj61;->b()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final getFontScale()F
    .locals 0

    .line 1
    iget-object p0, p0, Lf90;->a:Lb60;

    .line 2
    .line 3
    invoke-interface {p0}, Lb60;->b()Lj61;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lj61;->getFontScale()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
