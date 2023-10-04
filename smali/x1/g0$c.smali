.class public final Lx1/g0$c;
.super Ljava/lang/Object;
.source "TextInputServiceAndroid.android.kt"

# interfaces
.implements Lx1/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx1/g0;->e(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lx1/g0;


# direct methods
.method constructor <init>(Lx1/g0;)V
    .locals 0

    iput-object p1, p0, Lx1/g0$c;->a:Lx1/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx1/g0$c;->a:Lx1/g0;

    invoke-static {v0}, Lx1/g0;->a(Lx1/g0;)Landroid/view/inputmethod/BaseInputConnection;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public b(Lx1/y;)V
    .locals 3

    const-string v0, "ic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx1/g0$c;->a:Lx1/g0;

    invoke-static {v0}, Lx1/g0;->b(Lx1/g0;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lx1/g0$c;->a:Lx1/g0;

    invoke-static {v2}, Lx1/g0;->b(Lx1/g0;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lx1/g0$c;->a:Lx1/g0;

    invoke-static {p1}, Lx1/g0;->b(Lx1/g0;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Lx1/g0$c;->a:Lx1/g0;

    invoke-static {v0}, Lx1/g0;->d(Lx1/g0;)Lwu/l;

    move-result-object v0

    invoke-static {p1}, Lx1/g;->i(I)Lx1/g;

    move-result-object p1

    invoke-interface {v0, p1}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lx1/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "editCommands"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx1/g0$c;->a:Lx1/g0;

    invoke-static {v0}, Lx1/g0;->c(Lx1/g0;)Lwu/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
