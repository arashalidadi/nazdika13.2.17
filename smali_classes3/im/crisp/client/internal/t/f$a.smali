.class Lim/crisp/client/internal/t/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim/crisp/client/internal/f/b$e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/crisp/client/internal/t/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lim/crisp/client/internal/t/f;


# direct methods
.method constructor <init>(Lim/crisp/client/internal/t/f;)V
    .locals 0

    iput-object p1, p0, Lim/crisp/client/internal/t/f$a;->a:Lim/crisp/client/internal/t/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lim/crisp/client/internal/t/f$a;)V
    .locals 0

    invoke-direct {p0}, Lim/crisp/client/internal/t/f$a;->e()V

    return-void
.end method

.method private synthetic e()V
    .locals 1

    iget-object v0, p0, Lim/crisp/client/internal/t/f$a;->a:Lim/crisp/client/internal/t/f;

    invoke-static {v0}, Lim/crisp/client/internal/t/f;->b(Lim/crisp/client/internal/t/f;)V

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

    iget-object p1, p0, Lim/crisp/client/internal/t/f$a;->a:Lim/crisp/client/internal/t/f;

    sget-object v0, Lim/crisp/client/internal/t/f$c;->SMILEYS:Lim/crisp/client/internal/t/f$c;

    invoke-static {p1, v0}, Lim/crisp/client/internal/t/f;->a(Lim/crisp/client/internal/t/f;Lim/crisp/client/internal/t/f$c;)Lim/crisp/client/internal/t/f$c;

    iget-object p1, p0, Lim/crisp/client/internal/t/f$a;->a:Lim/crisp/client/internal/t/f;

    invoke-static {p1}, Lim/crisp/client/internal/t/f;->a(Lim/crisp/client/internal/t/f;)V

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
    .locals 0

    return-void
.end method

.method public a(Lim/crisp/client/internal/h/l;)V
    .locals 0

    return-void
.end method

.method public a(Lim/crisp/client/internal/h/m;)V
    .locals 1

    iget-object p1, p0, Lim/crisp/client/internal/t/f$a;->a:Lim/crisp/client/internal/t/f;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lim/crisp/client/internal/t/g1;

    invoke-direct {v0, p0}, Lim/crisp/client/internal/t/g1;-><init>(Lim/crisp/client/internal/t/f$a;)V

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
