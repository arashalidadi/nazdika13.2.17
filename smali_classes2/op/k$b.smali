.class public final Lop/k$b;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "ExploreFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lop/k;->J0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lop/k;


# direct methods
.method constructor <init>(Lop/k;)V
    .locals 0

    iput-object p1, p0, Lop/k$b;->a:Lop/k;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$u;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_3

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lop/k$b;->a:Lop/k;

    invoke-static {p1}, Lop/k;->y0(Lop/k;)Lhn/o0;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lhn/o0;->G(Ljava/lang/Boolean;)V

    :cond_0
    iget-object p1, p0, Lop/k$b;->a:Lop/k;

    invoke-static {p1}, Lop/k;->y0(Lop/k;)Lhn/o0;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lhn/o0;->f0()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lop/k$b;->a:Lop/k;

    invoke-static {p1}, Lop/k;->y0(Lop/k;)Lhn/o0;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lhn/o0;->G(Ljava/lang/Boolean;)V

    :cond_2
    iget-object p1, p0, Lop/k$b;->a:Lop/k;

    invoke-static {p1}, Lop/k;->y0(Lop/k;)Lhn/o0;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lhn/o0;->f0()V

    :cond_3
    :goto_0
    return-void
.end method
