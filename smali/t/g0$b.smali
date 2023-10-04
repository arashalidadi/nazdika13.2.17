.class final Lt/g0$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "UpdatableAnimationState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/g0;->h(Lwu/l;Lwu/a;Lpu/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.foundation.gestures.UpdatableAnimationState"
    f = "UpdatableAnimationState.kt"
    l = {
        0x64,
        0x92
    }
    m = "animateToZero"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:F

.field synthetic h:Ljava/lang/Object;

.field final synthetic i:Lt/g0;

.field j:I


# direct methods
.method constructor <init>(Lt/g0;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/g0;",
            "Lpu/d<",
            "-",
            "Lt/g0$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt/g0$b;->i:Lt/g0;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpu/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt/g0$b;->h:Ljava/lang/Object;

    iget p1, p0, Lt/g0$b;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt/g0$b;->j:I

    iget-object p1, p0, Lt/g0$b;->i:Lt/g0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lt/g0;->h(Lwu/l;Lwu/a;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
