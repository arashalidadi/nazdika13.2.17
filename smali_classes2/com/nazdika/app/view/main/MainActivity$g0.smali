.class public final Lcom/nazdika/app/view/main/MainActivity$g0;
.super Lkotlin/coroutines/jvm/internal/l;
.source "ActivityExt.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/main/MainActivity;->Y0(Lgn/m1;)V
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
    c = "com.nazdika.app.view.main.MainActivity$showProfileTooltip$lambda$9$lambda$8$$inlined$doWhenHasFocus$1"
    f = "MainActivity.kt"
    l = {
        0xc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Landroidx/fragment/app/h;

.field final synthetic f:Lcom/nazdika/app/view/main/MainActivity;

.field final synthetic g:Lcom/nazdika/app/view/BottomBarLayout;

.field final synthetic h:Lgn/m1;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/h;Lpu/d;Lcom/nazdika/app/view/main/MainActivity;Lcom/nazdika/app/view/BottomBarLayout;Lgn/m1;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/main/MainActivity$g0;->e:Landroidx/fragment/app/h;

    iput-object p3, p0, Lcom/nazdika/app/view/main/MainActivity$g0;->f:Lcom/nazdika/app/view/main/MainActivity;

    iput-object p4, p0, Lcom/nazdika/app/view/main/MainActivity$g0;->g:Lcom/nazdika/app/view/BottomBarLayout;

    iput-object p5, p0, Lcom/nazdika/app/view/main/MainActivity$g0;->h:Lgn/m1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpu/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpu/d;)Lpu/d;
    .locals 6
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

    new-instance p1, Lcom/nazdika/app/view/main/MainActivity$g0;

    iget-object v1, p0, Lcom/nazdika/app/view/main/MainActivity$g0;->e:Landroidx/fragment/app/h;

    iget-object v3, p0, Lcom/nazdika/app/view/main/MainActivity$g0;->f:Lcom/nazdika/app/view/main/MainActivity;

    iget-object v4, p0, Lcom/nazdika/app/view/main/MainActivity$g0;->g:Lcom/nazdika/app/view/BottomBarLayout;

    iget-object v5, p0, Lcom/nazdika/app/view/main/MainActivity$g0;->h:Lgn/m1;

    move-object v0, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/nazdika/app/view/main/MainActivity$g0;-><init>(Landroidx/fragment/app/h;Lpu/d;Lcom/nazdika/app/view/main/MainActivity;Lcom/nazdika/app/view/BottomBarLayout;Lgn/m1;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/main/MainActivity$g0;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/view/main/MainActivity$g0;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/main/MainActivity$g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/main/MainActivity$g0;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/nazdika/app/view/main/MainActivity$g0;->d:I

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
    iget-object v1, p1, Lcom/nazdika/app/view/main/MainActivity$g0;->e:Landroidx/fragment/app/h;

    invoke-virtual {v1}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v1

    if-nez v1, :cond_3

    iput v2, p1, Lcom/nazdika/app/view/main/MainActivity$g0;->d:I

    const-wide/16 v3, 0x3e8

    invoke-static {v3, v4, p1}, Lhv/w0;->a(JLpu/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_3
    iget-object v0, p1, Lcom/nazdika/app/view/main/MainActivity$g0;->f:Lcom/nazdika/app/view/main/MainActivity;

    invoke-static {v0}, Lcom/nazdika/app/view/main/MainActivity;->Z(Lcom/nazdika/app/view/main/MainActivity;)Lcom/nazdika/app/ui/NazdikaTooltip;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v2, p1, Lcom/nazdika/app/view/main/MainActivity$g0;->g:Lcom/nazdika/app/view/BottomBarLayout;

    iget-object v0, p1, Lcom/nazdika/app/view/main/MainActivity$g0;->h:Lgn/m1;

    invoke-virtual {v0}, Lgn/m1;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/nazdika/app/view/main/MainActivity$g0;->f:Lcom/nazdika/app/view/main/MainActivity;

    iget-object v3, p1, Lcom/nazdika/app/view/main/MainActivity$g0;->h:Lgn/m1;

    invoke-virtual {v3}, Lgn/m1;->b()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "getString(args.resourceI\u2026?: return@doWhenHasFocus)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    move-object v3, v0

    const/4 v4, 0x0

    iget-object p1, p1, Lcom/nazdika/app/view/main/MainActivity$g0;->f:Lcom/nazdika/app/view/main/MainActivity;

    invoke-static {p1}, Lcom/nazdika/app/view/main/MainActivity;->a0(Lcom/nazdika/app/view/main/MainActivity;)I

    move-result p1

    neg-int v5, p1

    const/4 v6, 0x0

    const/16 v7, 0x14

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/nazdika/app/ui/NazdikaTooltip;->t(Lcom/nazdika/app/ui/NazdikaTooltip;Landroid/view/View;Ljava/lang/CharSequence;IILjava/lang/Runnable;ILjava/lang/Object;)V

    :cond_5
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
