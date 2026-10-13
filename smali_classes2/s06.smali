.class public final Ls06;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final c:Lxb;


# instance fields
.field public final a:Lt06;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxb;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxb;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ls06;->c:Lxb;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lt06;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls06;->a:Lt06;

    .line 5
    .line 6
    iput p2, p0, Ls06;->b:I

    .line 7
    .line 8
    return-void
.end method
