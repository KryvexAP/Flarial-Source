.class public final Lk42;
.super Lju2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final b:Lk42;

.field public static final c:Lj42;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk42;

    .line 2
    .line 3
    invoke-direct {v0}, Lju2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk42;->b:Lk42;

    .line 7
    .line 8
    new-instance v0, Lj42;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lk42;->c:Lj42;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "coil.request.GlobalLifecycle"

    .line 2
    .line 3
    return-object p0
.end method
