.class public final synthetic Lme3;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lf22;


# instance fields
.field public final synthetic a:Lcom/flarial/client/datamigration/MigrationTransferService;

.field public final synthetic b:Landroid/content/pm/PackageInfo;

.field public final synthetic c:Landroid/content/pm/PackageInfo;

.field public final synthetic d:I

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lcom/flarial/client/datamigration/MigrationTransferService;Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageInfo;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme3;->a:Lcom/flarial/client/datamigration/MigrationTransferService;

    .line 5
    .line 6
    iput-object p2, p0, Lme3;->b:Landroid/content/pm/PackageInfo;

    .line 7
    .line 8
    iput-object p3, p0, Lme3;->c:Landroid/content/pm/PackageInfo;

    .line 9
    .line 10
    iput p4, p0, Lme3;->d:I

    .line 11
    .line 12
    iput-wide p5, p0, Lme3;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-wide v4, p0, Lme3;->e:J

    .line 2
    .line 3
    move-object v6, p1

    .line 4
    check-cast v6, Lhd3;

    .line 5
    .line 6
    iget-object v0, p0, Lme3;->a:Lcom/flarial/client/datamigration/MigrationTransferService;

    .line 7
    .line 8
    iget-object v1, p0, Lme3;->b:Landroid/content/pm/PackageInfo;

    .line 9
    .line 10
    iget-object v2, p0, Lme3;->c:Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    iget v3, p0, Lme3;->d:I

    .line 13
    .line 14
    invoke-static/range {v0 .. v6}, Lcom/flarial/client/datamigration/MigrationTransferService;->f(Lcom/flarial/client/datamigration/MigrationTransferService;Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageInfo;IJLhd3;)Llq5;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
