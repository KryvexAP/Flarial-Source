.class public abstract Lbq2;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final a:Lpz5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Laq2;->a:Laq2;

    .line 2
    .line 3
    new-instance v0, Lun;

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lun;-><init>(B)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lpz5;

    .line 11
    .line 12
    const/16 v2, 0xc

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Lpz5;-><init>(Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lbq2;->a:Lpz5;

    .line 18
    .line 19
    return-void
.end method
