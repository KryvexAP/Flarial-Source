.class public final Lxc2;
.super Lsr0;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public a:Lxr4;

.field public b:Lbd2;

.field public c:Lab2;

.field public d:Lbd4;

.field public e:Lbd4;

.field public f:Ltp5;

.field public g:Ljava/lang/String;

.field public h:Lbd4;

.field public synthetic i:Ljava/lang/Object;

.field public j:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lxc2;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lxc2;->j:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lxc2;->j:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p1, p1, p0}, Lyc2;->a(Lxr4;Lbd2;Lcb2;Lab2;Lsr0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
