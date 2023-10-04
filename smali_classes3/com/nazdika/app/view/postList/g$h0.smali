.class public final Lcom/nazdika/app/view/postList/g$h0;
.super Ljava/lang/Object;
.source "ExploreListFragment.kt"

# interfaces
.implements Lcom/nazdika/app/view/home/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/postList/g;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nazdika/app/view/postList/g;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/postList/g;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/postList/g$h0;->a:Lcom/nazdika/app/view/postList/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nazdika/app/uiModel/PostModel;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nazdika/app/view/postList/g$h0;->a:Lcom/nazdika/app/view/postList/g;

    invoke-static {p1}, Lcom/nazdika/app/view/postList/g;->N0(Lcom/nazdika/app/view/postList/g;)V

    return-void
.end method

.method public b(Lcom/nazdika/app/uiModel/PostModel;)V
    .locals 7

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/view/postList/g$h0;->a:Lcom/nazdika/app/view/postList/g;

    invoke-static {v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/p;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/nazdika/app/view/postList/g$h0$b;

    iget-object v0, p0, Lcom/nazdika/app/view/postList/g$h0;->a:Lcom/nazdika/app/view/postList/g;

    const/4 v5, 0x0

    invoke-direct {v4, v0, p1, v5}, Lcom/nazdika/app/view/postList/g$h0$b;-><init>(Lcom/nazdika/app/view/postList/g;Lcom/nazdika/app/uiModel/PostModel;Lpu/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method

.method public c(Lcom/nazdika/app/uiModel/PostModel;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/view/postList/g$h0;->a:Lcom/nazdika/app/view/postList/g;

    invoke-static {v0, p1}, Lcom/nazdika/app/view/postList/g;->U0(Lcom/nazdika/app/view/postList/g;Lcom/nazdika/app/uiModel/PostModel;)V

    return-void
.end method

.method public d(Lcom/nazdika/app/uiModel/PostModel;)V
    .locals 7

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/view/postList/g$h0;->a:Lcom/nazdika/app/view/postList/g;

    invoke-static {v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/p;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/nazdika/app/view/postList/g$h0$e;

    iget-object v0, p0, Lcom/nazdika/app/view/postList/g$h0;->a:Lcom/nazdika/app/view/postList/g;

    const/4 v5, 0x0

    invoke-direct {v4, v0, p1, v5}, Lcom/nazdika/app/view/postList/g$h0$e;-><init>(Lcom/nazdika/app/view/postList/g;Lcom/nazdika/app/uiModel/PostModel;Lpu/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method

.method public e(Lcom/nazdika/app/uiModel/PostModel;)V
    .locals 7

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/view/postList/g$h0;->a:Lcom/nazdika/app/view/postList/g;

    invoke-static {v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/p;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/nazdika/app/view/postList/g$h0$d;

    iget-object v0, p0, Lcom/nazdika/app/view/postList/g$h0;->a:Lcom/nazdika/app/view/postList/g;

    const/4 v5, 0x0

    invoke-direct {v4, v0, p1, v5}, Lcom/nazdika/app/view/postList/g$h0$d;-><init>(Lcom/nazdika/app/view/postList/g;Lcom/nazdika/app/uiModel/PostModel;Lpu/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method

.method public f(Lcom/nazdika/app/uiModel/PostModel;)V
    .locals 7

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/view/postList/g$h0;->a:Lcom/nazdika/app/view/postList/g;

    invoke-static {v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/p;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/nazdika/app/view/postList/g$h0$a;

    iget-object v0, p0, Lcom/nazdika/app/view/postList/g$h0;->a:Lcom/nazdika/app/view/postList/g;

    const/4 v5, 0x0

    invoke-direct {v4, v0, p1, v5}, Lcom/nazdika/app/view/postList/g$h0$a;-><init>(Lcom/nazdika/app/view/postList/g;Lcom/nazdika/app/uiModel/PostModel;Lpu/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method

.method public g(Lcom/nazdika/app/uiModel/PostModel;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public h(Lcom/nazdika/app/uiModel/PostModel;)V
    .locals 7

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/view/postList/g$h0;->a:Lcom/nazdika/app/view/postList/g;

    invoke-static {v0}, Lcom/nazdika/app/view/postList/g;->D0(Lcom/nazdika/app/view/postList/g;)Lcom/nazdika/app/view/postList/ExploreListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/postList/ExploreListViewModel;->Q0()V

    iget-object v0, p0, Lcom/nazdika/app/view/postList/g$h0;->a:Lcom/nazdika/app/view/postList/g;

    invoke-static {v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/p;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/nazdika/app/view/postList/g$h0$c;

    iget-object v0, p0, Lcom/nazdika/app/view/postList/g$h0;->a:Lcom/nazdika/app/view/postList/g;

    const/4 v5, 0x0

    invoke-direct {v4, v0, p1, v5}, Lcom/nazdika/app/view/postList/g$h0$c;-><init>(Lcom/nazdika/app/view/postList/g;Lcom/nazdika/app/uiModel/PostModel;Lpu/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method
