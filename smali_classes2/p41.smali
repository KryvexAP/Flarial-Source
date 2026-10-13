.class public abstract Lp41;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:I

.field public final b:Lzi5;

.field public final c:I

.field public final d:Lpz1;


# direct methods
.method public constructor <init>(ILzi5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp41;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lp41;->b:Lzi5;

    .line 7
    .line 8
    iput p3, p0, Lp41;->c:I

    .line 9
    .line 10
    iget-object p1, p2, Lzi5;->d:[Lpz1;

    .line 11
    .line 12
    aget-object p1, p1, p3

    .line 13
    .line 14
    iput-object p1, p0, Lp41;->d:Lpz1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public b(Lp41;)Z
    .locals 0

    .line 1
    check-cast p1, Ln41;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0
.end method
