.class Lim/crisp/client/internal/t/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim/crisp/client/internal/f/b$e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/crisp/client/internal/t/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lim/crisp/client/internal/t/d;


# direct methods
.method constructor <init>(Lim/crisp/client/internal/t/d;)V
    .locals 0

    iput-object p1, p0, Lim/crisp/client/internal/t/d$c;->a:Lim/crisp/client/internal/t/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lim/crisp/client/internal/t/d$c;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lim/crisp/client/internal/t/d$c;->b(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lim/crisp/client/internal/t/d$c;)V
    .locals 0

    invoke-direct {p0}, Lim/crisp/client/internal/t/d$c;->e()V

    return-void
.end method

.method private synthetic b(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lim/crisp/client/internal/t/d$c;->a:Lim/crisp/client/internal/t/d;

    invoke-static {v0}, Lim/crisp/client/internal/t/d;->d(Lim/crisp/client/internal/t/d;)Lim/crisp/client/internal/o/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lim/crisp/client/internal/t/d$c;->a:Lim/crisp/client/internal/t/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lim/crisp/client/internal/t/d;->a(Lim/crisp/client/internal/t/d;Z)Z

    iget-object v0, p0, Lim/crisp/client/internal/t/d$c;->a:Lim/crisp/client/internal/t/d;

    invoke-static {v0}, Lim/crisp/client/internal/t/d;->d(Lim/crisp/client/internal/t/d;)Lim/crisp/client/internal/o/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lim/crisp/client/internal/o/b;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private synthetic e()V
    .locals 1

    iget-object v0, p0, Lim/crisp/client/internal/t/d$c;->a:Lim/crisp/client/internal/t/d;

    invoke-static {v0}, Lim/crisp/client/internal/t/d;->e(Lim/crisp/client/internal/t/d;)V

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
    .locals 0

    iget-object p1, p0, Lim/crisp/client/internal/t/d$c;->a:Lim/crisp/client/internal/t/d;

    invoke-static {p1}, Lim/crisp/client/internal/t/d;->c(Lim/crisp/client/internal/t/d;)V

    return-void
.end method

.method public a(Lim/crisp/client/internal/d/e;)V
    .locals 0

    return-void
.end method

.method public a(Lim/crisp/client/internal/h/a;)V
    .locals 0

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
    .locals 2

    invoke-virtual {p1}, Lim/crisp/client/internal/h/e;->e()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lim/crisp/client/internal/t/d$c;->a:Lim/crisp/client/internal/t/d;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lim/crisp/client/internal/t/y0;

    invoke-direct {v1, p0, p1}, Lim/crisp/client/internal/t/y0;-><init>(Lim/crisp/client/internal/t/d$c;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Lim/crisp/client/internal/h/l;)V
    .locals 0

    return-void
.end method

.method public a(Lim/crisp/client/internal/h/m;)V
    .locals 1

    iget-object p1, p0, Lim/crisp/client/internal/t/d$c;->a:Lim/crisp/client/internal/t/d;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lim/crisp/client/internal/t/x0;

    invoke-direct {v0, p0}, Lim/crisp/client/internal/t/x0;-><init>(Lim/crisp/client/internal/t/d$c;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Lim/crisp/client/internal/v/m;)V
    .locals 0

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
    .locals 0

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
    .locals 0

    return-void
.end method

.method public f(Lim/crisp/client/internal/c/b;)V
    .locals 0

    return-void
.end method
