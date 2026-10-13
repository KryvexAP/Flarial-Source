.class public final Lie0;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lf22;

.field public final synthetic c:Lch3;

.field public final synthetic d:Z

.field public final synthetic e:Lge0;

.field public final synthetic f:I

.field public final synthetic g:B


# direct methods
.method public constructor <init>(ZLf22;Lch3;ZLge0;II)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lie0;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lie0;->b:Lf22;

    .line 4
    .line 5
    iput-object p3, p0, Lie0;->c:Lch3;

    .line 6
    .line 7
    iput-boolean p4, p0, Lie0;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, Lie0;->e:Lge0;

    .line 10
    .line 11
    iput p6, p0, Lie0;->f:I

    .line 12
    .line 13
    iput-byte p7, p0, Lie0;->g:B

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lkm0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lie0;->f:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Ll53;->D(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-byte v7, p0, Lie0;->g:B

    .line 18
    .line 19
    iget-boolean v0, p0, Lie0;->a:Z

    .line 20
    .line 21
    iget-object v1, p0, Lie0;->b:Lf22;

    .line 22
    .line 23
    iget-object v2, p0, Lie0;->c:Lch3;

    .line 24
    .line 25
    iget-boolean v3, p0, Lie0;->d:Z

    .line 26
    .line 27
    iget-object v4, p0, Lie0;->e:Lge0;

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Lb69;->a(ZLf22;Lch3;ZLge0;Lkm0;II)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Llq5;->a:Llq5;

    .line 33
    .line 34
    return-object p0
.end method
