.class public final Lno3;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public a:Lbh3;

.field public b:I

.field public c:Lml3;

.field public d:Lml3;

.field public e:Z

.field public final synthetic f:Lom;


# direct methods
.method public constructor <init>(Lom;Lbh3;ILml3;Lml3;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lno3;->f:Lom;

    .line 5
    .line 6
    iput-object p2, p0, Lno3;->a:Lbh3;

    .line 7
    .line 8
    iput p3, p0, Lno3;->b:I

    .line 9
    .line 10
    iput-object p4, p0, Lno3;->c:Lml3;

    .line 11
    .line 12
    iput-object p5, p0, Lno3;->d:Lml3;

    .line 13
    .line 14
    iput-boolean p6, p0, Lno3;->e:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lno3;->c:Lml3;

    .line 2
    .line 3
    iget v1, p0, Lno3;->b:I

    .line 4
    .line 5
    add-int/2addr p1, v1

    .line 6
    iget-object v0, v0, Lml3;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    check-cast p1, Lah3;

    .line 11
    .line 12
    iget-object p0, p0, Lno3;->d:Lml3;

    .line 13
    .line 14
    add-int/2addr v1, p2

    .line 15
    iget-object p0, p0, Lml3;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object p0, p0, v1

    .line 18
    .line 19
    check-cast p0, Lah3;

    .line 20
    .line 21
    sget-object p2, Lpo3;->a:Loo3;

    .line 22
    .line 23
    invoke-static {p1, p0}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-ne p1, p0, :cond_1

    .line 39
    .line 40
    :goto_0
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    return p0
.end method
