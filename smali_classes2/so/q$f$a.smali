.class final Lso/q$f$a;
.super Ljava/lang/Object;
.source "CreatePageUserNameFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/q$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lso/q;

.field final synthetic e:Lcom/nazdika/app/view/NazdikaInput;


# direct methods
.method constructor <init>(Lso/q;Lcom/nazdika/app/view/NazdikaInput;)V
    .locals 0

    iput-object p1, p0, Lso/q$f$a;->d:Lso/q;

    iput-object p2, p0, Lso/q$f$a;->e:Lcom/nazdika/app/view/NazdikaInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Lpu/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Lso/q$f$a;->d:Lso/q;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lso/q;->s0(Lso/q;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lso/q$f$a;->d:Lso/q;

    invoke-static {p2}, Lso/q;->r0(Lso/q;)Lcom/nazdika/app/view/createPage/CreatePageUserNameViewModel;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/nazdika/app/view/createPage/CreatePageUserNameViewModel;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lso/q$f$a;->e:Lcom/nazdika/app/view/NazdikaInput;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/NazdikaInput;->R(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lso/q$f$a;->d:Lso/q;

    invoke-static {p1}, Lso/q;->p0(Lso/q;)Lgm/u0;

    move-result-object p1

    iget-object p1, p1, Lgm/u0;->b:Lcom/nazdika/app/view/SubmitButtonView;

    sget-object p2, Lcom/nazdika/app/view/SubmitButtonView$d;->e:Lcom/nazdika/app/view/SubmitButtonView$d;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/SubmitButtonView;->setState(Lcom/nazdika/app/view/SubmitButtonView$d;)V

    :goto_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lso/q$f$a;->a(Ljava/lang/CharSequence;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
