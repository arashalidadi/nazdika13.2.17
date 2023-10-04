.class public final Lrq/t$b;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "ProfileImageHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrq/t;->E(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrq/t;

.field final synthetic b:Lcom/nazdika/app/ui/WrapContentLinearLayoutManager;


# direct methods
.method constructor <init>(Lrq/t;Lcom/nazdika/app/ui/WrapContentLinearLayoutManager;)V
    .locals 0

    iput-object p1, p0, Lrq/t$b;->a:Lrq/t;

    iput-object p2, p0, Lrq/t$b;->b:Lcom/nazdika/app/ui/WrapContentLinearLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lrq/t$b;->a:Lrq/t;

    invoke-static {p1}, Lrq/t;->f(Lrq/t;)Lcom/nazdika/app/ui/ProfilePicturesIndicator;

    move-result-object p1

    const-string p2, "indicators"

    const/4 p3, 0x0

    if-nez p1, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object p1, p3

    :cond_0
    invoke-virtual {p1}, Lcom/nazdika/app/ui/ProfilePicturesIndicator;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lrq/t$b;->b:Lcom/nazdika/app/ui/WrapContentLinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->f2()I

    move-result p1

    if-ltz p1, :cond_5

    iget-object v0, p0, Lrq/t$b;->a:Lrq/t;

    invoke-static {v0, p1}, Lrq/t;->u(Lrq/t;I)V

    iget-object v0, p0, Lrq/t$b;->a:Lrq/t;

    invoke-static {v0}, Lrq/t;->h(Lrq/t;)Lgn/z0;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "profileItem"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, p3

    :cond_2
    invoke-virtual {v0, p1}, Lgn/z0;->o(I)V

    iget-object v0, p0, Lrq/t$b;->a:Lrq/t;

    invoke-static {v0}, Lrq/t;->f(Lrq/t;)Lcom/nazdika/app/ui/ProfilePicturesIndicator;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {p2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, p3

    :cond_3
    invoke-virtual {v0, p1}, Lcom/nazdika/app/ui/ProfilePicturesIndicator;->g(I)V

    new-instance p1, Lrq/b;

    iget-object p2, p0, Lrq/t$b;->a:Lrq/t;

    invoke-static {p2}, Lrq/t;->t(Lrq/t;)Lcom/nazdika/app/uiModel/UserModel;

    move-result-object p2

    if-nez p2, :cond_4

    const-string p2, "user"

    invoke-static {p2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object p3, p2

    :goto_0
    iget-object p2, p0, Lrq/t$b;->a:Lrq/t;

    invoke-static {p2}, Lrq/t;->g(Lrq/t;)I

    move-result p2

    iget-object v0, p0, Lrq/t$b;->a:Lrq/t;

    invoke-static {v0}, Lrq/t;->i(Lrq/t;)Z

    move-result v0

    iget-object v1, p0, Lrq/t$b;->a:Lrq/t;

    invoke-static {v1}, Lrq/t;->s(Lrq/t;)Z

    move-result v1

    invoke-direct {p1, p3, p2, v0, v1}, Lrq/b;-><init>(Lcom/nazdika/app/uiModel/UserModel;IZZ)V

    iget-object p2, p0, Lrq/t$b;->a:Lrq/t;

    invoke-static {p2}, Lrq/t;->e(Lrq/t;)Lrq/u;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-interface {p2, p1}, Lrq/u;->R(Lrq/b;)V

    :cond_5
    return-void
.end method
