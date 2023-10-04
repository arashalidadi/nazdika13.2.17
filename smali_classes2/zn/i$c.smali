.class final Lzn/i$c;
.super Ljava/lang/Object;
.source "EnterPhoneNumberFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


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
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lzn/i;


# direct methods
.method constructor <init>(Lzn/i;)V
    .locals 0

    iput-object p1, p0, Lzn/i$c;->d:Lzn/i;

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

    iget-object p2, p0, Lzn/i$c;->d:Lzn/i;

    invoke-static {p2, p1}, Lzn/i;->I0(Lzn/i;Z)V

    iget-object p2, p0, Lzn/i$c;->d:Lzn/i;

    invoke-static {p2}, Lzn/i;->A0(Lzn/i;)Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel;->q()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lzn/i$c;->d:Lzn/i;

    invoke-static {p2}, Lzn/i;->w0(Lzn/i;)Lgm/z;

    move-result-object p2

    iget-object p2, p2, Lgm/z;->f:Lcom/nazdika/app/view/NazdikaInput;

    invoke-virtual {p2, p1}, Lcom/nazdika/app/view/NazdikaInput;->V(Z)V

    :cond_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lzn/i$c;->a(ZLpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
