.class final Lx1/k;
.super Ljava/lang/Object;
.source "InputMethodManager.kt"

# interfaces
.implements Lx1/l;


# instance fields
.field private final a:Landroid/view/View;

.field private b:Lx1/j;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/k;->a:Landroid/view/View;

    return-void
.end method

.method private final a(Landroid/content/Context;)Landroid/view/Window;
    .locals 1

    :goto_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "baseContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method private final b(Landroid/view/View;)Landroid/view/Window;
    .locals 4

    :goto_0
    instance-of v0, p1, Lf2/a;

    if-eqz v0, :cond_0

    check-cast p1, Lf2/a;

    invoke-interface {p1}, Lf2/a;->getWindow()Landroid/view/Window;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/View;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lx1/k;->a(Landroid/content/Context;)Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v3, "windowFromContext.decorView"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v1, p1, :cond_3

    move-object v2, v0

    :cond_3
    return-object v2

    :cond_4
    move-object p1, v0

    goto :goto_0
.end method

.method private final c()Lx1/j;
    .locals 2

    iget-object v0, p0, Lx1/k;->b:Lx1/j;

    if-nez v0, :cond_0

    new-instance v0, Lx1/j;

    iget-object v1, p0, Lx1/k;->a:Landroid/view/View;

    invoke-direct {v0, v1}, Lx1/j;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lx1/k;->b:Lx1/j;

    :cond_0
    return-object v0
.end method

.method private final d()Landroidx/core/view/h4;
    .locals 3

    iget-object v0, p0, Lx1/k;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Lx1/k;->b(Landroid/view/View;)Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/core/view/h4;

    iget-object v2, p0, Lx1/k;->a:Landroid/view/View;

    invoke-direct {v1, v0, v2}, Landroidx/core/view/h4;-><init>(Landroid/view/Window;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method


# virtual methods
.method public e(Landroid/view/inputmethod/InputMethodManager;)V
    .locals 1

    const-string v0, "imm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lx1/k;->d()Landroidx/core/view/h4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/core/view/j3$m;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/core/view/h4;->a(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lx1/k;->c()Lx1/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lx1/j;->b(Landroid/view/inputmethod/InputMethodManager;)V

    :goto_0
    return-void
.end method

.method public f(Landroid/view/inputmethod/InputMethodManager;)V
    .locals 1

    const-string v0, "imm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lx1/k;->d()Landroidx/core/view/h4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/core/view/j3$m;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/core/view/h4;->e(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lx1/k;->c()Lx1/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lx1/j;->c(Landroid/view/inputmethod/InputMethodManager;)V

    :goto_0
    return-void
.end method
