.class Ltm/d$a;
.super Ltm/f;
.source "IMMLeaks.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltm/d;->a(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/view/inputmethod/InputMethodManager;

.field final synthetic e:Ljava/lang/reflect/Field;

.field final synthetic f:Ljava/lang/reflect/Field;

.field final synthetic g:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Landroid/view/inputmethod/InputMethodManager;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V
    .locals 0

    iput-object p1, p0, Ltm/d$a;->d:Landroid/view/inputmethod/InputMethodManager;

    iput-object p2, p0, Ltm/d$a;->e:Ljava/lang/reflect/Field;

    iput-object p3, p0, Ltm/d$a;->f:Ljava/lang/reflect/Field;

    iput-object p4, p0, Ltm/d$a;->g:Ljava/lang/reflect/Method;

    invoke-direct {p0}, Ltm/f;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    new-instance p2, Ltm/d$b;

    iget-object v0, p0, Ltm/d$a;->d:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Ltm/d$a;->e:Ljava/lang/reflect/Field;

    iget-object v2, p0, Ltm/d$a;->f:Ljava/lang/reflect/Field;

    iget-object v3, p0, Ltm/d$a;->g:Ljava/lang/reflect/Method;

    invoke-direct {p2, v0, v1, v2, v3}, Ltm/d$b;-><init>(Landroid/view/inputmethod/InputMethodManager;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
