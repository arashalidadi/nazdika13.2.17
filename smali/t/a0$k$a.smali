.class final Lt/a0$k$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "Scrollable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/a0$k;->d(JJLpu/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.foundation.gestures.ScrollableKt$scrollableNestedScrollConnection$1"
    f = "Scrollable.kt"
    l = {
        0x204
    }
    m = "onPostFling-RZ2iAVY"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:J

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Lt/a0$k;

.field h:I


# direct methods
.method constructor <init>(Lt/a0$k;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/a0$k;",
            "Lpu/d<",
            "-",
            "Lt/a0$k$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt/a0$k$a;->g:Lt/a0$k;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpu/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lt/a0$k$a;->f:Ljava/lang/Object;

    iget p1, p0, Lt/a0$k$a;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt/a0$k$a;->h:I

    iget-object v0, p0, Lt/a0$k$a;->g:Lt/a0$k;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lt/a0$k;->d(JJLpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
