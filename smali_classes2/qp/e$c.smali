.class final Lqp/e$c;
.super Lkotlin/jvm/internal/p;
.source "SearchListFragment.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqp/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Lhn/m0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lqp/e;


# direct methods
.method constructor <init>(Lqp/e;)V
    .locals 0

    iput-object p1, p0, Lqp/e$c;->f:Lqp/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lhn/m0;
    .locals 3

    new-instance v0, Lhn/m0;

    iget-object v1, p0, Lqp/e$c;->f:Lqp/e;

    invoke-static {v1}, Lqp/e;->q0(Lqp/e;)Lgm/d1;

    move-result-object v1

    iget-object v1, v1, Lgm/d1;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1}, Lhn/m0;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqp/e$c;->b()Lhn/m0;

    move-result-object v0

    return-object v0
.end method
