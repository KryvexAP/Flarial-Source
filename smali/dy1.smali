.class public abstract Ldy1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final a:Lsw7;

.field public static final b:Lqg8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsw7;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsw7;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldy1;->a:Lsw7;

    .line 9
    .line 10
    new-instance v0, Lqg8;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, v1}, Lqg8;-><init>(B)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ldy1;->b:Lqg8;

    .line 17
    .line 18
    return-void
.end method
