.class final Lcom/nazdika/app/view/postList/k$o;
.super Lkotlin/coroutines/jvm/internal/d;
.source "ExploreListRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/postList/k;->z(Lcom/nazdika/app/uiModel/PostModel;Lpu/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.nazdika.app.view.postList.ExploreListRepository"
    f = "ExploreListRepository.kt"
    l = {
        0x9f,
        0xa0
    }
    m = "postUnlike"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Lcom/nazdika/app/view/postList/k;

.field h:I


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/postList/k;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/view/postList/k;",
            "Lpu/d<",
            "-",
            "Lcom/nazdika/app/view/postList/k$o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/view/postList/k$o;->g:Lcom/nazdika/app/view/postList/k;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpu/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/nazdika/app/view/postList/k$o;->f:Ljava/lang/Object;

    iget p1, p0, Lcom/nazdika/app/view/postList/k$o;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/nazdika/app/view/postList/k$o;->h:I

    iget-object p1, p0, Lcom/nazdika/app/view/postList/k$o;->g:Lcom/nazdika/app/view/postList/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/nazdika/app/view/postList/k;->z(Lcom/nazdika/app/uiModel/PostModel;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
