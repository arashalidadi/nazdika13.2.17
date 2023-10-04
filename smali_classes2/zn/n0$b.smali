.class final Lzn/n0$b;
.super Ljava/lang/Object;
.source "VerificationCodeFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzn/n0;->L0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lzn/n0;


# direct methods
.method constructor <init>(Lzn/n0;)V
    .locals 0

    iput-object p1, p0, Lzn/n0$b;->d:Lzn/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLpu/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Lzn/n0$b;->d:Lzn/n0;

    invoke-static {p2}, Lzn/n0;->w0(Lzn/n0;)Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nazdika/app/view/auth/login/VerificationCodeViewModel;->s()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_0
    iget-object p2, p0, Lzn/n0$b;->d:Lzn/n0;

    invoke-static {p2, p1}, Lzn/n0;->B0(Lzn/n0;Z)V

    iget-object p2, p0, Lzn/n0$b;->d:Lzn/n0;

    invoke-static {p2}, Lzn/n0;->t0(Lzn/n0;)Lgm/k1;

    move-result-object p2

    iget-object p2, p2, Lgm/k1;->f:Lcom/nazdika/app/view/InputNumberView;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/nazdika/app/view/InputNumberView$b;->d:Lcom/nazdika/app/view/InputNumberView$b;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/nazdika/app/view/InputNumberView$b;->e:Lcom/nazdika/app/view/InputNumberView$b;

    :goto_0
    invoke-virtual {p2, p1}, Lcom/nazdika/app/view/InputNumberView;->setState(Lcom/nazdika/app/view/InputNumberView$b;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lzn/n0$b;->a(ZLpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
