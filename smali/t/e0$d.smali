.class final Lt/e0$d;
.super Lkotlin/coroutines/jvm/internal/d;
.source "Scrollable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/e0;->g(JLpu/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.foundation.gestures.ScrollingLogic"
    f = "Scrollable.kt"
    l = {
        0x1a3,
        0x1a5
    }
    m = "onDragStopped-sF-c-tU"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lt/e0;

.field g:I


# direct methods
.method constructor <init>(Lt/e0;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/e0;",
            "Lpu/d<",
            "-",
            "Lt/e0$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt/e0$d;->f:Lt/e0;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpu/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lt/e0$d;->e:Ljava/lang/Object;

    iget p1, p0, Lt/e0$d;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt/e0$d;->g:I

    iget-object p1, p0, Lt/e0$d;->f:Lt/e0;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lt/e0;->g(JLpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
