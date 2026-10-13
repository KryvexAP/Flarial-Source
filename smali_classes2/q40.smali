.class public final Lq40;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:Lch3;

.field public final synthetic b:Ll9;

.field public final synthetic c:Lgl0;

.field public final synthetic d:S

.field public final synthetic e:B


# direct methods
.method public constructor <init>(Lch3;Ll9;Lgl0;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq40;->a:Lch3;

    .line 2
    .line 3
    iput-object p2, p0, Lq40;->b:Ll9;

    .line 4
    .line 5
    iput-object p3, p0, Lq40;->c:Lgl0;

    .line 6
    .line 7
    iput-short p4, p0, Lq40;->d:S

    .line 8
    .line 9
    iput-byte p5, p0, Lq40;->e:B

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lkm0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-short p1, p0, Lq40;->d:S

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Ll53;->D(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-byte v5, p0, Lq40;->e:B

    .line 18
    .line 19
    iget-object v0, p0, Lq40;->a:Lch3;

    .line 20
    .line 21
    iget-object v1, p0, Lq40;->b:Ll9;

    .line 22
    .line 23
    iget-object v2, p0, Lq40;->c:Lgl0;

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Lru8;->B(Lch3;Ll9;Lgl0;Lkm0;II)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Llq5;->a:Llq5;

    .line 29
    .line 30
    return-object p0
.end method
