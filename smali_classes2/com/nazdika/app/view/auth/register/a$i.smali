.class final Lcom/nazdika/app/view/auth/register/a$i;
.super Ljava/lang/Object;
.source "BirthdayFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/auth/register/a;->M0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Lcom/nazdika/app/event/Event<",
        "+",
        "Lgn/g;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/nazdika/app/view/auth/register/a;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/auth/register/a;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/auth/register/a$i;->d:Lcom/nazdika/app/view/auth/register/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nazdika/app/event/Event;Lpu/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/event/Event<",
            "+",
            "Lgn/g;",
            ">;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/nazdika/app/event/Event;->getContentIfNotHandled()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgn/g;

    if-eqz p1, :cond_6

    iget-object p2, p0, Lcom/nazdika/app/view/auth/register/a$i;->d:Lcom/nazdika/app/view/auth/register/a;

    instance-of v0, p1, Lgn/g$a;

    if-eqz v0, :cond_0

    check-cast p1, Lgn/g$a;

    invoke-static {p2, p1}, Lcom/nazdika/app/view/auth/register/a;->t0(Lcom/nazdika/app/view/auth/register/a;Lgn/g$a;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lgn/g$b;->a:Lgn/g$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/nazdika/app/view/auth/register/a;->r0(Lcom/nazdika/app/view/auth/register/a;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lgn/g$f;

    if-eqz v0, :cond_2

    invoke-static {p2}, Lcom/nazdika/app/view/auth/register/a;->x0(Lcom/nazdika/app/view/auth/register/a;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lgn/g$g;

    if-eqz v0, :cond_3

    invoke-static {p2}, Lcom/nazdika/app/view/auth/register/a;->y0(Lcom/nazdika/app/view/auth/register/a;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lgn/g$c;

    if-eqz v0, :cond_4

    check-cast p1, Lgn/g$c;

    invoke-static {p2, p1}, Lcom/nazdika/app/view/auth/register/a;->u0(Lcom/nazdika/app/view/auth/register/a;Lgn/g$c;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lgn/g$e;->a:Lgn/g$e;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2}, Lcom/nazdika/app/view/auth/register/a;->s0(Lcom/nazdika/app/view/auth/register/a;)Lgm/n;

    move-result-object p1

    iget-object p1, p1, Lgm/n;->d:Lcom/nazdika/app/ui/RegisterNextButton;

    sget-object p2, Lcom/nazdika/app/view/SubmitButtonView$d;->f:Lcom/nazdika/app/view/SubmitButtonView$d;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/ui/RegisterNextButton;->setState(Lcom/nazdika/app/view/SubmitButtonView$d;)V

    goto :goto_0

    :cond_5
    sget-object p2, Lgn/g$d;->a:Lgn/g$d;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_6
    :goto_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/nazdika/app/event/Event;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/auth/register/a$i;->a(Lcom/nazdika/app/event/Event;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
