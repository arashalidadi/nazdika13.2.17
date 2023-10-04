.class final Lw/d0$e;
.super Lkotlin/coroutines/jvm/internal/d;
.source "LazyListState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/d0;->d(Ls/d0;Lwu/p;Lpu/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.foundation.lazy.LazyListState"
    f = "LazyListState.kt"
    l = {
        0x10b,
        0x10c
    }
    m = "scroll"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:Lw/d0;

.field i:I


# direct methods
.method constructor <init>(Lw/d0;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/d0;",
            "Lpu/d<",
            "-",
            "Lw/d0$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lw/d0$e;->h:Lw/d0;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpu/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lw/d0$e;->g:Ljava/lang/Object;

    iget p1, p0, Lw/d0$e;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw/d0$e;->i:I

    iget-object p1, p0, Lw/d0$e;->h:Lw/d0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lw/d0;->d(Ls/d0;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
