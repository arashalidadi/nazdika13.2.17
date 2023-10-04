.class public final Lvn/f$w$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "ActivityExt.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/f$w$a;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    c = "com.nazdika.app.view.accountList.AccountListFragment$observe$6$1$invoke$$inlined$doWhenHasFocus$1"
    f = "AccountListFragment.kt"
    l = {
        0xc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Landroidx/fragment/app/h;

.field final synthetic f:Lvn/f;

.field final synthetic g:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/h;Lpu/d;Lvn/f;I)V
    .locals 0

    iput-object p1, p0, Lvn/f$w$a$a;->e:Landroidx/fragment/app/h;

    iput-object p3, p0, Lvn/f$w$a$a;->f:Lvn/f;

    iput p4, p0, Lvn/f$w$a$a;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpu/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpu/d;)Lpu/d;
    .locals 3
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

    new-instance p1, Lvn/f$w$a$a;

    iget-object v0, p0, Lvn/f$w$a$a;->e:Landroidx/fragment/app/h;

    iget-object v1, p0, Lvn/f$w$a$a;->f:Lvn/f;

    iget v2, p0, Lvn/f$w$a$a;->g:I

    invoke-direct {p1, v0, p2, v1, v2}, Lvn/f$w$a$a;-><init>(Landroidx/fragment/app/h;Lpu/d;Lvn/f;I)V

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

    invoke-virtual {p0, p1, p2}, Lvn/f$w$a$a;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lvn/f$w$a$a;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lvn/f$w$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lvn/f$w$a$a;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lvn/f$w$a$a;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    move-object p1, p0

    :cond_2
    iget-object v1, p1, Lvn/f$w$a$a;->e:Landroidx/fragment/app/h;

    invoke-virtual {v1}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v1

    if-nez v1, :cond_3

    iput v2, p1, Lvn/f$w$a$a;->d:I

    const-wide/16 v3, 0x3e8

    invoke-static {v3, v4, p1}, Lhv/w0;->a(JLpu/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_3
    iget-object v0, p1, Lvn/f$w$a$a;->f:Lvn/f;

    invoke-static {v0}, Lvn/f;->D0(Lvn/f;)Lcom/nazdika/app/ui/NazdikaTooltip;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p1, Lvn/f$w$a$a;->f:Lvn/f;

    invoke-static {v0}, Lvn/f;->x0(Lvn/f;)Lgm/l;

    move-result-object v0

    iget-object v2, v0, Lgm/l;->m:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "binding.tvToggleState"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lvn/f$w$a$a;->f:Lvn/f;

    iget p1, p1, Lvn/f$w$a$a;->g:I

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p1, "getString(messageId)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x50

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/nazdika/app/ui/NazdikaTooltip;->t(Lcom/nazdika/app/ui/NazdikaTooltip;Landroid/view/View;Ljava/lang/CharSequence;IILjava/lang/Runnable;ILjava/lang/Object;)V

    :cond_4
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
