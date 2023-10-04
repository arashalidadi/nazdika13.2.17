.class final Lrq/k$h;
.super Lkotlin/coroutines/jvm/internal/l;
.source "ProfileFragment.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrq/k;->l1(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lwu/p<",
        "Lhv/n0;",
        "Lpu/d<",
        "-",
        "Llu/w;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.nazdika.app.view.profile.ProfileFragment$handleProfileOptionsClick$1"
    f = "ProfileFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:I

.field final synthetic f:Lrq/k;


# direct methods
.method constructor <init>(ILrq/k;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lrq/k;",
            "Lpu/d<",
            "-",
            "Lrq/k$h;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lrq/k$h;->e:I

    iput-object p2, p0, Lrq/k$h;->f:Lrq/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpu/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpu/d;)Lpu/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lpu/d<",
            "*>;)",
            "Lpu/d<",
            "Llu/w;",
            ">;"
        }
    .end annotation

    new-instance p1, Lrq/k$h;

    iget v0, p0, Lrq/k$h;->e:I

    iget-object v1, p0, Lrq/k$h;->f:Lrq/k;

    invoke-direct {p1, v0, v1, p2}, Lrq/k$h;-><init>(ILrq/k;Lpu/d;)V

    return-object p1
.end method

.method public final invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhv/n0;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lrq/k$h;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lrq/k$h;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lrq/k$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lrq/k$h;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    iget v0, p0, Lrq/k$h;->d:I

    if-nez v0, :cond_0

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget p1, p0, Lrq/k$h;->e:I

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget-object p1, p0, Lrq/k$h;->f:Lrq/k;

    invoke-static {p1}, Lrq/k;->r0(Lrq/k;)V

    goto :goto_0

    :sswitch_1
    iget-object p1, p0, Lrq/k$h;->f:Lrq/k;

    invoke-static {p1}, Lrq/k;->M0(Lrq/k;)V

    goto :goto_0

    :sswitch_2
    iget-object p1, p0, Lrq/k$h;->f:Lrq/k;

    invoke-static {p1}, Lrq/k;->s0(Lrq/k;)V

    goto :goto_0

    :sswitch_3
    iget-object p1, p0, Lrq/k$h;->f:Lrq/k;

    invoke-static {p1}, Lrq/k;->L0(Lrq/k;)V

    :goto_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x7f0801d4 -> :sswitch_3
        0x7f080243 -> :sswitch_2
        0x7f080286 -> :sswitch_1
        0x7f0802a7 -> :sswitch_0
        0x7f1300cc -> :sswitch_0
        0x7f130141 -> :sswitch_2
        0x7f1304c1 -> :sswitch_3
        0x7f13051f -> :sswitch_1
        0x7f1305af -> :sswitch_0
    .end sparse-switch
.end method
