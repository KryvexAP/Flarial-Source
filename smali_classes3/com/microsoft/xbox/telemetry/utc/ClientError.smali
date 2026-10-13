.class public Lcom/microsoft/xbox/telemetry/utc/ClientError;
.super Lcom/microsoft/xbox/telemetry/utc/CommonData;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field private static final CLIENTERRORVERSION:I = 0x1


# instance fields
.field public callStack:Ljava/lang/String;

.field public errorCode:Ljava/lang/String;

.field public errorName:Ljava/lang/String;

.field public errorText:Ljava/lang/String;

.field public pageName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/microsoft/xbox/telemetry/utc/CommonData;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
