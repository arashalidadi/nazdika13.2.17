.class public final Lcom/nazdika/app/util/keyboard/KeyboardUtil;
.super Ljava/lang/Object;
.source "KeyboardUtil.kt"

# interfaces
.implements Landroidx/lifecycle/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/util/keyboard/KeyboardUtil$a;
    }
.end annotation


# static fields
.field public static final i:Lcom/nazdika/app/util/keyboard/KeyboardUtil$a;

.field public static final j:I


# instance fields
.field private d:Z

.field private e:Landroid/view/View;

.field private f:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private final h:Llu/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nazdika/app/util/keyboard/KeyboardUtil$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nazdika/app/util/keyboard/KeyboardUtil$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/nazdika/app/util/keyboard/KeyboardUtil;->i:Lcom/nazdika/app/util/keyboard/KeyboardUtil$a;

    const/16 v0, 0x8

    sput v0, Lcom/nazdika/app/util/keyboard/KeyboardUtil;->j:I

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/v;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/m;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/m;->a(Landroidx/lifecycle/u;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/nazdika/app/util/keyboard/KeyboardUtil;->g:I

    new-instance p1, Lcom/nazdika/app/util/keyboard/KeyboardUtil$b;

    invoke-direct {p1, p0}, Lcom/nazdika/app/util/keyboard/KeyboardUtil$b;-><init>(Lcom/nazdika/app/util/keyboard/KeyboardUtil;)V

    invoke-static {p1}, Llu/g;->b(Lwu/a;)Llu/f;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/util/keyboard/KeyboardUtil;->h:Llu/f;

    return-void
.end method

.method public static final synthetic a(Lcom/nazdika/app/util/keyboard/KeyboardUtil;)Lwu/l;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/util/keyboard/KeyboardUtil;->f:Lwu/l;

    return-object p0
.end method

.method public static final synthetic b(Lcom/nazdika/app/util/keyboard/KeyboardUtil;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/util/keyboard/KeyboardUtil;->e:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic e(Lcom/nazdika/app/util/keyboard/KeyboardUtil;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nazdika/app/util/keyboard/KeyboardUtil;->d:Z

    return-void
.end method

.method public static final synthetic g(Lcom/nazdika/app/util/keyboard/KeyboardUtil;I)V
    .locals 0

    iput p1, p0, Lcom/nazdika/app/util/keyboard/KeyboardUtil;->g:I

    return-void
.end method

.method private final h()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/util/keyboard/KeyboardUtil;->h:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object v0
.end method

.method private final m()V
    .locals 1

    invoke-direct {p0}, Lcom/nazdika/app/util/keyboard/KeyboardUtil;->n()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nazdika/app/util/keyboard/KeyboardUtil;->f:Lwu/l;

    iput-object v0, p0, Lcom/nazdika/app/util/keyboard/KeyboardUtil;->e:Landroid/view/View;

    return-void
.end method

.method private final n()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/util/keyboard/KeyboardUtil;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nazdika/app/util/keyboard/KeyboardUtil;->h()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method private final onDestroy()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/f0;
        value = .enum Landroidx/lifecycle/m$a;->ON_DESTROY:Landroidx/lifecycle/m$a;
    .end annotation

    invoke-direct {p0}, Lcom/nazdika/app/util/keyboard/KeyboardUtil;->m()V

    return-void
.end method


# virtual methods
.method public final j()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/util/keyboard/KeyboardUtil;->g:I

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nazdika/app/util/keyboard/KeyboardUtil;->d:Z

    return v0
.end method

.method public final l(Landroid/view/View;Lwu/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lwu/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nazdika/app/util/keyboard/KeyboardUtil;->m()V

    iput-object p2, p0, Lcom/nazdika/app/util/keyboard/KeyboardUtil;->f:Lwu/l;

    iput-object p1, p0, Lcom/nazdika/app/util/keyboard/KeyboardUtil;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-direct {p0}, Lcom/nazdika/app/util/keyboard/KeyboardUtil;->h()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
