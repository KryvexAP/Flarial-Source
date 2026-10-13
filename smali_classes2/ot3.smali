.class public final Lot3;
.super Lzt3;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final c:Lot3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lot3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lzt3;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lot3;->c:Lot3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lve0;Lln;Lrz4;Lbw;Lau3;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Lve0;->g(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ld22;

    .line 7
    .line 8
    iget-object p1, p4, Lbw;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lml3;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lml3;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
