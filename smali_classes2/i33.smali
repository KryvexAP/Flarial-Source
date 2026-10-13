.class public final synthetic Li33;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ld22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/flarial/client/MainActivity;

.field public final synthetic c:Lez;


# direct methods
.method public synthetic constructor <init>(Lcom/flarial/client/MainActivity;Lez;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Li33;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Li33;->b:Lcom/flarial/client/MainActivity;

    .line 4
    .line 5
    iput-object p2, p0, Li33;->c:Lez;

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
    .locals 4

    .line 1
    iget-byte v0, p0, Li33;->a:B

    .line 2
    .line 3
    sget-object v1, Llq5;->a:Llq5;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Li33;->c:Lez;

    .line 7
    .line 8
    iget-object p0, p0, Li33;->b:Lcom/flarial/client/MainActivity;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iput-boolean v2, p0, Lcom/flarial/client/MainActivity;->o:Z

    .line 14
    .line 15
    invoke-virtual {v3}, Lez;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_0
    iput-boolean v2, p0, Lcom/flarial/client/MainActivity;->o:Z

    .line 20
    .line 21
    invoke-virtual {v3}, Lez;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
