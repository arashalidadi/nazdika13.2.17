.class final Lc0/l$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "TextSelectionMouseDetector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/l;->b(Lg1/e;Lpu/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.foundation.text.selection.TextSelectionMouseDetectorKt"
    f = "TextSelectionMouseDetector.kt"
    l = {
        0x7d
    }
    m = "awaitMouseEventDown"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field f:I


# direct methods
.method constructor <init>(Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu/d<",
            "-",
            "Lc0/l$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpu/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc0/l$a;->e:Ljava/lang/Object;

    iget p1, p0, Lc0/l$a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc0/l$a;->f:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lc0/l;->a(Lg1/e;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
