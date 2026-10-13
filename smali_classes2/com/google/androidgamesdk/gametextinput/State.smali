.class public final Lcom/google/androidgamesdk/gametextinput/State;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public composingRegionEnd:I

.field public composingRegionStart:I

.field public selectionEnd:I

.field public selectionStart:I

.field public text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/androidgamesdk/gametextinput/State;->text:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/androidgamesdk/gametextinput/State;->selectionStart:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/androidgamesdk/gametextinput/State;->selectionEnd:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/androidgamesdk/gametextinput/State;->composingRegionStart:I

    .line 11
    .line 12
    iput p5, p0, Lcom/google/androidgamesdk/gametextinput/State;->composingRegionEnd:I

    .line 13
    .line 14
    return-void
.end method
