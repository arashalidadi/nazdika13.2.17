.class public final Lcom/nazdika/app/util/keyboard/KeyboardVisibilityProvider;
.super Landroid/widget/PopupWindow;
.source "KeyboardVisibilityProvider.kt"

# interfaces
.implements Landroidx/lifecycle/f;
.implements Lhv/n0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/util/keyboard/KeyboardVisibilityProvider$a;
    }
.end annotation


# static fields
.field public static final l:Lcom/nazdika/app/util/keyboard/KeyboardVisibilityProvider$a;

.field public static final m:I


# instance fields
.field private final d:Landroid/app/Activity;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:I

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lwu/l<",
            "Ljava/lang/Boolean;",
            "Llu/w;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Lkotlinx/coroutines/flow/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/y<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lkotlinx/coroutines/flow/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Llu/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nazdika/app/util/keyboard/KeyboardVisibilityProvider$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nazdika/app/util/keyboard/KeyboardVisibilityProvider$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/nazdika/app/util/keyboard/KeyboardVisibilityProvider;->l:Lcom/nazdika/app/util/keyboard/KeyboardVisibilityProvider$a;

    const/16 v0, 0x8

    sput v0, Lcom/nazdika/app/util/keyboard/KeyboardVisibilityProvider;->m:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroidx/lifecycle/v;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/nazdika/app/util/keyboard/KeyboardVisibilityProvider;->d:Landroid/app/Activity;

    const/4 v0, -0x1

    iput v0, p0, Lcom/nazdika/app/util/keyboard/KeyboardVisibilityProvider;->g:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/nazdika/app/util/keyboard/KeyboardVisibilityProvider;->h:Ljava/util/ArrayList;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lkotlinx/coroutines/flow/o0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/y;

    move-result-object v1

    iput-object v1, p0, Lcom/nazdika/app/util/keyboard/KeyboardVisibilityProvider;->i:Lkotlinx/coroutines/flow/y;

    invoke-static {v1}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/y;)Lkotlinx/coroutines/flow/m0;

    move-result-object v1

    iput-object v1, p0, Lcom/nazdika/app/util/keyboard/KeyboardVisibilityProvider;->j:Lkotlinx/coroutines/flow/m0;

    new-instance v1, Lcom/nazdika/app/util/keyboard/KeyboardVisibilityProvider$c;

    invoke-direct {v1, p0}, Lcom/nazdika/app/util/keyboard/KeyboardVisibilityProvider$c;-><init>(Lcom/nazdika/app/util/keyboard/KeyboardVisibilityProvider;)V

    invoke-static {v1}, Llu/g;->b(Lwu/a;)Llu/f;

    move-result-object v1

    iput-object v1, p0, Lcom/nazdika/app/util/keyboard/KeyboardVisibilityProvider;->k:Llu/f;

    invoke-interface {p2}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/m;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroidx/lifecycle/m;->a(Landroidx/lifecycle/u;)V

    const p2, 0x7f0d0136

    const/4 v1, 0x0

    invoke-static {p1, p2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0407

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/util/keyboard/KeyboardVisibilityProvider;->e:Landroid/view/View;

    const/16 p1, 0x15

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    return-void
.end method

.method public static synthetic a(Lcom/nazdika/app/util/keyboard/KeyboardVisibilityProvider;)V
    .locals 0

    invoke-static {p0}, Lcom/nazdika/app/util/keyboard/KeyboardVisibilityProvider;->n(Lcom/nazdika/app/util/keyboard/KeyboardVisibilityProvider;)V

    return-void
.end method

.method public static final synthetic b(Lcom/nazdika/app/util/keyboard/KeyboardVisibilityProvider;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/util/keyboard/KeyboardVisibilityProvider;->h()V

    return-void
.end method

.method public static final synthetic e(Lcom/nazdika/app/util/keyboard/KeyboardVisibilityProvider;)Lkotlinx/coroutines/flow/y;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/util/keyboard/KeyboardVisibilityProvider;->i:Lkotlinx/coroutines/flow/y;

    return-object p0
.end method

.method private final h()V
    .locals 3

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iget-object v1, p0, Lcom/nazdika/app/util/keyboard/KeyboardVisibilityProvider;->d:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lcom/nazdika/app/util/keyboard/KeyboardVisibilityProvider;->e:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    :cond_0
    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {p0}, Lcom/nazdika/app/util/keyboard/KeyboardVisibilityProvider;->l()I

    move-result v2

    add-int/2addr v0, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/nazdika/app/util/keyboard/KeyboardVisibilityProvider;->g:I

    if-eq v0, v1, :cond_2

    const/16 v1, 0x64

    if-lt v0, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput v0, p0, Lcom/nazdika/app/util/keyboard/KeyboardVisibilityProvider;->g:I

    invoke-direct {p0, v1}, Lcom/nazdika/app/util/keyboard/KeyboardVisibilityProvider;->j(Z)Lhv/y1;

    invoke-direct {p0, v1}, Lcom/nazdika/app/util/keyboard/KeyboardVisibilityProvider;->m(Z)V

    :cond_2
    return-void
.end method

.method private final j(Z)Lhv/y1;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/nazdika/app/util/keyboard/KeyboardVisibilityProvider$b;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p1, v0}, Lcom/nazdika/app/util/keyboard/KeyboardVisibilityProvider$b;-><init>(Lcom/nazdika/app/util/keyboard/KeyboardVisibilityProvider;ZLpu/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    move-result-object p1

    return-object p1
.end method

.method private final k()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/util/keyboard/KeyboardVisibilityProvider;->k:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object v0
.end method

.method private final l()I
    .locals 4

    iget-object v0, p0, Lcom/nazdika/app/util/keyboard/KeyboardVisibilityProvider;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "activity.window.decorView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const/4 v3, 0x0

    if-lt v1, v2, :cond_1

    invoke-static {v0}, Landroidx/core/view/f1;->a(Landroid/view/View;)Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_1

    invoke-static {v0}, Landroidx/core/view/p3;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/core/view/l;->a(Landroid/view/DisplayCutout;)Ljava/util/List;

    move-result-object v0

    const-string v1, "displayCutout.boundingRects"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    if-nez v2, :cond_0

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    add-int/2addr v3, v1

    goto :goto_0

    :cond_1
    return v3
.end method

.method private final m(Z)V
    .locals 3

    iget-object v0, p0, Lcom/nazdika/app/util/keyboard/KeyboardVisibilityProvider;->h:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwu/l;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final n(Lcom/nazdika/app/util/keyboard/KeyboardVisibilityProvider;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/util/keyboard/KeyboardVisibilityProvider;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nazdika/app/util/keyboard/KeyboardVisibilityProvider;->k()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nazdika/app/util/keyboard/KeyboardVisibilityProvider;->f:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nazdika/app/util/keyboard/KeyboardVisibilityProvider;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_2
    return-void
.end method


# virtual methods
.method public c(Landroidx/lifecycle/v;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nazdika/app/util/keyboard/KeyboardVisibilityProvider;->d:Landroid/app/Activity;

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/util/keyboard/KeyboardVisibilityProvider;->f:Landroid/view/View;

    if-eqz p1, :cond_0

    new-instance v0, Ljn/b;

    invoke-direct {v0, p0}, Ljn/b;-><init>(Lcom/nazdika/app/util/keyboard/KeyboardVisibilityProvider;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public synthetic d(Landroidx/lifecycle/v;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/f;Landroidx/lifecycle/v;)V

    return-void
.end method

.method public final g(Lwu/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/util/keyboard/KeyboardVisibilityProvider;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getCoroutineContext()Lpu/g;
    .locals 3

    invoke-static {}, Lhv/c1;->c()Lhv/j2;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Lhv/c2;->b(Lhv/y1;ILjava/lang/Object;)Lhv/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpu/a;->u(Lpu/g;)Lpu/g;

    move-result-object v0

    return-object v0
.end method

.method public i(Landroidx/lifecycle/v;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nazdika/app/util/keyboard/KeyboardVisibilityProvider;->e:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/nazdika/app/util/keyboard/KeyboardVisibilityProvider;->k()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/v;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/util/keyboard/KeyboardVisibilityProvider;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nazdika/app/util/keyboard/KeyboardVisibilityProvider;->f:Landroid/view/View;

    iput-object v0, p0, Lcom/nazdika/app/util/keyboard/KeyboardVisibilityProvider;->e:Landroid/view/View;

    invoke-interface {p1}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/m;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/m;->d(Landroidx/lifecycle/u;)V

    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/v;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/e;->e(Landroidx/lifecycle/f;Landroidx/lifecycle/v;)V

    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/v;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/e;->f(Landroidx/lifecycle/f;Landroidx/lifecycle/v;)V

    return-void
.end method
