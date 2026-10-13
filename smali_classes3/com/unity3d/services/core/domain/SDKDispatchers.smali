.class public final Lcom/unity3d/services/core/domain/SDKDispatchers;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/unity3d/services/core/domain/ISDKDispatchers;


# instance fields
.field private final default:Lbt0;

.field private final io:Lbt0;

.field private final main:Lbt0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lr81;->a:Lo31;

    .line 5
    .line 6
    sget-object v0, Lg21;->b:Lg21;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/unity3d/services/core/domain/SDKDispatchers;->io:Lbt0;

    .line 9
    .line 10
    sget-object v0, Lr81;->a:Lo31;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/unity3d/services/core/domain/SDKDispatchers;->default:Lbt0;

    .line 13
    .line 14
    sget-object v0, Lm33;->a:Lj72;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/unity3d/services/core/domain/SDKDispatchers;->main:Lbt0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getDefault()Lbt0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/core/domain/SDKDispatchers;->default:Lbt0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIo()Lbt0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/core/domain/SDKDispatchers;->io:Lbt0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMain()Lbt0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/core/domain/SDKDispatchers;->main:Lbt0;

    .line 2
    .line 3
    return-object p0
.end method
