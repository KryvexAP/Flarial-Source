.class public final Lgy1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final c:Lqt0;


# instance fields
.field public final a:Lqg8;

.field public final b:Lb90;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqt0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lct0;->a:Lct0;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lqt0;-><init>(Lys0;B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lgy1;->c:Lqt0;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lqg8;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgy1;->a:Lqg8;

    .line 5
    .line 6
    sget-object p1, Lgy1;->c:Lqt0;

    .line 7
    .line 8
    sget-object v0, Lq81;->a:Lj72;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lzs0;->plus(Lzs0;)Lzs0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Leg1;->a:Leg1;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lzs0;->plus(Lzs0;)Lzs0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lt85;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lzm2;-><init>(Lxm2;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Lzs0;->plus(Lzs0;)Lzs0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lml2;->a(Lzs0;)Lb90;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lgy1;->b:Lb90;

    .line 35
    .line 36
    return-void
.end method
