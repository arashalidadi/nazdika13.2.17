.class Lim/crisp/client/internal/t/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim/crisp/client/internal/f/b$e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/crisp/client/internal/t/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lim/crisp/client/internal/t/b;


# direct methods
.method constructor <init>(Lim/crisp/client/internal/t/b;)V
    .locals 0

    iput-object p1, p0, Lim/crisp/client/internal/t/b$b;->a:Lim/crisp/client/internal/t/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lim/crisp/client/internal/t/b$b;)V
    .locals 0

    invoke-direct {p0}, Lim/crisp/client/internal/t/b$b;->h()V

    return-void
.end method

.method private synthetic b(Lim/crisp/client/internal/h/l;)V
    .locals 1

    iget-object v0, p0, Lim/crisp/client/internal/t/b$b;->a:Lim/crisp/client/internal/t/b;

    invoke-virtual {p1}, Lim/crisp/client/internal/h/l;->t()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lim/crisp/client/internal/t/b;->b(Lim/crisp/client/internal/t/b;Z)V

    return-void
.end method

.method public static synthetic b(Lim/crisp/client/internal/t/b$b;)V
    .locals 0

    invoke-direct {p0}, Lim/crisp/client/internal/t/b$b;->g()V

    return-void
.end method

.method private synthetic b(Lim/crisp/client/internal/v/m;)V
    .locals 1

    iget-object v0, p0, Lim/crisp/client/internal/t/b$b;->a:Lim/crisp/client/internal/t/b;

    invoke-static {v0}, Lim/crisp/client/internal/t/b;->d(Lim/crisp/client/internal/t/b;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p1}, Lim/crisp/client/internal/v/m;->toText()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object p1

    const/16 v0, 0x20

    invoke-interface {p1, v0}, Landroid/text/Editable;->append(C)Landroid/text/Editable;

    iget-object p1, p0, Lim/crisp/client/internal/t/b$b;->a:Lim/crisp/client/internal/t/b;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lim/crisp/client/internal/t/b;->d(Lim/crisp/client/internal/t/b;Z)Z

    iget-object p1, p0, Lim/crisp/client/internal/t/b$b;->a:Lim/crisp/client/internal/t/b;

    invoke-static {p1}, Lim/crisp/client/internal/t/b;->g(Lim/crisp/client/internal/t/b;)Landroidx/appcompat/widget/AppCompatCheckBox;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public static synthetic c(Lim/crisp/client/internal/t/b$b;Lim/crisp/client/internal/h/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lim/crisp/client/internal/t/b$b;->b(Lim/crisp/client/internal/h/l;)V

    return-void
.end method

.method public static synthetic d(Lim/crisp/client/internal/t/b$b;)V
    .locals 0

    invoke-direct {p0}, Lim/crisp/client/internal/t/b$b;->e()V

    return-void
.end method

.method private synthetic e()V
    .locals 2

    iget-object v0, p0, Lim/crisp/client/internal/t/b$b;->a:Lim/crisp/client/internal/t/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lim/crisp/client/internal/t/b;->d(Lim/crisp/client/internal/t/b;Z)Z

    iget-object v0, p0, Lim/crisp/client/internal/t/b$b;->a:Lim/crisp/client/internal/t/b;

    invoke-static {v0}, Lim/crisp/client/internal/t/b;->g(Lim/crisp/client/internal/t/b;)Landroidx/appcompat/widget/AppCompatCheckBox;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public static synthetic e(Lim/crisp/client/internal/t/b$b;Lim/crisp/client/internal/v/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lim/crisp/client/internal/t/b$b;->b(Lim/crisp/client/internal/v/m;)V

    return-void
.end method

.method private synthetic f()V
    .locals 1

    iget-object v0, p0, Lim/crisp/client/internal/t/b$b;->a:Lim/crisp/client/internal/t/b;

    invoke-static {v0}, Lim/crisp/client/internal/t/b;->a(Lim/crisp/client/internal/t/b;)V

    iget-object v0, p0, Lim/crisp/client/internal/t/b$b;->a:Lim/crisp/client/internal/t/b;

    invoke-static {v0}, Lim/crisp/client/internal/t/b;->b(Lim/crisp/client/internal/t/b;)V

    return-void
.end method

.method public static synthetic f(Lim/crisp/client/internal/t/b$b;)V
    .locals 0

    invoke-direct {p0}, Lim/crisp/client/internal/t/b$b;->f()V

    return-void
.end method

.method private synthetic g()V
    .locals 2

    iget-object v0, p0, Lim/crisp/client/internal/t/b$b;->a:Lim/crisp/client/internal/t/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lim/crisp/client/internal/t/b;->c(Lim/crisp/client/internal/t/b;Z)V

    return-void
.end method

.method private synthetic h()V
    .locals 3

    iget-object v0, p0, Lim/crisp/client/internal/t/b$b;->a:Lim/crisp/client/internal/t/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lim/crisp/client/internal/t/b;->d(Lim/crisp/client/internal/t/b;Z)Z

    iget-object v0, p0, Lim/crisp/client/internal/t/b$b;->a:Lim/crisp/client/internal/t/b;

    invoke-static {v0}, Lim/crisp/client/internal/t/b;->g(Lim/crisp/client/internal/t/b;)Landroidx/appcompat/widget/AppCompatCheckBox;

    move-result-object v0

    iget-object v2, p0, Lim/crisp/client/internal/t/b$b;->a:Lim/crisp/client/internal/t/b;

    invoke-static {v2}, Lim/crisp/client/internal/t/b;->g(Lim/crisp/client/internal/t/b;)Landroidx/appcompat/widget/AppCompatCheckBox;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lim/crisp/client/internal/c/b;)V
    .locals 0

    return-void
.end method

.method public a(Lim/crisp/client/internal/c/j$a;)V
    .locals 0

    return-void
.end method

.method public a(Lim/crisp/client/internal/d/a;)V
    .locals 1

    iget-object p1, p0, Lim/crisp/client/internal/t/b$b;->a:Lim/crisp/client/internal/t/b;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lim/crisp/client/internal/t/m0;

    invoke-direct {v0, p0}, Lim/crisp/client/internal/t/m0;-><init>(Lim/crisp/client/internal/t/b$b;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Lim/crisp/client/internal/d/e;)V
    .locals 0

    return-void
.end method

.method public a(Lim/crisp/client/internal/h/a;)V
    .locals 10

    invoke-static {}, Lim/crisp/client/internal/b/a;->i()Lim/crisp/client/internal/b/a;

    move-result-object v0

    iget-object v1, p0, Lim/crisp/client/internal/t/b$b;->a:Lim/crisp/client/internal/t/b;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object p1, p0, Lim/crisp/client/internal/t/b$b;->a:Lim/crisp/client/internal/t/b;

    invoke-static {p1}, Lim/crisp/client/internal/t/b;->e(Lim/crisp/client/internal/t/b;)V

    invoke-virtual {v0}, Lim/crisp/client/internal/b/a;->e()Z

    return-void

    :cond_0
    invoke-virtual {v0}, Lim/crisp/client/internal/b/a;->o()Lim/crisp/client/internal/i/a;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lim/crisp/client/internal/i/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lim/crisp/client/internal/h/a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lim/crisp/client/internal/h/a;->h()I

    move-result v2

    invoke-virtual {v1}, Lim/crisp/client/internal/i/a;->g()I

    move-result v7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "(limit: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit16 v5, v2, 0x3e8

    div-int/lit16 v5, v5, 0x3e8

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "MB, resource: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lim/crisp/client/internal/h/a;->f()Ljava/net/URL;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", signed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lim/crisp/client/internal/h/a;->g()Ljava/net/URL;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "UPLOAD"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lim/crisp/client/internal/h/a;->i()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object p1, p0, Lim/crisp/client/internal/t/b$b;->a:Lim/crisp/client/internal/t/b;

    const/4 v1, 0x2

    :goto_0
    invoke-static {p1, v1}, Lim/crisp/client/internal/t/b;->a(Lim/crisp/client/internal/t/b;I)V

    :goto_1
    invoke-virtual {v0}, Lim/crisp/client/internal/b/a;->e()Z

    goto :goto_2

    :cond_1
    if-le v7, v2, :cond_2

    iget-object p1, p0, Lim/crisp/client/internal/t/b$b;->a:Lim/crisp/client/internal/t/b;

    const/4 v1, 0x3

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lim/crisp/client/internal/h/a;->f()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lim/crisp/client/internal/b/a;->a(Lim/crisp/client/internal/i/a;Ljava/net/URL;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v0, Lim/crisp/client/internal/t/p0;

    invoke-direct {v0, p0}, Lim/crisp/client/internal/t/p0;-><init>(Lim/crisp/client/internal/t/b$b;)V

    invoke-static {v0}, Lim/crisp/client/Crisp;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lim/crisp/client/internal/t/b$b;->a:Lim/crisp/client/internal/t/b;

    new-instance v9, Lim/crisp/client/internal/j/a;

    invoke-virtual {v1}, Lim/crisp/client/internal/i/a;->h()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p1}, Lim/crisp/client/internal/h/a;->g()Ljava/net/URL;

    move-result-object v5

    invoke-virtual {v1}, Lim/crisp/client/internal/i/a;->e()Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, Lim/crisp/client/internal/t/b$b;->a:Lim/crisp/client/internal/t/b;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lim/crisp/client/internal/j/a;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/net/URL;Ljava/lang/String;ILim/crisp/client/internal/j/a$a;)V

    invoke-static {v0, v9}, Lim/crisp/client/internal/t/b;->a(Lim/crisp/client/internal/t/b;Lim/crisp/client/internal/j/a;)Lim/crisp/client/internal/j/a;

    iget-object p1, p0, Lim/crisp/client/internal/t/b$b;->a:Lim/crisp/client/internal/t/b;

    invoke-static {p1}, Lim/crisp/client/internal/t/b;->f(Lim/crisp/client/internal/t/b;)Lim/crisp/client/internal/j/a;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lim/crisp/client/internal/t/b$b;->a:Lim/crisp/client/internal/t/b;

    invoke-static {p1}, Lim/crisp/client/internal/t/b;->e(Lim/crisp/client/internal/t/b;)V

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public a(Lim/crisp/client/internal/h/c;)V
    .locals 0

    return-void
.end method

.method public a(Lim/crisp/client/internal/h/d;)V
    .locals 0

    return-void
.end method

.method public a(Lim/crisp/client/internal/h/e;)V
    .locals 0

    return-void
.end method

.method public a(Lim/crisp/client/internal/h/l;)V
    .locals 2

    iget-object v0, p0, Lim/crisp/client/internal/t/b$b;->a:Lim/crisp/client/internal/t/b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lim/crisp/client/internal/t/r0;

    invoke-direct {v1, p0, p1}, Lim/crisp/client/internal/t/r0;-><init>(Lim/crisp/client/internal/t/b$b;Lim/crisp/client/internal/h/l;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Lim/crisp/client/internal/h/m;)V
    .locals 1

    iget-object p1, p0, Lim/crisp/client/internal/t/b$b;->a:Lim/crisp/client/internal/t/b;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lim/crisp/client/internal/t/o0;

    invoke-direct {v0, p0}, Lim/crisp/client/internal/t/o0;-><init>(Lim/crisp/client/internal/t/b$b;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Lim/crisp/client/internal/v/m;)V
    .locals 2

    iget-object v0, p0, Lim/crisp/client/internal/t/b$b;->a:Lim/crisp/client/internal/t/b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lim/crisp/client/internal/t/q0;

    invoke-direct {v1, p0, p1}, Lim/crisp/client/internal/t/q0;-><init>(Lim/crisp/client/internal/t/b$b;Lim/crisp/client/internal/v/m;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lim/crisp/client/internal/t/b$b;->a:Lim/crisp/client/internal/t/b;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lim/crisp/client/internal/t/n0;

    invoke-direct {v0, p0}, Lim/crisp/client/internal/t/n0;-><init>(Lim/crisp/client/internal/t/b$b;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Lim/crisp/client/internal/c/b;)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public c(Lim/crisp/client/internal/c/b;)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public d(Lim/crisp/client/internal/c/b;)V
    .locals 0

    return-void
.end method

.method public e(Lim/crisp/client/internal/c/b;)V
    .locals 1

    iget-object v0, p0, Lim/crisp/client/internal/t/b$b;->a:Lim/crisp/client/internal/t/b;

    invoke-static {v0}, Lim/crisp/client/internal/t/b;->c(Lim/crisp/client/internal/t/b;)Lim/crisp/client/internal/c/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lim/crisp/client/internal/c/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lim/crisp/client/internal/t/b$b;->a:Lim/crisp/client/internal/t/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lim/crisp/client/internal/t/b;->a(Lim/crisp/client/internal/t/b;Lim/crisp/client/internal/c/b;)Lim/crisp/client/internal/c/b;

    iget-object p1, p0, Lim/crisp/client/internal/t/b$b;->a:Lim/crisp/client/internal/t/b;

    invoke-static {p1}, Lim/crisp/client/internal/t/b;->d(Lim/crisp/client/internal/t/b;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public f(Lim/crisp/client/internal/c/b;)V
    .locals 0

    return-void
.end method
