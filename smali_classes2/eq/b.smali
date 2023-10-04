.class public final Leq/b;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "AdViewHolder.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lgm/o2;Lxn/f;Lxn/g;Lxn/c;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adViewBinderFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adZone"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgm/o2;->b()Lcom/nazdika/app/view/ad/AdContainerView;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    new-instance v0, Lxn/d;

    invoke-direct {v0, p1, p2, p3, p4}, Lxn/d;-><init>(Lgm/o2;Lxn/f;Lxn/g;Lxn/c;)V

    invoke-virtual {v0}, Lxn/d;->d()V

    return-void
.end method
