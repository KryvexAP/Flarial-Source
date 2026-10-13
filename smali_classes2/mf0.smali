.class public final Lmf0;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:Lui;

.field public final synthetic b:Lch3;

.field public final synthetic c:Lzf5;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:Lf22;

.field public final synthetic h:Lf22;


# direct methods
.method public constructor <init>(Lui;Lch3;Lzf5;ZIILf22;Lf22;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmf0;->a:Lui;

    .line 2
    .line 3
    iput-object p2, p0, Lmf0;->b:Lch3;

    .line 4
    .line 5
    iput-object p3, p0, Lmf0;->c:Lzf5;

    .line 6
    .line 7
    iput-boolean p4, p0, Lmf0;->d:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lmf0;->e:Z

    .line 10
    .line 11
    iput p6, p0, Lmf0;->f:I

    .line 12
    .line 13
    iput-object p7, p0, Lmf0;->g:Lf22;

    .line 14
    .line 15
    iput-object p8, p0, Lmf0;->h:Lf22;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lkm0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Ll53;->D(I)I

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    iget-object v0, p0, Lmf0;->a:Lui;

    .line 15
    .line 16
    iget-object v1, p0, Lmf0;->b:Lch3;

    .line 17
    .line 18
    iget-object v2, p0, Lmf0;->c:Lzf5;

    .line 19
    .line 20
    iget-boolean v3, p0, Lmf0;->d:Z

    .line 21
    .line 22
    iget-boolean v4, p0, Lmf0;->e:Z

    .line 23
    .line 24
    iget v5, p0, Lmf0;->f:I

    .line 25
    .line 26
    iget-object v6, p0, Lmf0;->g:Lf22;

    .line 27
    .line 28
    iget-object v7, p0, Lmf0;->h:Lf22;

    .line 29
    .line 30
    invoke-static/range {v0 .. v9}, Ley9;->a(Lui;Lch3;Lzf5;ZIILf22;Lf22;Lkm0;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Llq5;->a:Llq5;

    .line 34
    .line 35
    return-object p0
.end method
