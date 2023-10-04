.class final Lt/u$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "TapGestureDetector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/u;->o0(Lpu/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.foundation.gestures.PressGestureScopeImpl"
    f = "TapGestureDetector.kt"
    l = {
        0x172
    }
    m = "tryAwaitRelease"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lt/u;

.field g:I


# direct methods
.method constructor <init>(Lt/u;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/u;",
            "Lpu/d<",
            "-",
            "Lt/u$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt/u$b;->f:Lt/u;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpu/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt/u$b;->e:Ljava/lang/Object;

    iget p1, p0, Lt/u$b;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt/u$b;->g:I

    iget-object p1, p0, Lt/u$b;->f:Lt/u;

    invoke-virtual {p1, p0}, Lt/u;->o0(Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
