.class final Lt/e0$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "Scrollable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/e0;->b(JLpu/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.foundation.gestures.ScrollingLogic"
    f = "Scrollable.kt"
    l = {
        0x1ae
    }
    m = "doFlingAnimation-QWom1Mo"
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
            "Lt/e0$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt/e0$b;->f:Lt/e0;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpu/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lt/e0$b;->e:Ljava/lang/Object;

    iget p1, p0, Lt/e0$b;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt/e0$b;->g:I

    iget-object p1, p0, Lt/e0$b;->f:Lt/e0;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lt/e0;->b(JLpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
