.class public final Lvn/f$p$a;
.super Ljava/lang/Object;
.source "AccountListFragment.kt"

# interfaces
.implements Ltq/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/f$p;->a(Lcom/nazdika/app/event/Event;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lvn/f;


# direct methods
.method constructor <init>(Lvn/f;)V
    .locals 0

    iput-object p1, p0, Lvn/f$p$a;->a:Lvn/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lvn/f$p$a;->a:Lvn/f;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lmq/k;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lin/e;->c(Landroidx/fragment/app/Fragment;)Lin/d$d;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvn/f$p$a;->a:Lvn/f;

    invoke-static {v0}, Lin/e;->c(Landroidx/fragment/app/Fragment;)Lin/d$d;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lvn/f$p$a;->a:Lvn/f;

    invoke-virtual {v1}, Lvn/f;->V0()Lhn/f;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v0, v4, v2, v3}, Lhn/f;->k(Lhn/f;Lin/d$d;ZILjava/lang/Object;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lvn/f$p$a;->a:Lvn/f;

    invoke-static {p1}, Lvn/f;->t0(Lvn/f;)Lvn/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    :cond_0
    iget-object p1, p0, Lvn/f$p$a;->a:Lvn/f;

    invoke-static {p1}, Lvn/f;->C0(Lvn/f;)Lcom/nazdika/app/view/people/newPeople/People2ViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nazdika/app/view/people/newPeople/People2ViewModel;->f0()V

    :cond_1
    return-void
.end method
