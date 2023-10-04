.class final Lt/j$c;
.super Lkotlin/coroutines/jvm/internal/d;
.source "Draggable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/j;->c(Lhv/n0;Lt/h$d;Lpu/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.foundation.gestures.DragLogic"
    f = "Draggable.kt"
    l = {
        0x19e,
        0x1a1
    }
    m = "processDragStop"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:Lt/j;

.field i:I


# direct methods
.method constructor <init>(Lt/j;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/j;",
            "Lpu/d<",
            "-",
            "Lt/j$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt/j$c;->h:Lt/j;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpu/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt/j$c;->g:Ljava/lang/Object;

    iget p1, p0, Lt/j$c;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt/j$c;->i:I

    iget-object p1, p0, Lt/j$c;->h:Lt/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lt/j;->c(Lhv/n0;Lt/h$d;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
