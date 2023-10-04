.class final Lcom/nazdika/app/view/postList/k$g;
.super Lkotlin/coroutines/jvm/internal/d;
.source "ExploreListRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/postList/k;->o(JJLpu/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.nazdika.app.view.postList.ExploreListRepository"
    f = "ExploreListRepository.kt"
    l = {
        0xbc,
        0xbd,
        0xbe
    }
    m = "enableComments"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:J

.field f:J

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:Lcom/nazdika/app/view/postList/k;

.field i:I


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/postList/k;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/view/postList/k;",
            "Lpu/d<",
            "-",
            "Lcom/nazdika/app/view/postList/k$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/view/postList/k$g;->h:Lcom/nazdika/app/view/postList/k;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpu/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/nazdika/app/view/postList/k$g;->g:Ljava/lang/Object;

    iget p1, p0, Lcom/nazdika/app/view/postList/k$g;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/nazdika/app/view/postList/k$g;->i:I

    iget-object v0, p0, Lcom/nazdika/app/view/postList/k$g;->h:Lcom/nazdika/app/view/postList/k;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/nazdika/app/view/postList/k;->o(JJLpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
