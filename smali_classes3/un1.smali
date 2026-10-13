.class public final Lun1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcs4;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Lu22;


# direct methods
.method public constructor <init>(Lcs4;Lf22;Lvd3;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lun1;->a:B

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lun1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Lun1;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p3, p0, Lun1;->d:Lu22;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lvn1;Lzn1;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lun1;->a:B

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lun1;->b:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, Lun1;->c:Ljava/lang/Object;

    .line 20
    iput-object p3, p0, Lun1;->d:Lu22;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-byte v0, p0, Lun1;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsn1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lsn1;-><init>(Lun1;B)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    new-instance v0, Lsn1;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lsn1;-><init>(Lun1;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
