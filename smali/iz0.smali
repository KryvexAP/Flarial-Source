.class public final Liz0;
.super Lsr0;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public a:Lzc4;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lkz0;

.field public d:I


# direct methods
.method public constructor <init>(Lkz0;Lsr0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liz0;->c:Lkz0;

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
    iput-object p1, p0, Liz0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Liz0;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Liz0;->d:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Liz0;->c:Lkz0;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p0}, Lkz0;->i(Ljava/lang/Object;ZLsr0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
