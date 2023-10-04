.class final Lso/q$b;
.super Lkotlin/jvm/internal/p;
.source "CreatePageUserNameFragment.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/q;->w0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Lcom/nazdika/app/event/Event<",
        "+",
        "Lgn/p;",
        ">;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lso/q;


# direct methods
.method constructor <init>(Lso/q;)V
    .locals 0

    iput-object p1, p0, Lso/q$b;->f:Lso/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nazdika/app/event/Event;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/event/Event<",
            "+",
            "Lgn/p;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/nazdika/app/event/Event;->getContentIfNotHandled()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgn/p;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lso/q$b;->f:Lso/q;

    invoke-static {v0}, Lso/q;->p0(Lso/q;)Lgm/u0;

    move-result-object v1

    iget-object v1, v1, Lgm/u0;->c:Lcom/nazdika/app/view/NazdikaInput;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/nazdika/app/view/NazdikaInput;->R(Z)V

    invoke-static {v0}, Lso/q;->p0(Lso/q;)Lgm/u0;

    move-result-object v1

    iget-object v1, v1, Lgm/u0;->b:Lcom/nazdika/app/view/SubmitButtonView;

    sget-object v2, Lcom/nazdika/app/view/SubmitButtonView$d;->e:Lcom/nazdika/app/view/SubmitButtonView$d;

    invoke-virtual {v1, v2}, Lcom/nazdika/app/view/SubmitButtonView;->setState(Lcom/nazdika/app/view/SubmitButtonView$d;)V

    invoke-virtual {p1}, Lgn/p;->a()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_2

    invoke-static {v0}, Lso/q;->q0(Lso/q;)Lcom/nazdika/app/view/createPage/CreatePageViewModel;

    move-result-object v1

    invoke-virtual {p1}, Lgn/p;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v1, p1}, Lcom/nazdika/app/view/createPage/CreatePageViewModel;->n(Ljava/lang/String;)V

    invoke-static {v0}, Lso/q;->p0(Lso/q;)Lgm/u0;

    move-result-object p1

    iget-object p1, p1, Lgm/u0;->c:Lcom/nazdika/app/view/NazdikaInput;

    const v1, 0x7f1305c5

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.userNameAvailable)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/nazdika/app/view/NazdikaInput;->setSuccessText(Ljava/lang/String;)V

    invoke-static {v0}, Lso/q;->p0(Lso/q;)Lgm/u0;

    move-result-object p1

    iget-object p1, p1, Lgm/u0;->c:Lcom/nazdika/app/view/NazdikaInput;

    sget-object v1, Lcom/nazdika/app/view/NazdikaInput$e;->h:Lcom/nazdika/app/view/NazdikaInput$e;

    invoke-virtual {p1, v1}, Lcom/nazdika/app/view/NazdikaInput;->setState(Lcom/nazdika/app/view/NazdikaInput$e;)V

    invoke-static {v0}, Lso/q;->p0(Lso/q;)Lgm/u0;

    move-result-object p1

    iget-object p1, p1, Lgm/u0;->b:Lcom/nazdika/app/view/SubmitButtonView;

    sget-object v0, Lcom/nazdika/app/view/SubmitButtonView$d;->d:Lcom/nazdika/app/view/SubmitButtonView$d;

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/SubmitButtonView;->setState(Lcom/nazdika/app/view/SubmitButtonView$d;)V

    goto :goto_3

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, -0xc8

    if-ne v2, v3, :cond_4

    invoke-static {v0}, Lso/q;->p0(Lso/q;)Lgm/u0;

    move-result-object p1

    iget-object p1, p1, Lgm/u0;->c:Lcom/nazdika/app/view/NazdikaInput;

    const v1, 0x7f130270

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.error_username_already_exists)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/nazdika/app/view/NazdikaInput;->setErrorText(Ljava/lang/String;)V

    invoke-static {v0}, Lso/q;->p0(Lso/q;)Lgm/u0;

    move-result-object p1

    iget-object p1, p1, Lgm/u0;->c:Lcom/nazdika/app/view/NazdikaInput;

    sget-object v0, Lcom/nazdika/app/view/NazdikaInput$e;->g:Lcom/nazdika/app/view/NazdikaInput$e;

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/NazdikaInput;->setState(Lcom/nazdika/app/view/NazdikaInput$e;)V

    goto :goto_3

    :cond_4
    :goto_1
    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lun/n;->x(Landroid/content/Context;)V

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lgn/p;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lun/n;->z(Landroid/content/Context;Ljava/lang/String;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/nazdika/app/event/Event;

    invoke-virtual {p0, p1}, Lso/q$b;->a(Lcom/nazdika/app/event/Event;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
