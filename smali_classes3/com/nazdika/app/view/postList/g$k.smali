.class public final Lcom/nazdika/app/view/postList/g$k;
.super Ljava/lang/Object;
.source "ExploreListFragment.kt"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$r;


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

    iput-object p1, p0, Lcom/nazdika/app/view/postList/g$k;->a:Lcom/nazdika/app/view/postList/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/view/postList/g$k;->a:Lcom/nazdika/app/view/postList/g;

    invoke-static {v0}, Lcom/nazdika/app/view/postList/g;->C0(Lcom/nazdika/app/view/postList/g;)Lhn/n0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lhn/j3;->j(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
