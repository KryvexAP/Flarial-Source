.class Lcom/microsoft/playfab/utilities/multiplayer/HttpRequestMultiplayer$1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lz90;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/playfab/utilities/multiplayer/HttpRequestMultiplayer;->doAsyncRequest()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/playfab/utilities/multiplayer/HttpRequestMultiplayer;


# direct methods
.method public constructor <init>(Lcom/microsoft/playfab/utilities/multiplayer/HttpRequestMultiplayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/playfab/utilities/multiplayer/HttpRequestMultiplayer$1;->this$0:Lcom/microsoft/playfab/utilities/multiplayer/HttpRequestMultiplayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Lu90;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/playfab/utilities/multiplayer/HttpRequestMultiplayer$1;->this$0:Lcom/microsoft/playfab/utilities/multiplayer/HttpRequestMultiplayer;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/microsoft/playfab/utilities/multiplayer/HttpRequestMultiplayer;->a(Lcom/microsoft/playfab/utilities/multiplayer/HttpRequestMultiplayer;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/microsoft/playfab/utilities/multiplayer/HttpRequestMultiplayer;->onRequestFailure([B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onResponse(Lu90;Lug4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/microsoft/playfab/utilities/multiplayer/HttpRequestMultiplayer$1;->this$0:Lcom/microsoft/playfab/utilities/multiplayer/HttpRequestMultiplayer;

    .line 2
    .line 3
    new-instance v0, Lcom/microsoft/playfab/utilities/multiplayer/HttpResponseMultiplayer;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Lcom/microsoft/playfab/utilities/multiplayer/HttpResponseMultiplayer;-><init>(Lug4;)V

    .line 6
    .line 7
    .line 8
    iget v1, p2, Lug4;->d:I

    .line 9
    .line 10
    iget-object p2, p2, Lug4;->g:Lzg4;

    .line 11
    .line 12
    invoke-virtual {p2}, Lzg4;->bytes()[B

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object p0, p0, Lcom/microsoft/playfab/utilities/multiplayer/HttpRequestMultiplayer$1;->this$0:Lcom/microsoft/playfab/utilities/multiplayer/HttpRequestMultiplayer;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/microsoft/playfab/utilities/multiplayer/HttpRequestMultiplayer;->a(Lcom/microsoft/playfab/utilities/multiplayer/HttpRequestMultiplayer;)[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1, v0, v1, p2, p0}, Lcom/microsoft/playfab/utilities/multiplayer/HttpRequestMultiplayer;->onRequestComplete(Lcom/microsoft/playfab/utilities/multiplayer/HttpResponseMultiplayer;I[B[B)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
