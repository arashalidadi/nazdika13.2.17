.class final Lmp/a$d;
.super Lkotlin/jvm/internal/p;
.source "ChangeUsernameBottomSheet.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmp/a;->N0()V
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
        "Lmp/d;",
        ">;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lmp/a;


# direct methods
.method constructor <init>(Lmp/a;)V
    .locals 0

    iput-object p1, p0, Lmp/a$d;->f:Lmp/a;

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
            "Lmp/d;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/nazdika/app/event/Event;->getContentIfNotHandled()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmp/d;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lmp/a$d;->f:Lmp/a;

    invoke-static {v0}, Lmp/a;->D0(Lmp/a;)Lcom/nazdika/app/view/SubmitButtonView;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/nazdika/app/view/SubmitButtonView$d;->d:Lcom/nazdika/app/view/SubmitButtonView$d;

    invoke-virtual {v1, v2}, Lcom/nazdika/app/view/SubmitButtonView;->setState(Lcom/nazdika/app/view/SubmitButtonView$d;)V

    :cond_0
    sget-object v1, Lmp/d$b;->a:Lmp/d$b;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lmp/a;->E0(Lmp/a;)Llp/a;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Llp/a;->a(Z)V

    sget-object p1, Llu/w;->a:Llu/w;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    instance-of v1, p1, Lmp/d$a;

    if-eqz v1, :cond_3

    check-cast p1, Lmp/d$a;

    invoke-virtual {p1}, Lmp/d$a;->a()Lgn/p;

    move-result-object p1

    invoke-static {v0, p1}, Lmp/a;->H0(Lmp/a;Lgn/p;)V

    sget-object p1, Llu/w;->a:Llu/w;

    :goto_0
    invoke-static {p1}, Lvm/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    new-instance p1, Llu/k;

    invoke-direct {p1}, Llu/k;-><init>()V

    throw p1

    :cond_4
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/nazdika/app/event/Event;

    invoke-virtual {p0, p1}, Lmp/a$d;->a(Lcom/nazdika/app/event/Event;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
