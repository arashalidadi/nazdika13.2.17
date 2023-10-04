.class final Lbn/h$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "ExploreRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbn/h;->h(ILpu/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.nazdika.app.repository.ExploreRepository"
    f = "ExploreRepository.kt"
    l = {
        0x23,
        0x27
    }
    m = "fetchExplorePosts"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lbn/h;

.field g:I


# direct methods
.method constructor <init>(Lbn/h;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbn/h;",
            "Lpu/d<",
            "-",
            "Lbn/h$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbn/h$b;->f:Lbn/h;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpu/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbn/h$b;->e:Ljava/lang/Object;

    iget p1, p0, Lbn/h$b;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbn/h$b;->g:I

    iget-object p1, p0, Lbn/h$b;->f:Lbn/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lbn/h;->h(ILpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
