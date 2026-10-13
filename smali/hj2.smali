.class public final Lhj2;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Lau2;

.field public final b:Lt;

.field public final c:Ljava/lang/Object;

.field public final d:Lml3;

.field public e:Z


# direct methods
.method public constructor <init>(Lau2;Lt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhj2;->a:Lau2;

    .line 5
    .line 6
    iput-object p2, p0, Lhj2;->b:Lt;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lhj2;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Lml3;

    .line 16
    .line 17
    const/16 p2, 0x10

    .line 18
    .line 19
    new-array p2, p2, [Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Lml3;-><init>([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lhj2;->d:Lml3;

    .line 25
    .line 26
    return-void
.end method
