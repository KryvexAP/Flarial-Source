.class final Lcom/moloco/sdk/publisher/Moloco$enableCrashReportingIfConfigured$1;
.super Lsr0;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/publisher/Moloco;->enableCrashReportingIfConfigured(Lcom/moloco/sdk/j2;Lqr0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsz0;
    c = "com.moloco.sdk.publisher.Moloco"
    f = "Moloco.kt"
    l = {
        0x21e
    }
    m = "enableCrashReportingIfConfigured"
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/moloco/sdk/publisher/Moloco;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/publisher/Moloco;Lqr0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/publisher/Moloco;",
            "Lqr0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/publisher/Moloco$enableCrashReportingIfConfigured$1;->this$0:Lcom/moloco/sdk/publisher/Moloco;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lsr0;-><init>(Lqr0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/publisher/Moloco$enableCrashReportingIfConfigured$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/moloco/sdk/publisher/Moloco$enableCrashReportingIfConfigured$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/moloco/sdk/publisher/Moloco$enableCrashReportingIfConfigured$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/moloco/sdk/publisher/Moloco$enableCrashReportingIfConfigured$1;->this$0:Lcom/moloco/sdk/publisher/Moloco;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lcom/moloco/sdk/publisher/Moloco;->access$enableCrashReportingIfConfigured(Lcom/moloco/sdk/publisher/Moloco;Lcom/moloco/sdk/j2;Lqr0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
