.class public final Lmq/k$v0;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "People2Fragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmq/k;->J1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmq/k;


# direct methods
.method constructor <init>(Lmq/k;)V
    .locals 0

    iput-object p1, p0, Lmq/k$v0;->a:Lmq/k;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    iget-object p1, p0, Lmq/k$v0;->a:Lmq/k;

    invoke-static {p1}, Lmq/k;->L0(Lmq/k;)Lcom/nazdika/app/view/people/newPeople/People2ViewModel;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/people/newPeople/People2ViewModel;->v0(Z)V

    iget-object p1, p0, Lmq/k$v0;->a:Lmq/k;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object p1

    const-string p2, "requireActivity()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lmq/k$v0;->a:Lmq/k;

    invoke-static {p1}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/p;

    move-result-object v0

    invoke-static {}, Lhv/c1;->c()Lhv/j2;

    move-result-object v1

    invoke-virtual {v1}, Lhv/j2;->w0()Lhv/j2;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lmq/k$v0$a;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4, p2}, Lmq/k$v0$a;-><init>(Landroidx/fragment/app/h;Lpu/d;Lmq/k;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    :cond_0
    return-void
.end method
