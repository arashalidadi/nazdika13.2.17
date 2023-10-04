.class final Lg1/s0$a$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SuspendingPointerInputFilter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1/s0$a;->J(JLwu/p;Lpu/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/d;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.ui.input.pointer.SuspendingPointerInputFilter$PointerEventHandlerCoroutine"
    f = "SuspendingPointerInputFilter.kt"
    l = {
        0x274
    }
    m = "withTimeout"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lg1/s0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg1/s0$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field g:I


# direct methods
.method constructor <init>(Lg1/s0$a;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg1/s0$a<",
            "TR;>;",
            "Lpu/d<",
            "-",
            "Lg1/s0$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg1/s0$a$a;->f:Lg1/s0$a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpu/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lg1/s0$a$a;->e:Ljava/lang/Object;

    iget p1, p0, Lg1/s0$a$a;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg1/s0$a$a;->g:I

    iget-object p1, p0, Lg1/s0$a$a;->f:Lg1/s0$a;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, p0}, Lg1/s0$a;->J(JLwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
