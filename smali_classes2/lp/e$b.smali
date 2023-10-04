.class final Llp/e$b;
.super Lkotlin/jvm/internal/p;
.source "SimpleEditTextBottomSheetDialog.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llp/e;->L0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Llp/c;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Llp/e;


# direct methods
.method constructor <init>(Llp/e;)V
    .locals 0

    iput-object p1, p0, Llp/e$b;->f:Llp/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Llp/c;)V
    .locals 4

    iget-object v0, p0, Llp/e$b;->f:Llp/e;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v0

    const-string v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/p;

    move-result-object v0

    new-instance v1, Llp/e$b$a;

    iget-object v2, p0, Llp/e$b;->f:Llp/e;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Llp/e$b$a;-><init>(Llp/e;Llp/c;Lpu/d;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->b(Lwu/p;)Lhv/y1;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llp/c;

    invoke-virtual {p0, p1}, Llp/e$b;->a(Llp/c;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
