.class public final synthetic Lpo0;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ld22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lbf7;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lbf7;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lpo0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpo0;->b:Lbf7;

    .line 4
    .line 5
    iput-object p2, p0, Lpo0;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lpo0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lpo0;->c:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p0, p0, Lpo0;->b:Lbf7;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lbf7;->open(Ljava/lang/String;)Lrk4;

    .line 12
    .line 13
    .line 14
    throw v1

    .line 15
    :pswitch_0
    invoke-virtual {p0, v2}, Lbf7;->open(Ljava/lang/String;)Lrk4;

    .line 16
    .line 17
    .line 18
    throw v1

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
