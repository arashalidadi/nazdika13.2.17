.class public final Ldo/w$n;
.super Lkotlin/jvm/internal/p;
.source "FragmentViewModelLazy.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldo/w;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Landroidx/lifecycle/y0$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/fragment/app/Fragment;

.field final synthetic g:Llu/f;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Llu/f;)V
    .locals 0

    iput-object p1, p0, Ldo/w$n;->f:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Ldo/w$n;->g:Llu/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/y0$b;
    .locals 2

    iget-object v0, p0, Ldo/w$n;->g:Llu/f;

    invoke-static {v0}, Landroidx/fragment/app/h0;->a(Llu/f;)Landroidx/lifecycle/c1;

    move-result-object v0

    instance-of v1, v0, Landroidx/lifecycle/l;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/lifecycle/l;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/lifecycle/l;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/y0$b;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Ldo/w$n;->f:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/y0$b;

    move-result-object v0

    :cond_2
    const-string v1, "(owner as? HasDefaultVie\u2026tViewModelProviderFactory"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldo/w$n;->invoke()Landroidx/lifecycle/y0$b;

    move-result-object v0

    return-object v0
.end method
