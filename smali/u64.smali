.class public final Lu64;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lf22;


# instance fields
.field public final synthetic a:La14;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(La14;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu64;->a:La14;

    .line 2
    .line 3
    iput p2, p0, Lu64;->b:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lz04;

    .line 2
    .line 3
    iget v0, p0, Lu64;->b:I

    .line 4
    .line 5
    neg-int v0, v0

    .line 6
    iget-object p0, p0, Lu64;->a:La14;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p1, p0, v1, v0}, Lz04;->d(Lz04;La14;II)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Llq5;->a:Llq5;

    .line 13
    .line 14
    return-object p0
.end method
