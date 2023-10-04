.class final Lvn/f$w$a;
.super Lkotlin/jvm/internal/p;
.source "AccountListFragment.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/f$w;->a(Llu/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lvn/f;

.field final synthetic g:I


# direct methods
.method constructor <init>(Lvn/f;I)V
    .locals 0

    iput-object p1, p0, Lvn/f$w$a;->f:Lvn/f;

    iput p2, p0, Lvn/f$w$a;->g:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lvn/f$w$a;->invoke()V

    sget-object v0, Llu/w;->a:Llu/w;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    iget-object v0, p0, Lvn/f$w$a;->f:Lvn/f;

    new-instance v1, Lcom/nazdika/app/ui/NazdikaTooltip;

    iget-object v2, p0, Lvn/f$w$a;->f:Lvn/f;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lvn/f$w$a;->f:Lvn/f;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v3

    const-string v4, "viewLifecycleOwner"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lcom/nazdika/app/ui/NazdikaTooltip;-><init>(Landroid/content/Context;Landroidx/lifecycle/v;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/nazdika/app/ui/NazdikaTooltip;->r(Z)V

    invoke-static {v0, v1}, Lvn/f;->M0(Lvn/f;Lcom/nazdika/app/ui/NazdikaTooltip;)V

    iget-object v0, p0, Lvn/f$w$a;->f:Lvn/f;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lvn/f$w$a;->f:Lvn/f;

    iget v2, p0, Lvn/f$w$a;->g:I

    invoke-static {v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/p;

    move-result-object v3

    invoke-static {}, Lhv/c1;->c()Lhv/j2;

    move-result-object v4

    invoke-virtual {v4}, Lhv/j2;->w0()Lhv/j2;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lvn/f$w$a$a;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7, v1, v2}, Lvn/f$w$a$a;-><init>(Landroidx/fragment/app/h;Lpu/d;Lvn/f;I)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method
