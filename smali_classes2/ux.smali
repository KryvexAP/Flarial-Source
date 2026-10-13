.class public final synthetic Lux;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ld22;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ZLd22;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lux;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lux;->b:Ld22;

    .line 7
    .line 8
    iput p3, p0, Lux;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkm0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget p2, p0, Lux;->c:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, Ll53;->D(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-boolean v0, p0, Lux;->a:Z

    .line 17
    .line 18
    iget-object p0, p0, Lux;->b:Ld22;

    .line 19
    .line 20
    invoke-static {v0, p0, p1, p2}, Lbw6;->a(ZLd22;Lkm0;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Llq5;->a:Llq5;

    .line 24
    .line 25
    return-object p0
.end method
