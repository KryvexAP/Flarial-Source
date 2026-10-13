.class public final synthetic Lke3;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:[Landroid/os/ParcelFileDescriptor;

.field public final synthetic b:Lf22;

.field public final synthetic c:Lje3;

.field public final synthetic d:Lt15;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/flarial/client/datamigration/MigrationStreamProvider;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>([Landroid/os/ParcelFileDescriptor;Lf22;Lje3;Lt15;Ljava/lang/String;Lcom/flarial/client/datamigration/MigrationStreamProvider;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lke3;->a:[Landroid/os/ParcelFileDescriptor;

    .line 5
    .line 6
    iput-object p2, p0, Lke3;->b:Lf22;

    .line 7
    .line 8
    iput-object p3, p0, Lke3;->c:Lje3;

    .line 9
    .line 10
    iput-object p4, p0, Lke3;->d:Lt15;

    .line 11
    .line 12
    iput-object p5, p0, Lke3;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lke3;->f:Lcom/flarial/client/datamigration/MigrationStreamProvider;

    .line 15
    .line 16
    iput-object p7, p0, Lke3;->g:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p8, p0, Lke3;->h:Landroid/net/Uri;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v6, p0, Lke3;->g:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v7, p0, Lke3;->h:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v0, p0, Lke3;->a:[Landroid/os/ParcelFileDescriptor;

    .line 6
    .line 7
    iget-object v1, p0, Lke3;->b:Lf22;

    .line 8
    .line 9
    iget-object v2, p0, Lke3;->c:Lje3;

    .line 10
    .line 11
    iget-object v3, p0, Lke3;->d:Lt15;

    .line 12
    .line 13
    iget-object v4, p0, Lke3;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lke3;->f:Lcom/flarial/client/datamigration/MigrationStreamProvider;

    .line 16
    .line 17
    invoke-static/range {v0 .. v7}, Lcom/flarial/client/datamigration/MigrationStreamProvider;->a([Landroid/os/ParcelFileDescriptor;Lf22;Lje3;Lt15;Ljava/lang/String;Lcom/flarial/client/datamigration/MigrationStreamProvider;Landroid/content/Context;Landroid/net/Uri;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
