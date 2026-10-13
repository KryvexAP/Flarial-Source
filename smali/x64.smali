.class public final Lx64;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:Ld22;

.field public final synthetic b:Lch3;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:F

.field public final synthetic g:Lf22;


# direct methods
.method public constructor <init>(Ld22;Lch3;JJIFLf22;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx64;->a:Ld22;

    .line 2
    .line 3
    iput-object p2, p0, Lx64;->b:Lch3;

    .line 4
    .line 5
    iput-wide p3, p0, Lx64;->c:J

    .line 6
    .line 7
    iput-wide p5, p0, Lx64;->d:J

    .line 8
    .line 9
    iput-boolean p7, p0, Lx64;->e:Z

    .line 10
    .line 11
    iput p8, p0, Lx64;->f:F

    .line 12
    .line 13
    iput-object p9, p0, Lx64;->g:Lf22;

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
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lkm0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    const/16 p1, 0xd81

    .line 10
    .line 11
    invoke-static {p1}, Ll53;->D(I)I

    .line 12
    .line 13
    .line 14
    move-result v10

    .line 15
    iget-object v0, p0, Lx64;->a:Ld22;

    .line 16
    .line 17
    iget-object v1, p0, Lx64;->b:Lch3;

    .line 18
    .line 19
    iget-wide v2, p0, Lx64;->c:J

    .line 20
    .line 21
    iget-wide v4, p0, Lx64;->d:J

    .line 22
    .line 23
    iget-boolean v6, p0, Lx64;->e:Z

    .line 24
    .line 25
    iget v7, p0, Lx64;->f:F

    .line 26
    .line 27
    iget-object v8, p0, Lx64;->g:Lf22;

    .line 28
    .line 29
    invoke-static/range {v0 .. v10}, Ly64;->b(Ld22;Lch3;JJIFLf22;Lkm0;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Llq5;->a:Llq5;

    .line 33
    .line 34
    return-object p0
.end method
