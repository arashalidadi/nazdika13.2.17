.class public final Lcom/nazdika/app/view/home/i$x0;
.super Ljava/lang/Object;
.source "HomeFragment.kt"

# interfaces
.implements Lcom/nazdika/app/view/home/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/home/i;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nazdika/app/view/home/i;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/home/i;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/home/i$x0;->a:Lcom/nazdika/app/view/home/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nazdika/app/uiModel/PostModel;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nazdika/app/view/home/i$x0;->a:Lcom/nazdika/app/view/home/i;

    invoke-static {p1}, Lcom/nazdika/app/view/home/i;->O0(Lcom/nazdika/app/view/home/i;)V

    return-void
.end method

.method public b(Lcom/nazdika/app/uiModel/PostModel;)V
    .locals 4

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/view/home/i$x0;->a:Lcom/nazdika/app/view/home/i;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v0

    const-string v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/p;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/view/home/i$x0$b;

    iget-object v2, p0, Lcom/nazdika/app/view/home/i$x0;->a:Lcom/nazdika/app/view/home/i;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lcom/nazdika/app/view/home/i$x0$b;-><init>(Lcom/nazdika/app/view/home/i;Lcom/nazdika/app/uiModel/PostModel;Lpu/d;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->b(Lwu/p;)Lhv/y1;

    return-void
.end method

.method public c(Lcom/nazdika/app/uiModel/PostModel;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/view/home/i$x0;->a:Lcom/nazdika/app/view/home/i;

    invoke-static {v0, p1}, Lcom/nazdika/app/view/home/i;->U0(Lcom/nazdika/app/view/home/i;Lcom/nazdika/app/uiModel/PostModel;)V

    return-void
.end method

.method public d(Lcom/nazdika/app/uiModel/PostModel;)V
    .locals 4

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/view/home/i$x0;->a:Lcom/nazdika/app/view/home/i;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v0

    const-string v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/p;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/view/home/i$x0$e;

    iget-object v2, p0, Lcom/nazdika/app/view/home/i$x0;->a:Lcom/nazdika/app/view/home/i;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lcom/nazdika/app/view/home/i$x0$e;-><init>(Lcom/nazdika/app/view/home/i;Lcom/nazdika/app/uiModel/PostModel;Lpu/d;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->b(Lwu/p;)Lhv/y1;

    return-void
.end method

.method public e(Lcom/nazdika/app/uiModel/PostModel;)V
    .locals 7

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/view/home/i$x0;->a:Lcom/nazdika/app/view/home/i;

    invoke-static {v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/p;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/nazdika/app/view/home/i$x0$d;

    iget-object v0, p0, Lcom/nazdika/app/view/home/i$x0;->a:Lcom/nazdika/app/view/home/i;

    const/4 v5, 0x0

    invoke-direct {v4, v0, p1, v5}, Lcom/nazdika/app/view/home/i$x0$d;-><init>(Lcom/nazdika/app/view/home/i;Lcom/nazdika/app/uiModel/PostModel;Lpu/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method

.method public f(Lcom/nazdika/app/uiModel/PostModel;)V
    .locals 4

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/view/home/i$x0;->a:Lcom/nazdika/app/view/home/i;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v0

    const-string v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/p;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/view/home/i$x0$a;

    iget-object v2, p0, Lcom/nazdika/app/view/home/i$x0;->a:Lcom/nazdika/app/view/home/i;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lcom/nazdika/app/view/home/i$x0$a;-><init>(Lcom/nazdika/app/view/home/i;Lcom/nazdika/app/uiModel/PostModel;Lpu/d;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->b(Lwu/p;)Lhv/y1;

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

    const-string v1, "Post"

    const-string v2, "OpenOptions"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhn/g;->t(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/nazdika/app/view/home/i$x0;->a:Lcom/nazdika/app/view/home/i;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v0

    const-string v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/p;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/view/home/i$x0$c;

    iget-object v2, p0, Lcom/nazdika/app/view/home/i$x0;->a:Lcom/nazdika/app/view/home/i;

    invoke-direct {v1, v2, p1, v3}, Lcom/nazdika/app/view/home/i$x0$c;-><init>(Lcom/nazdika/app/view/home/i;Lcom/nazdika/app/uiModel/PostModel;Lpu/d;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->b(Lwu/p;)Lhv/y1;

    return-void
.end method
