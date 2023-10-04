.class public final Lcom/nazdika/app/view/postList/g$j;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "ExploreListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/postList/g;->l1()V
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

    iput-object p1, p0, Lcom/nazdika/app/view/postList/g$j;->a:Lcom/nazdika/app/view/postList/g;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$u;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/nazdika/app/view/postList/g$j;->a:Lcom/nazdika/app/view/postList/g;

    invoke-static {p1}, Lcom/nazdika/app/view/postList/g;->C0(Lcom/nazdika/app/view/postList/g;)Lhn/n0;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lhn/n0;->G(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nazdika/app/view/postList/g$j;->a:Lcom/nazdika/app/view/postList/g;

    invoke-static {p1}, Lcom/nazdika/app/view/postList/g;->C0(Lcom/nazdika/app/view/postList/g;)Lhn/n0;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lhn/n0;->G(Ljava/lang/Boolean;)V

    :cond_1
    :goto_0
    return-void
.end method
