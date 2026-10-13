.class public final Lro0;
.super Lsr0;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Lbd4;

.field public e:Lzs0;

.field public f:Lbd4;

.field public g:Lun;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lso0;

.field public j:I


# direct methods
.method public constructor <init>(Lso0;Lqr0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lro0;->i:Lso0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lsr0;-><init>(Lqr0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lro0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lro0;->j:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lro0;->j:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lro0;->i:Lso0;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p0}, Lso0;->Y(ZLt22;Lqr0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
