.class final Lzn/i$g;
.super Lkotlin/jvm/internal/p;
.source "EnterPhoneNumberFragment.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzn/i;->Q0()V
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
        "Lcom/nazdika/app/view/auth/a<",
        "+",
        "Lyn/l;",
        "+",
        "Lgn/p;",
        ">;>;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lzn/i;


# direct methods
.method constructor <init>(Lzn/i;)V
    .locals 0

    iput-object p1, p0, Lzn/i$g;->f:Lzn/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nazdika/app/event/Event;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/event/Event<",
            "+",
            "Lcom/nazdika/app/view/auth/a<",
            "Lyn/l;",
            "+",
            "Lgn/p;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/nazdika/app/event/Event;->getContentIfNotHandled()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/view/auth/a;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lzn/i$g;->f:Lzn/i;

    invoke-static {v0}, Lzn/i;->w0(Lzn/i;)Lgm/z;

    move-result-object v1

    iget-object v1, v1, Lgm/z;->f:Lcom/nazdika/app/view/NazdikaInput;

    invoke-virtual {v1}, Lcom/nazdika/app/view/NazdikaInput;->getEditText()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    sget-object v1, Lcom/nazdika/app/view/auth/a$e;->a:Lcom/nazdika/app/view/auth/a$e;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lzn/i;->w0(Lzn/i;)Lgm/z;

    move-result-object p1

    iget-object p1, p1, Lgm/z;->h:Lcom/nazdika/app/view/SubmitButtonView;

    sget-object v1, Lcom/nazdika/app/view/SubmitButtonView$d;->g:Lcom/nazdika/app/view/SubmitButtonView$d;

    invoke-virtual {p1, v1}, Lcom/nazdika/app/view/SubmitButtonView;->setState(Lcom/nazdika/app/view/SubmitButtonView$d;)V

    invoke-static {v0}, Lzn/i;->w0(Lzn/i;)Lgm/z;

    move-result-object p1

    iget-object p1, p1, Lgm/z;->f:Lcom/nazdika/app/view/NazdikaInput;

    invoke-virtual {p1}, Lcom/nazdika/app/view/NazdikaInput;->getEditText()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lcom/nazdika/app/view/auth/a$f;

    if-eqz v1, :cond_1

    invoke-static {v0}, Lzn/i;->w0(Lzn/i;)Lgm/z;

    move-result-object v1

    iget-object v1, v1, Lgm/z;->h:Lcom/nazdika/app/view/SubmitButtonView;

    sget-object v2, Lcom/nazdika/app/view/SubmitButtonView$d;->e:Lcom/nazdika/app/view/SubmitButtonView$d;

    invoke-virtual {v1, v2}, Lcom/nazdika/app/view/SubmitButtonView;->setState(Lcom/nazdika/app/view/SubmitButtonView$d;)V

    invoke-static {v0}, Lzn/i;->y0(Lzn/i;)Lcom/nazdika/app/view/auth/AuthViewModel;

    move-result-object v1

    check-cast p1, Lcom/nazdika/app/view/auth/a$f;

    invoke-virtual {p1}, Lcom/nazdika/app/view/auth/a$f;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyn/l;

    invoke-virtual {v2}, Lyn/l;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nazdika/app/view/auth/AuthViewModel;->L(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nazdika/app/view/auth/a$f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyn/l;

    invoke-static {v0, p1}, Lzn/i;->B0(Lzn/i;Lyn/l;)V

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lcom/nazdika/app/view/auth/a$d;

    if-eqz v1, :cond_2

    invoke-static {v0}, Lzn/i;->y0(Lzn/i;)Lcom/nazdika/app/view/auth/AuthViewModel;

    move-result-object v1

    check-cast p1, Lcom/nazdika/app/view/auth/a$d;

    invoke-virtual {p1}, Lcom/nazdika/app/view/auth/a$d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgn/p;

    invoke-virtual {v1, p1}, Lcom/nazdika/app/view/auth/AuthViewModel;->B(Lgn/p;)V

    invoke-static {v0}, Lzn/i;->w0(Lzn/i;)Lgm/z;

    move-result-object p1

    iget-object p1, p1, Lgm/z;->h:Lcom/nazdika/app/view/SubmitButtonView;

    sget-object v0, Lcom/nazdika/app/view/SubmitButtonView$d;->d:Lcom/nazdika/app/view/SubmitButtonView$d;

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/SubmitButtonView;->setState(Lcom/nazdika/app/view/SubmitButtonView$d;)V

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lcom/nazdika/app/view/auth/a$a;

    if-eqz p1, :cond_3

    invoke-static {v0}, Lzn/i;->w0(Lzn/i;)Lgm/z;

    move-result-object p1

    iget-object p1, p1, Lgm/z;->h:Lcom/nazdika/app/view/SubmitButtonView;

    sget-object v1, Lcom/nazdika/app/view/SubmitButtonView$d;->e:Lcom/nazdika/app/view/SubmitButtonView$d;

    invoke-virtual {p1, v1}, Lcom/nazdika/app/view/SubmitButtonView;->setState(Lcom/nazdika/app/view/SubmitButtonView$d;)V

    invoke-static {v0}, Lzn/i;->H0(Lzn/i;)V

    :cond_3
    :goto_0
    sget-object p1, Llu/w;->a:Llu/w;

    invoke-static {p1}, Lvm/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/nazdika/app/event/Event;

    invoke-virtual {p0, p1}, Lzn/i$g;->a(Lcom/nazdika/app/event/Event;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
