.class final Lso/k$d;
.super Ljava/lang/Object;
.source "CreatePageFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/k;->t0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Lgn/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lso/k;


# direct methods
.method constructor <init>(Lso/k;)V
    .locals 0

    iput-object p1, p0, Lso/k$d;->d:Lso/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgn/p;Lpu/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn/p;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Lgn/p;->a()Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lso/k$d;->d:Lso/k;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lun/n;->x(Landroid/content/Context;)V

    goto :goto_2

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 v0, 0xc8

    if-ne p2, v0, :cond_3

    iget-object p1, p0, Lso/k$d;->d:Lso/k;

    invoke-static {p1}, Lso/k;->o0(Lso/k;)Lgm/t;

    move-result-object p1

    iget-object p1, p1, Lgm/t;->c:Lcom/nazdika/app/ui/NazdikaActionBar;

    const-string p2, "binding.nazdikaActionBar"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lhn/l3;->j(Landroid/view/View;)V

    iget-object p1, p0, Lso/k$d;->d:Lso/k;

    sget-object p2, Lso/i;->L:Lso/i$a;

    invoke-virtual {p2}, Lso/i$a;->a()Lso/i;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lso/k;->D(Landroidx/fragment/app/Fragment;Z)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p2, p0, Lso/k$d;->d:Lso/k;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lgn/p;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lun/n;->z(Landroid/content/Context;Ljava/lang/String;)V

    :goto_2
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgn/p;

    invoke-virtual {p0, p1, p2}, Lso/k$d;->a(Lgn/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
