.class public final Lyq3;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Lbf7;

.field public final b:[I

.field public final c:[Ljava/lang/String;

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lbf7;[I[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyq3;->a:Lbf7;

    .line 8
    .line 9
    iput-object p2, p0, Lyq3;->b:[I

    .line 10
    .line 11
    iput-object p3, p0, Lyq3;->c:[Ljava/lang/String;

    .line 12
    .line 13
    array-length p1, p2

    .line 14
    array-length p2, p3

    .line 15
    if-ne p1, p2, :cond_1

    .line 16
    .line 17
    array-length p1, p3

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lng1;->a:Lng1;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    aget-object p1, p3, p1

    .line 25
    .line 26
    invoke-static {p1}, Lp98;->d0(Ljava/lang/Object;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    iput-object p1, p0, Lyq3;->d:Ljava/util/Set;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string p0, "Check failed."

    .line 34
    .line 35
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0
.end method
