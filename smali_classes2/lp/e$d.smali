.class final Llp/e$d;
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
        "Landroid/os/Bundle;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Llp/e;


# direct methods
.method constructor <init>(Llp/e;)V
    .locals 0

    iput-object p1, p0, Llp/e$d;->f:Llp/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Llp/e$d;->f:Llp/e;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object v1

    const-class v2, Lcom/nazdika/app/intentservice/RegisterService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "new_method"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {v0}, Lcom/nazdika/app/intentservice/RegisterService;->k(Landroid/content/Intent;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Llp/e$d;->a(Landroid/os/Bundle;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
