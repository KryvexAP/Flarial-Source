.class public final Lqd0;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final c:Lqd0;


# instance fields
.field public final a:Lbo;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqd0;

    .line 2
    .line 3
    invoke-direct {v0}, Lqd0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqd0;->c:Lqd0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbo;

    .line 5
    .line 6
    invoke-direct {v0}, Lbo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqd0;->a:Lbo;

    .line 10
    .line 11
    return-void
.end method
