.class Lim/crisp/client/internal/t/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim/crisp/client/internal/j/b$b;


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

    iput-object p1, p0, Lim/crisp/client/internal/t/a$b;->a:Lim/crisp/client/internal/t/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lim/crisp/client/internal/t/a$b;)V
    .locals 0

    invoke-direct {p0}, Lim/crisp/client/internal/t/a$b;->c()V

    return-void
.end method

.method public static synthetic b(Lim/crisp/client/internal/t/a$b;)V
    .locals 0

    invoke-direct {p0}, Lim/crisp/client/internal/t/a$b;->d()V

    return-void
.end method

.method private synthetic c()V
    .locals 2

    invoke-static {}, Lim/crisp/client/internal/f/a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lim/crisp/client/internal/t/a$b;->a:Lim/crisp/client/internal/t/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lim/crisp/client/internal/t/a;->a(Lim/crisp/client/internal/t/a;Z)V

    :cond_0
    return-void
.end method

.method private synthetic d()V
    .locals 2

    iget-object v0, p0, Lim/crisp/client/internal/t/a$b;->a:Lim/crisp/client/internal/t/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lim/crisp/client/internal/t/a;->a(Lim/crisp/client/internal/t/a;Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lim/crisp/client/internal/t/a$b;->a:Lim/crisp/client/internal/t/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lim/crisp/client/internal/t/b0;

    invoke-direct {v1, p0}, Lim/crisp/client/internal/t/b0;-><init>(Lim/crisp/client/internal/t/a$b;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lim/crisp/client/internal/t/a$b;->a:Lim/crisp/client/internal/t/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lim/crisp/client/internal/t/a0;

    invoke-direct {v1, p0}, Lim/crisp/client/internal/t/a0;-><init>(Lim/crisp/client/internal/t/a$b;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
