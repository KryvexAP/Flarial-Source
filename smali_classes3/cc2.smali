.class public abstract Lcc2;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final a:Lbc2;

.field public static final b:Lac2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbc2;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Le31;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcc2;->a:Lbc2;

    .line 9
    .line 10
    new-instance v0, Lac2;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Le31;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcc2;->b:Lac2;

    .line 16
    .line 17
    return-void
.end method
