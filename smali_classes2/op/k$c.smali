.class public final Lop/k$c;
.super Ljava/lang/Object;
.source "ExploreFragment.kt"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$r;


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

    iput-object p1, p0, Lop/k$c;->a:Lop/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lop/k$c;->a:Lop/k;

    invoke-static {v0}, Lop/k;->y0(Lop/k;)Lhn/o0;

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

    iget-object p1, p0, Lop/k$c;->a:Lop/k;

    invoke-static {p1}, Lop/k;->y0(Lop/k;)Lhn/o0;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lhn/o0;->G(Ljava/lang/Boolean;)V

    :cond_0
    iget-object p1, p0, Lop/k$c;->a:Lop/k;

    invoke-static {p1}, Lop/k;->y0(Lop/k;)Lhn/o0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lhn/o0;->f0()V

    :cond_1
    return-void
.end method
