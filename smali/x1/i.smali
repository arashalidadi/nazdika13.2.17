.class public final synthetic Lx1/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroid/view/inputmethod/InputMethodManager;

.field public final synthetic e:Lx1/j;


# direct methods
.method public synthetic constructor <init>(Landroid/view/inputmethod/InputMethodManager;Lx1/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/i;->d:Landroid/view/inputmethod/InputMethodManager;

    iput-object p2, p0, Lx1/i;->e:Lx1/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lx1/i;->d:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lx1/i;->e:Lx1/j;

    invoke-static {v0, v1}, Lx1/j;->a(Landroid/view/inputmethod/InputMethodManager;Lx1/j;)V

    return-void
.end method
