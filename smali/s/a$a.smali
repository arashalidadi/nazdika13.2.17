.class final Ls/a$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "AndroidOverscroll.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/a;->d(JLwu/p;Lpu/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.foundation.AndroidEdgeEffectOverscrollEffect"
    f = "AndroidOverscroll.kt"
    l = {
        0xdb,
        0xf4
    }
    m = "applyToFling-BMRW4eQ"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:J

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Ls/a;

.field h:I


# direct methods
.method constructor <init>(Ls/a;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/a;",
            "Lpu/d<",
            "-",
            "Ls/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ls/a$a;->g:Ls/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpu/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Ls/a$a;->f:Ljava/lang/Object;

    iget p1, p0, Ls/a$a;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls/a$a;->h:I

    iget-object p1, p0, Ls/a$a;->g:Ls/a;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, p0}, Ls/a;->d(JLwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
