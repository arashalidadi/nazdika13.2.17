.class Lim/crisp/client/internal/t/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim/crisp/client/internal/f/b$e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/crisp/client/internal/t/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lim/crisp/client/internal/t/a;


# direct methods
.method constructor <init>(Lim/crisp/client/internal/t/a;)V
    .locals 0

    iput-object p1, p0, Lim/crisp/client/internal/t/a$a;->a:Lim/crisp/client/internal/t/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Landroidx/fragment/app/h;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lim/crisp/client/internal/j/b;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lim/crisp/client/internal/t/a$a;->a:Lim/crisp/client/internal/t/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lim/crisp/client/internal/t/a;->a(Lim/crisp/client/internal/t/a;Z)V

    :cond_0
    return-void
.end method

.method private synthetic a(Landroidx/fragment/app/h;Lim/crisp/client/internal/h/m;)V
    .locals 1

    iget-object v0, p0, Lim/crisp/client/internal/t/a$a;->a:Lim/crisp/client/internal/t/a;

    iget-object p2, p2, Lim/crisp/client/internal/h/m;->c:Lim/crisp/client/internal/c/a;

    invoke-virtual {p2}, Lim/crisp/client/internal/c/a;->b()Lim/crisp/client/internal/c/a$b;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lim/crisp/client/internal/t/a;->a(Lim/crisp/client/internal/t/a;Landroid/content/Context;Lim/crisp/client/internal/c/a$b;)V

    return-void
.end method

.method public static synthetic a(Lim/crisp/client/internal/t/a$a;Lim/crisp/client/internal/d/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lim/crisp/client/internal/t/a$a;->b(Lim/crisp/client/internal/d/e;)V

    return-void
.end method

.method private static synthetic a(Lim/crisp/client/internal/t/a;)V
    .locals 0

    invoke-static {p0}, Lim/crisp/client/internal/t/a;->a(Lim/crisp/client/internal/t/a;)V

    return-void
.end method

.method private synthetic b(Lim/crisp/client/internal/d/e;)V
    .locals 1

    iget-object v0, p0, Lim/crisp/client/internal/t/a$a;->a:Lim/crisp/client/internal/t/a;

    invoke-static {v0, p1}, Lim/crisp/client/internal/t/a;->a(Lim/crisp/client/internal/t/a;Lim/crisp/client/internal/d/e;)V

    return-void
.end method

.method public static synthetic b(Lim/crisp/client/internal/t/a$a;)V
    .locals 0

    invoke-direct {p0}, Lim/crisp/client/internal/t/a$a;->h()V

    return-void
.end method

.method private static synthetic b(Lim/crisp/client/internal/t/a;)V
    .locals 0

    invoke-static {p0}, Lim/crisp/client/internal/t/a;->b(Lim/crisp/client/internal/t/a;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lim/crisp/client/internal/t/a$a;->a:Lim/crisp/client/internal/t/a;

    check-cast p1, Lim/crisp/client/internal/e/b;

    invoke-virtual {p1}, Lim/crisp/client/internal/e/b;->a()Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {v0, p1}, Lim/crisp/client/internal/t/a;->a(Lim/crisp/client/internal/t/a;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(Lim/crisp/client/internal/t/a$a;)V
    .locals 0

    invoke-direct {p0}, Lim/crisp/client/internal/t/a$a;->i()V

    return-void
.end method

.method private static synthetic c(Lim/crisp/client/internal/t/a;)V
    .locals 0

    invoke-static {p0}, Lim/crisp/client/internal/t/a;->b(Lim/crisp/client/internal/t/a;)V

    return-void
.end method

.method public static synthetic d(Lim/crisp/client/internal/t/a$a;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lim/crisp/client/internal/t/a$a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic d(Lim/crisp/client/internal/t/a;)V
    .locals 0

    invoke-static {p0}, Lim/crisp/client/internal/t/a;->c(Lim/crisp/client/internal/t/a;)V

    return-void
.end method

.method private synthetic e()V
    .locals 2

    iget-object v0, p0, Lim/crisp/client/internal/t/a$a;->a:Lim/crisp/client/internal/t/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lim/crisp/client/internal/t/a;->a(Lim/crisp/client/internal/t/a;Z)V

    return-void
.end method

.method public static synthetic e(Lim/crisp/client/internal/t/a;)V
    .locals 0

    invoke-static {p0}, Lim/crisp/client/internal/t/a$a;->a(Lim/crisp/client/internal/t/a;)V

    return-void
.end method

.method private synthetic f()V
    .locals 2

    iget-object v0, p0, Lim/crisp/client/internal/t/a$a;->a:Lim/crisp/client/internal/t/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lim/crisp/client/internal/t/a$a;->a:Lim/crisp/client/internal/t/a;

    invoke-static {v1}, Lim/crisp/client/internal/t/a;->f(Lim/crisp/client/internal/t/a;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static synthetic f(Lim/crisp/client/internal/t/a$a;Landroidx/fragment/app/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lim/crisp/client/internal/t/a$a;->a(Landroidx/fragment/app/h;)V

    return-void
.end method

.method private synthetic g()V
    .locals 1

    iget-object v0, p0, Lim/crisp/client/internal/t/a$a;->a:Lim/crisp/client/internal/t/a;

    invoke-static {v0}, Lim/crisp/client/internal/t/a;->e(Lim/crisp/client/internal/t/a;)V

    return-void
.end method

.method public static synthetic g(Lim/crisp/client/internal/t/a;)V
    .locals 0

    invoke-static {p0}, Lim/crisp/client/internal/t/a$a;->d(Lim/crisp/client/internal/t/a;)V

    return-void
.end method

.method private synthetic h()V
    .locals 1

    iget-object v0, p0, Lim/crisp/client/internal/t/a$a;->a:Lim/crisp/client/internal/t/a;

    invoke-static {v0}, Lim/crisp/client/internal/t/a;->g(Lim/crisp/client/internal/t/a;)V

    return-void
.end method

.method public static synthetic h(Lim/crisp/client/internal/t/a$a;)V
    .locals 0

    invoke-direct {p0}, Lim/crisp/client/internal/t/a$a;->f()V

    return-void
.end method

.method private synthetic i()V
    .locals 1

    iget-object v0, p0, Lim/crisp/client/internal/t/a$a;->a:Lim/crisp/client/internal/t/a;

    invoke-static {v0}, Lim/crisp/client/internal/t/a;->d(Lim/crisp/client/internal/t/a;)V

    return-void
.end method

.method public static synthetic i(Lim/crisp/client/internal/t/a;)V
    .locals 0

    invoke-static {p0}, Lim/crisp/client/internal/t/a$a;->b(Lim/crisp/client/internal/t/a;)V

    return-void
.end method

.method public static synthetic j(Lim/crisp/client/internal/t/a$a;Landroidx/fragment/app/h;Lim/crisp/client/internal/h/m;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lim/crisp/client/internal/t/a$a;->a(Landroidx/fragment/app/h;Lim/crisp/client/internal/h/m;)V

    return-void
.end method

.method public static synthetic k(Lim/crisp/client/internal/t/a;)V
    .locals 0

    invoke-static {p0}, Lim/crisp/client/internal/t/a$a;->c(Lim/crisp/client/internal/t/a;)V

    return-void
.end method

.method public static synthetic l(Lim/crisp/client/internal/t/a$a;)V
    .locals 0

    invoke-direct {p0}, Lim/crisp/client/internal/t/a$a;->e()V

    return-void
.end method

.method public static synthetic m(Lim/crisp/client/internal/t/a$a;)V
    .locals 0

    invoke-direct {p0}, Lim/crisp/client/internal/t/a$a;->g()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lim/crisp/client/internal/t/a$a;->a:Lim/crisp/client/internal/t/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lim/crisp/client/internal/t/q;

    invoke-direct {v1, p0, v0}, Lim/crisp/client/internal/t/q;-><init>(Lim/crisp/client/internal/t/a$a;Landroidx/fragment/app/h;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
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
    .locals 2

    iget-object p1, p0, Lim/crisp/client/internal/t/a$a;->a:Lim/crisp/client/internal/t/a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lim/crisp/client/internal/t/a$a;->a:Lim/crisp/client/internal/t/a;

    new-instance v1, Lim/crisp/client/internal/t/z;

    invoke-direct {v1, v0}, Lim/crisp/client/internal/t/z;-><init>(Lim/crisp/client/internal/t/a;)V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Lim/crisp/client/internal/d/e;)V
    .locals 2

    iget-object v0, p0, Lim/crisp/client/internal/t/a$a;->a:Lim/crisp/client/internal/t/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lim/crisp/client/internal/t/o;

    invoke-direct {v1, p0, p1}, Lim/crisp/client/internal/t/o;-><init>(Lim/crisp/client/internal/t/a$a;Lim/crisp/client/internal/d/e;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
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
    .locals 0

    return-void
.end method

.method public a(Lim/crisp/client/internal/h/l;)V
    .locals 6

    iget-object v0, p0, Lim/crisp/client/internal/t/a$a;->a:Lim/crisp/client/internal/t/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lim/crisp/client/internal/t/v;

    invoke-direct {v1, p0}, Lim/crisp/client/internal/t/v;-><init>(Lim/crisp/client/internal/t/a$a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lim/crisp/client/internal/h/l;->n()Lim/crisp/client/internal/c/l;

    move-result-object p1

    invoke-static {}, Lim/crisp/client/internal/b/a;->i()Lim/crisp/client/internal/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lim/crisp/client/internal/b/a;->q()Lim/crisp/client/internal/h/m;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v1, Lim/crisp/client/internal/h/m;->h:Lim/crisp/client/internal/c/j;

    iget-boolean v2, v2, Lim/crisp/client/internal/c/j;->B:Z

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lim/crisp/client/internal/c/l;->a()Lim/crisp/client/internal/c/l$a;

    move-result-object v2

    sget-object v3, Lim/crisp/client/internal/c/l$a;->DEAD:Lim/crisp/client/internal/c/l$a;

    if-ne v2, v3, :cond_0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {p1}, Lim/crisp/client/internal/c/l;->b()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x2bf20

    cmp-long p1, v2, v4

    if-lez p1, :cond_0

    new-instance p1, Lim/crisp/client/internal/t/w;

    invoke-direct {p1, p0, v0, v1}, Lim/crisp/client/internal/t/w;-><init>(Lim/crisp/client/internal/t/a$a;Landroidx/fragment/app/h;Lim/crisp/client/internal/h/m;)V

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    new-instance p1, Lim/crisp/client/internal/t/x;

    invoke-direct {p1, p0}, Lim/crisp/client/internal/t/x;-><init>(Lim/crisp/client/internal/t/a$a;)V

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public a(Lim/crisp/client/internal/h/m;)V
    .locals 1

    iget-object p1, p0, Lim/crisp/client/internal/t/a$a;->a:Lim/crisp/client/internal/t/a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lim/crisp/client/internal/t/s;

    invoke-direct {v0, p0}, Lim/crisp/client/internal/t/s;-><init>(Lim/crisp/client/internal/t/a$a;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Lim/crisp/client/internal/v/m;)V
    .locals 2

    iget-object p1, p0, Lim/crisp/client/internal/t/a$a;->a:Lim/crisp/client/internal/t/a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lim/crisp/client/internal/t/a$a;->a:Lim/crisp/client/internal/t/a;

    new-instance v1, Lim/crisp/client/internal/t/y;

    invoke-direct {v1, v0}, Lim/crisp/client/internal/t/y;-><init>(Lim/crisp/client/internal/t/a;)V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p1, Lim/crisp/client/internal/e/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lim/crisp/client/internal/t/a$a;->a:Lim/crisp/client/internal/t/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lim/crisp/client/internal/t/n;

    invoke-direct {v1, p0, p1}, Lim/crisp/client/internal/t/n;-><init>(Lim/crisp/client/internal/t/a$a;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
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
    .locals 2

    iget-object p1, p0, Lim/crisp/client/internal/t/a$a;->a:Lim/crisp/client/internal/t/a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lim/crisp/client/internal/t/a$a;->a:Lim/crisp/client/internal/t/a;

    new-instance v1, Lim/crisp/client/internal/t/u;

    invoke-direct {v1, v0}, Lim/crisp/client/internal/t/u;-><init>(Lim/crisp/client/internal/t/a;)V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lim/crisp/client/internal/t/a$a;->a:Lim/crisp/client/internal/t/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lim/crisp/client/internal/t/t;

    invoke-direct {v1, p0}, Lim/crisp/client/internal/t/t;-><init>(Lim/crisp/client/internal/t/a$a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public b(Lim/crisp/client/internal/c/b;)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lim/crisp/client/internal/t/a$a;->a:Lim/crisp/client/internal/t/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lim/crisp/client/internal/t/a$a;->a:Lim/crisp/client/internal/t/a;

    new-instance v2, Lim/crisp/client/internal/t/r;

    invoke-direct {v2, v1}, Lim/crisp/client/internal/t/r;-><init>(Lim/crisp/client/internal/t/a;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public c(Lim/crisp/client/internal/c/b;)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lim/crisp/client/internal/t/a$a;->a:Lim/crisp/client/internal/t/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lim/crisp/client/internal/t/p;

    invoke-direct {v1, p0}, Lim/crisp/client/internal/t/p;-><init>(Lim/crisp/client/internal/t/a$a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
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
