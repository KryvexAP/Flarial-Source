.class public final synthetic Lh23;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ld22;

.field public final synthetic c:Lgl0;

.field public final synthetic d:Lch3;

.field public final synthetic e:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ld22;Lgl0;Lch3;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh23;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lh23;->b:Ld22;

    .line 7
    .line 8
    iput-object p3, p0, Lh23;->c:Lgl0;

    .line 9
    .line 10
    iput-object p4, p0, Lh23;->d:Lch3;

    .line 11
    .line 12
    iput-byte p6, p0, Lh23;->e:B

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lkm0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Ll53;->D(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-object v0, p0, Lh23;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lh23;->b:Ld22;

    .line 17
    .line 18
    iget-object v2, p0, Lh23;->c:Lgl0;

    .line 19
    .line 20
    iget-object v3, p0, Lh23;->d:Lch3;

    .line 21
    .line 22
    iget-byte v6, p0, Lh23;->e:B

    .line 23
    .line 24
    invoke-static/range {v0 .. v6}, Lhj4;->f(Ljava/lang/String;Ld22;Lgl0;Lch3;Lkm0;II)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Llq5;->a:Llq5;

    .line 28
    .line 29
    return-object p0
.end method
