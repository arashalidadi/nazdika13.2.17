.class final Lx1/o$a;
.super Lkotlin/jvm/internal/p;
.source "InputMethodManager.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx1/o;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Landroid/view/inputmethod/InputMethodManager;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lx1/o;


# direct methods
.method constructor <init>(Lx1/o;)V
    .locals 0

    iput-object p1, p0, Lx1/o$a;->f:Lx1/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/inputmethod/InputMethodManager;
    .locals 2

    iget-object v0, p0, Lx1/o$a;->f:Lx1/o;

    invoke-static {v0}, Lx1/o;->a(Lx1/o;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lx1/o$a;->b()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    return-object v0
.end method
