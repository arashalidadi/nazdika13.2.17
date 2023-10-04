.class final Lcom/nazdika/app/view/chooseCity/a$i;
.super Ljava/lang/Object;
.source "ChooseCityFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/chooseCity/a;->H0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/nazdika/app/view/chooseCity/a;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/chooseCity/a;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/chooseCity/a$i;->d:Lcom/nazdika/app/view/chooseCity/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Lpu/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/nazdika/app/view/chooseCity/a$i;->d:Lcom/nazdika/app/view/chooseCity/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object v0

    const-class v1, Lcom/nazdika/app/intentservice/RegisterService;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "new_method"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {p2}, Lcom/nazdika/app/intentservice/RegisterService;->k(Landroid/content/Intent;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/chooseCity/a$i;->a(Landroid/os/Bundle;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
