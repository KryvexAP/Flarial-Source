.class public final Lvg1;
.super Lsr0;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public a:Lzg1;

.field public b:Lsg2;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Lbd4;

.field public f:Lbd4;

.field public g:Lbd4;

.field public h:Lbd4;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lzg1;

.field public k:I


# direct methods
.method public constructor <init>(Lzg1;Lsr0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvg1;->j:Lzg1;

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
    .locals 6

    .line 1
    iput-object p1, p0, Lvg1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lvg1;->k:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lvg1;->k:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Lvg1;->j:Lzg1;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lzg1;->b(Lsg2;Ljava/lang/Object;Lfu3;Lgi1;Lsr0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
