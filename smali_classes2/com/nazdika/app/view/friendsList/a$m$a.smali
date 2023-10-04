.class public final Lcom/nazdika/app/view/friendsList/a$m$a;
.super Ljava/lang/Object;
.source "FriendsListFragment.kt"

# interfaces
.implements Ltq/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/friendsList/a$m;->a(Lcom/nazdika/app/event/Event;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nazdika/app/view/friendsList/a;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/friendsList/a;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/friendsList/a$m$a;->a:Lcom/nazdika/app/view/friendsList/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/nazdika/app/view/friendsList/a$m$a;->a:Lcom/nazdika/app/view/friendsList/a;

    invoke-virtual {v0}, Lcom/nazdika/app/view/friendsList/a;->O0()Lhn/f;

    move-result-object v0

    iget-object v1, p0, Lcom/nazdika/app/view/friendsList/a$m$a;->a:Lcom/nazdika/app/view/friendsList/a;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lhn/f;->i(Landroid/content/Context;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nazdika/app/view/friendsList/a$m$a;->a:Lcom/nazdika/app/view/friendsList/a;

    invoke-static {p1}, Lcom/nazdika/app/view/friendsList/a;->u0(Lcom/nazdika/app/view/friendsList/a;)Lcq/g;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
