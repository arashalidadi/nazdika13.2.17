.class final Lcom/nazdika/app/view/lock/y$c;
.super Ljava/lang/Object;
.source "PinFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/lock/y;->z0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Lgn/v0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/nazdika/app/view/lock/y;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/lock/y;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/lock/y$c;->d:Lcom/nazdika/app/view/lock/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgn/v0;Lpu/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn/v0;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p2, Lgn/v0$a;->a:Lgn/v0$a;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/nazdika/app/view/lock/y$c;->d:Lcom/nazdika/app/view/lock/y;

    invoke-static {p1}, Lcom/nazdika/app/view/lock/y;->o0(Lcom/nazdika/app/view/lock/y;)Lgm/z0;

    move-result-object p1

    iget-object p1, p1, Lgm/z0;->b:Lcom/nazdika/app/view/InputNumberView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    iget-object p1, p0, Lcom/nazdika/app/view/lock/y$c;->d:Lcom/nazdika/app/view/lock/y;

    invoke-static {p1}, Lcom/nazdika/app/view/lock/y;->s0(Lcom/nazdika/app/view/lock/y;)V

    goto/16 :goto_1

    :cond_0
    sget-object p2, Lgn/v0$b;->a:Lgn/v0$b;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/nazdika/app/view/lock/y$c;->d:Lcom/nazdika/app/view/lock/y;

    invoke-static {p1, v2, v0, v1, v2}, Lcom/nazdika/app/view/lock/y;->E0(Lcom/nazdika/app/view/lock/y;Ljava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    sget-object p2, Lgn/v0$c;->a:Lgn/v0$c;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/nazdika/app/view/lock/y$c;->d:Lcom/nazdika/app/view/lock/y;

    invoke-static {p1}, Lcom/nazdika/app/view/lock/y;->o0(Lcom/nazdika/app/view/lock/y;)Lgm/z0;

    move-result-object p1

    iget-object p1, p1, Lgm/z0;->b:Lcom/nazdika/app/view/InputNumberView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    goto/16 :goto_1

    :cond_2
    instance-of p2, p1, Lgn/v0$d;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/nazdika/app/view/lock/y$c;->d:Lcom/nazdika/app/view/lock/y;

    invoke-static {p2, v2, v0, v1, v2}, Lcom/nazdika/app/view/lock/y;->E0(Lcom/nazdika/app/view/lock/y;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object p2, p0, Lcom/nazdika/app/view/lock/y$c;->d:Lcom/nazdika/app/view/lock/y;

    invoke-static {p2}, Lcom/nazdika/app/view/lock/y;->q0(Lcom/nazdika/app/view/lock/y;)V

    iget-object p2, p0, Lcom/nazdika/app/view/lock/y$c;->d:Lcom/nazdika/app/view/lock/y;

    check-cast p1, Lgn/v0$d;

    invoke-virtual {p1}, Lgn/v0$d;->a()J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lcom/nazdika/app/view/lock/y;->u0(Lcom/nazdika/app/view/lock/y;J)V

    goto :goto_1

    :cond_3
    instance-of p2, p1, Lgn/v0$e;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/nazdika/app/view/lock/y$c;->d:Lcom/nazdika/app/view/lock/y;

    check-cast p1, Lgn/v0$e;

    invoke-virtual {p1}, Lgn/v0$e;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v1}, Lcom/nazdika/app/view/lock/y;->t0(Lcom/nazdika/app/view/lock/y;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_4
    instance-of p2, p1, Lgn/v0$f;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/nazdika/app/view/lock/y$c;->d:Lcom/nazdika/app/view/lock/y;

    new-array v1, v1, [Llu/m;

    invoke-static {p2}, Lcom/nazdika/app/view/lock/y;->p0(Lcom/nazdika/app/view/lock/y;)Lcom/nazdika/app/view/lock/PinViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nazdika/app/view/lock/PinViewModel;->m()Lcom/nazdika/app/view/lock/y$b;

    move-result-object v2

    sget-object v3, Lcom/nazdika/app/view/lock/y$b;->f:Lcom/nazdika/app/view/lock/y$b;

    if-ne v2, v3, :cond_5

    const-string v2, "CheckResult"

    goto :goto_0

    :cond_5
    const-string v2, "SetResult"

    :goto_0
    check-cast p1, Lgn/v0$f;

    invoke-virtual {p1}, Lgn/v0$f;->a()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2, p1}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {v1}, Landroidx/core/os/d;->b([Llu/m;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "PinResult"

    invoke-static {p2, v0, p1}, Landroidx/fragment/app/n;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_6
    instance-of p2, p1, Lgn/v0$g;

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/nazdika/app/view/lock/y$c;->d:Lcom/nazdika/app/view/lock/y;

    invoke-static {p2}, Lcom/nazdika/app/view/lock/y;->o0(Lcom/nazdika/app/view/lock/y;)Lgm/z0;

    move-result-object p2

    iget-object p2, p2, Lgm/z0;->g:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lcom/nazdika/app/view/lock/y$c;->d:Lcom/nazdika/app/view/lock/y;

    check-cast p1, Lgn/v0$g;

    invoke-virtual {p1}, Lgn/v0$g;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_1
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgn/v0;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/lock/y$c;->a(Lgn/v0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
