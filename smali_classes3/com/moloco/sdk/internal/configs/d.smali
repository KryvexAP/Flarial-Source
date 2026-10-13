.class public abstract Lcom/moloco/sdk/internal/configs/d;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final a:Lcom/moloco/sdk/internal/configs/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/configs/c;

    .line 2
    .line 3
    const-string v1, "https://sdkopmetrics-us.dsp-api.moloco.com/v1/sdk/send/metrics/operational"

    .line 4
    .line 5
    const/16 v2, 0x258

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/internal/configs/c;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/moloco/sdk/internal/configs/d;->a:Lcom/moloco/sdk/internal/configs/c;

    .line 11
    .line 12
    return-void
.end method
