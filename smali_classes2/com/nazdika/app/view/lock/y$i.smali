.class public final Lcom/nazdika/app/view/lock/y$i;
.super Lkotlin/jvm/internal/p;
.source "FragmentViewModelLazy.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/lock/y;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Ln3/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lwu/a;

.field final synthetic g:Llu/f;


# direct methods
.method public constructor <init>(Lwu/a;Llu/f;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/lock/y$i;->f:Lwu/a;

    iput-object p2, p0, Lcom/nazdika/app/view/lock/y$i;->g:Llu/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/nazdika/app/view/lock/y$i;->invoke()Ln3/a;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ln3/a;
    .locals 3

    iget-object v0, p0, Lcom/nazdika/app/view/lock/y$i;->f:Lwu/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwu/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln3/a;

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/view/lock/y$i;->g:Llu/f;

    invoke-static {v0}, Landroidx/fragment/app/h0;->a(Llu/f;)Landroidx/lifecycle/c1;

    move-result-object v0

    instance-of v1, v0, Landroidx/lifecycle/l;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/lifecycle/l;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Ln3/a;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_3

    sget-object v0, Ln3/a$a;->b:Ln3/a$a;

    :cond_3
    return-object v0
.end method
