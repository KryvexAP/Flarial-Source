.class public abstract Ltd1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final a:Lmw0;

.field public static final b:Lmw0;

.field public static final c:Ly71;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmw0;

    .line 2
    .line 3
    const v1, 0x3ecccccd    # 0.4f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const v3, 0x3e4ccccd    # 0.2f

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lmw0;-><init>(FFF)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ltd1;->a:Lmw0;

    .line 14
    .line 15
    new-instance v0, Lmw0;

    .line 16
    .line 17
    invoke-direct {v0, v2, v2, v3}, Lmw0;-><init>(FFF)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ltd1;->b:Lmw0;

    .line 21
    .line 22
    new-instance v0, Lmw0;

    .line 23
    .line 24
    const/high16 v3, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3}, Lmw0;-><init>(FFF)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ly71;

    .line 30
    .line 31
    const/4 v1, 0x7

    .line 32
    invoke-direct {v0, v1}, Ly71;-><init>(B)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Ltd1;->c:Ly71;

    .line 36
    .line 37
    return-void
.end method
