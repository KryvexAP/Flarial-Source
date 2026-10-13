.class final Lcom/applovin/shadow/okhttp3/internal/http2/Huffman$Node;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/shadow/okhttp3/internal/http2/Huffman;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Node"
.end annotation


# instance fields
.field private final children:[Lcom/applovin/shadow/okhttp3/internal/http2/Huffman$Node;

.field private final symbol:I

.field private final terminalBitCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 19
    new-array v0, v0, [Lcom/applovin/shadow/okhttp3/internal/http2/Huffman$Node;

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Huffman$Node;->children:[Lcom/applovin/shadow/okhttp3/internal/http2/Huffman$Node;

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Huffman$Node;->symbol:I

    .line 21
    iput v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Huffman$Node;->terminalBitCount:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Huffman$Node;->children:[Lcom/applovin/shadow/okhttp3/internal/http2/Huffman$Node;

    .line 6
    .line 7
    iput p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Huffman$Node;->symbol:I

    .line 8
    .line 9
    and-int/lit8 p1, p2, 0x7

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x8

    .line 14
    .line 15
    :cond_0
    iput p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Huffman$Node;->terminalBitCount:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getChildren()[Lcom/applovin/shadow/okhttp3/internal/http2/Huffman$Node;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Huffman$Node;->children:[Lcom/applovin/shadow/okhttp3/internal/http2/Huffman$Node;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSymbol()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Huffman$Node;->symbol:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTerminalBitCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Huffman$Node;->terminalBitCount:I

    .line 2
    .line 3
    return p0
.end method
