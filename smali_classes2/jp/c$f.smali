.class final Ljp/c$f;
.super Ljava/lang/Object;
.source "PageCategoryBottomSheetDialog.kt"

# interfaces
.implements Landroidx/lifecycle/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/c;->x0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/e0<",
        "Lcom/nazdika/app/event/Event<",
        "+",
        "Lgn/i1;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljp/c;


# direct methods
.method constructor <init>(Ljp/c;)V
    .locals 0

    iput-object p1, p0, Ljp/c$f;->a:Ljp/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/nazdika/app/event/Event;

    invoke-virtual {p0, p1}, Ljp/c$f;->b(Lcom/nazdika/app/event/Event;)V

    return-void
.end method

.method public final b(Lcom/nazdika/app/event/Event;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/event/Event<",
            "Lgn/i1;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/nazdika/app/event/Event;->getContentIfNotHandled()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgn/i1;

    if-eqz p1, :cond_3

    iget-object v0, p0, Ljp/c$f;->a:Ljp/c;

    invoke-static {v0}, Ljp/c;->n0(Ljp/c;)Lcom/nazdika/app/view/SubmitButtonView;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "btnAction"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    sget-object v2, Lcom/nazdika/app/view/SubmitButtonView$d;->d:Lcom/nazdika/app/view/SubmitButtonView$d;

    invoke-virtual {v1, v2}, Lcom/nazdika/app/view/SubmitButtonView;->setState(Lcom/nazdika/app/view/SubmitButtonView$d;)V

    invoke-virtual {p1}, Lgn/i1;->b()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/nazdika/app/config/AppConfig;->M1(Ljava/lang/Boolean;)Z

    invoke-static {p1}, Lcom/nazdika/app/config/AppConfig;->N1(Ljava/lang/Boolean;)Z

    invoke-static {p1}, Lcom/nazdika/app/config/AppConfig;->Q1(Ljava/lang/Boolean;)Z

    invoke-static {v0}, Ljp/c;->m0(Ljp/c;)Llp/a;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Llp/a;->a(Z)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lun/n;->J(Landroid/content/Context;Lgn/i1;)V

    :cond_3
    return-void
.end method
