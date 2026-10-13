.class public final Lex7;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final d:Lex7;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lex7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lex7;-><init>(IIZ)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lex7;->d:Lex7;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lex7;->c:Z

    .line 5
    .line 6
    iput p1, p0, Lex7;->a:I

    .line 7
    .line 8
    iput p2, p0, Lex7;->b:I

    .line 9
    .line 10
    return-void
.end method
