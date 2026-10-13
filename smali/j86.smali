.class public final synthetic Lj86;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/h0;

.field public final synthetic b:Landroid/hardware/SensorEventListener;

.field public final synthetic c:Landroid/hardware/Sensor;

.field public final synthetic d:I

.field public final synthetic e:Lcom/applovin/impl/sdk/p;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/h0;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILcom/applovin/impl/sdk/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj86;->a:Lcom/applovin/impl/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lj86;->b:Landroid/hardware/SensorEventListener;

    .line 7
    .line 8
    iput-object p3, p0, Lj86;->c:Landroid/hardware/Sensor;

    .line 9
    .line 10
    iput p4, p0, Lj86;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lj86;->e:Lcom/applovin/impl/sdk/p;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lj86;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lj86;->e:Lcom/applovin/impl/sdk/p;

    .line 4
    .line 5
    iget-object v2, p0, Lj86;->a:Lcom/applovin/impl/h0;

    .line 6
    .line 7
    iget-object v3, p0, Lj86;->b:Landroid/hardware/SensorEventListener;

    .line 8
    .line 9
    iget-object p0, p0, Lj86;->c:Landroid/hardware/Sensor;

    .line 10
    .line 11
    invoke-static {v2, v3, p0, v0, v1}, Lcom/applovin/impl/h0;->a(Lcom/applovin/impl/h0;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILcom/applovin/impl/sdk/p;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
