.class public final Ly15;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final e:Lxb;

.field public static final f:Lxb;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxb;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxb;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ly15;->e:Lxb;

    .line 9
    .line 10
    new-instance v0, Lxb;

    .line 11
    .line 12
    const/16 v1, 0x15

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lxb;-><init>(B)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ly15;->f:Lxb;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ly15;->a:I

    .line 5
    .line 6
    iput p2, p0, Ly15;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ly15;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ly15;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
