.class final Lx1/j;
.super Ljava/lang/Object;
.source "InputMethodManager.kt"

# interfaces
.implements Lx1/l;


# instance fields
.field private final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/j;->a:Landroid/view/View;

    return-void
.end method

.method public static synthetic a(Landroid/view/inputmethod/InputMethodManager;Lx1/j;)V
    .locals 0

    invoke-static {p0, p1}, Lx1/j;->d(Landroid/view/inputmethod/InputMethodManager;Lx1/j;)V

    return-void
.end method

.method private static final d(Landroid/view/inputmethod/InputMethodManager;Lx1/j;)V
    .locals 1

    const-string v0, "$imm"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lx1/j;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method


# virtual methods
.method public b(Landroid/view/inputmethod/InputMethodManager;)V
    .locals 2

    const-string v0, "imm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx1/j;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public c(Landroid/view/inputmethod/InputMethodManager;)V
    .locals 2

    const-string v0, "imm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx1/j;->a:Landroid/view/View;

    new-instance v1, Lx1/i;

    invoke-direct {v1, p1, p0}, Lx1/i;-><init>(Landroid/view/inputmethod/InputMethodManager;Lx1/j;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
