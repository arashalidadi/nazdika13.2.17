.class final Lcom/nazdika/app/util/keyboard/KeyboardUtil$b;
.super Lkotlin/jvm/internal/p;
.source "KeyboardUtil.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/util/keyboard/KeyboardUtil;-><init>(Landroidx/lifecycle/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/nazdika/app/util/keyboard/KeyboardUtil;


# direct methods
.method constructor <init>(Lcom/nazdika/app/util/keyboard/KeyboardUtil;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/util/keyboard/KeyboardUtil$b;->f:Lcom/nazdika/app/util/keyboard/KeyboardUtil;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/nazdika/app/util/keyboard/KeyboardUtil;)V
    .locals 0

    invoke-static {p0}, Lcom/nazdika/app/util/keyboard/KeyboardUtil$b;->c(Lcom/nazdika/app/util/keyboard/KeyboardUtil;)V

    return-void
.end method

.method private static final c(Lcom/nazdika/app/util/keyboard/KeyboardUtil;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/nazdika/app/util/keyboard/KeyboardUtil;->b(Lcom/nazdika/app/util/keyboard/KeyboardUtil;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    sget-object v0, Lorg/telegram/AndroidUtilities;->d:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v1, v0, v1

    invoke-static {p0, v1}, Lcom/nazdika/app/util/keyboard/KeyboardUtil;->g(Lcom/nazdika/app/util/keyboard/KeyboardUtil;I)V

    invoke-virtual {p0}, Lcom/nazdika/app/util/keyboard/KeyboardUtil;->j()I

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    const v2, 0x3e19999a    # 0.15f

    mul-float v0, v0, v2

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/nazdika/app/util/keyboard/KeyboardUtil;->k()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/nazdika/app/util/keyboard/KeyboardUtil;->e(Lcom/nazdika/app/util/keyboard/KeyboardUtil;Z)V

    invoke-static {p0}, Lcom/nazdika/app/util/keyboard/KeyboardUtil;->a(Lcom/nazdika/app/util/keyboard/KeyboardUtil;)Lwu/l;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nazdika/app/util/keyboard/KeyboardUtil;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/nazdika/app/util/keyboard/KeyboardUtil;->e(Lcom/nazdika/app/util/keyboard/KeyboardUtil;Z)V

    invoke-static {p0}, Lcom/nazdika/app/util/keyboard/KeyboardUtil;->a(Lcom/nazdika/app/util/keyboard/KeyboardUtil;)Lwu/l;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/util/keyboard/KeyboardUtil$b;->f:Lcom/nazdika/app/util/keyboard/KeyboardUtil;

    new-instance v1, Lcom/nazdika/app/util/keyboard/a;

    invoke-direct {v1, v0}, Lcom/nazdika/app/util/keyboard/a;-><init>(Lcom/nazdika/app/util/keyboard/KeyboardUtil;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/nazdika/app/util/keyboard/KeyboardUtil$b;->b()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v0

    return-object v0
.end method
