.class public abstract Lcom/moloco/sdk/internal/error/crash/data/local/CrashReportDb;
.super Lej4;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final a:Lcom/moloco/sdk/acm/db/a;

.field public static volatile b:Lcom/moloco/sdk/internal/error/crash/data/local/CrashReportDb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/moloco/sdk/acm/db/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/internal/error/crash/data/local/CrashReportDb;->a:Lcom/moloco/sdk/acm/db/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lej4;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract b()Lcom/moloco/sdk/internal/error/crash/data/local/e;
.end method
