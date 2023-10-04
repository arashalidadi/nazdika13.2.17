.class public final Lcom/nazdika/app/view/postList/ExploreListViewModel$m;
.super Landroidx/recyclerview/widget/h$f;
.source "ExploreListViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/postList/ExploreListViewModel;-><init>(Lcom/nazdika/app/view/postList/k;Lbn/j;Lbn/t;Lrq/z0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/h$f<",
        "Lgn/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nazdika/app/view/postList/ExploreListViewModel;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/postList/ExploreListViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/postList/ExploreListViewModel$m;->a:Lcom/nazdika/app/view/postList/ExploreListViewModel;

    invoke-direct {p0}, Landroidx/recyclerview/widget/h$f;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lgn/z;

    check-cast p2, Lgn/z;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/postList/ExploreListViewModel$m;->d(Lgn/z;Lgn/z;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lgn/z;

    check-cast p2, Lgn/z;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/postList/ExploreListViewModel$m;->e(Lgn/z;Lgn/z;)Z

    move-result p1

    return p1
.end method

.method public d(Lgn/z;Lgn/z;)Z
    .locals 2

    const-string v0, "oldPost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newPost"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/view/postList/ExploreListViewModel$m;->a:Lcom/nazdika/app/view/postList/ExploreListViewModel;

    invoke-static {v0}, Lcom/nazdika/app/view/postList/ExploreListViewModel;->k(Lcom/nazdika/app/view/postList/ExploreListViewModel;)Lcom/nazdika/app/view/postList/ExploreListViewModel$d;

    move-result-object v0

    sget-object v1, Lcom/nazdika/app/view/postList/ExploreListViewModel$d;->e:Lcom/nazdika/app/view/postList/ExploreListViewModel$d;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lgn/z;->i()Lcom/nazdika/app/uiModel/PostModel;

    move-result-object p1

    invoke-virtual {p2}, Lgn/z;->i()Lcom/nazdika/app/uiModel/PostModel;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public e(Lgn/z;Lgn/z;)Z
    .locals 3

    const-string v0, "oldPost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newPost"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgn/z;->g()J

    move-result-wide v0

    invoke-virtual {p2}, Lgn/z;->g()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
