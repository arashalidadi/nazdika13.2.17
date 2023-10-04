.class final Lf0/a1$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "PausableMonotonicFrameClock.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/a1;->H(Lwu/l;Lpu/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/d;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.runtime.PausableMonotonicFrameClock"
    f = "PausableMonotonicFrameClock.kt"
    l = {
        0x3e,
        0x3f
    }
    m = "withFrameNanos"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Lf0/a1;

.field h:I


# direct methods
.method constructor <init>(Lf0/a1;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/a1;",
            "Lpu/d<",
            "-",
            "Lf0/a1$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf0/a1$a;->g:Lf0/a1;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpu/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lf0/a1$a;->f:Ljava/lang/Object;

    iget p1, p0, Lf0/a1$a;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf0/a1$a;->h:I

    iget-object p1, p0, Lf0/a1$a;->g:Lf0/a1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lf0/a1;->H(Lwu/l;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
