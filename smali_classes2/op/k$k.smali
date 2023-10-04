.class final Lop/k$k;
.super Lkotlin/jvm/internal/p;
.source "ExploreFragment.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lop/k;->M0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lop/k$k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Lgn/o1;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lop/k;


# direct methods
.method constructor <init>(Lop/k;)V
    .locals 0

    iput-object p1, p0, Lop/k$k;->f:Lop/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lgn/o1;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lop/k$k$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v1, :cond_6

    const/4 v1, 0x3

    if-eq p1, v1, :cond_5

    const/4 v1, 0x4

    if-eq p1, v1, :cond_3

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lop/k$k;->f:Lop/k;

    invoke-static {p1}, Lop/k;->w0(Lop/k;)Lgm/a0;

    move-result-object p1

    iget-object p1, p1, Lgm/a0;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "binding.ivLoading"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lhn/l3;->q(Landroid/view/View;)V

    iget-object p1, p0, Lop/k$k;->f:Lop/k;

    invoke-static {p1}, Lop/k;->x0(Lop/k;)Lhn/m0;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0}, Lhn/m0;->e(Z)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lop/k$k;->f:Lop/k;

    invoke-static {p1}, Lop/k;->x0(Lop/k;)Lhn/m0;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v2}, Lhn/m0;->f(Z)V

    :cond_4
    iget-object p1, p0, Lop/k$k;->f:Lop/k;

    invoke-static {p1}, Lop/k;->t0(Lop/k;)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lop/k$k;->f:Lop/k;

    invoke-static {p1}, Lop/k;->u0(Lop/k;)V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lop/k$k;->f:Lop/k;

    invoke-static {p1}, Lop/k;->x0(Lop/k;)Lhn/m0;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1, v2}, Lhn/m0;->f(Z)V

    :cond_7
    iget-object p1, p0, Lop/k$k;->f:Lop/k;

    invoke-static {p1}, Lop/k;->s0(Lop/k;)V

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lop/k$k;->f:Lop/k;

    invoke-static {p1}, Lop/k;->A0(Lop/k;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgn/o1;

    invoke-virtual {p0, p1}, Lop/k$k;->a(Lgn/o1;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
