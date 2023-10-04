.class public abstract Lcom/nazdika/app/util/permissions/BasePermissionHelper;
.super Ljava/lang/Object;
.source "BasePermissionHelper.kt"

# interfaces
.implements Landroidx/lifecycle/f;


# instance fields
.field private final d:Landroidx/fragment/app/h;

.field private final e:Landroidx/fragment/app/Fragment;

.field private f:Ljava/lang/Object;

.field private g:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Lnn/c;

.field private final k:Landroidx/lifecycle/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d0<",
            "Lcom/nazdika/app/event/Event<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nazdika/app/event/Event<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/h;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/util/permissions/BasePermissionHelper;->d:Landroidx/fragment/app/h;

    iput-object p2, p0, Lcom/nazdika/app/util/permissions/BasePermissionHelper;->e:Landroidx/fragment/app/Fragment;

    new-instance p1, Landroidx/lifecycle/d0;

    invoke-direct {p1}, Landroidx/lifecycle/d0;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/util/permissions/BasePermissionHelper;->k:Landroidx/lifecycle/d0;

    invoke-static {p1}, Lhn/f1;->a(Landroidx/lifecycle/d0;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/util/permissions/BasePermissionHelper;->l:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic a(Lcom/nazdika/app/util/permissions/BasePermissionHelper;)Landroidx/lifecycle/d0;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/util/permissions/BasePermissionHelper;->k:Landroidx/lifecycle/d0;

    return-object p0
.end method

.method private final b()V
    .locals 1

    iget-boolean v0, p0, Lcom/nazdika/app/util/permissions/BasePermissionHelper;->i:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nazdika/app/util/permissions/BasePermissionHelper;->e:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/m;->a(Landroidx/lifecycle/u;)V

    sget-object v0, Llu/w;->a:Llu/w;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nazdika/app/util/permissions/BasePermissionHelper;->d:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/m;->a(Landroidx/lifecycle/u;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nazdika/app/util/permissions/BasePermissionHelper;->i:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public synthetic c(Landroidx/lifecycle/v;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/e;->d(Landroidx/lifecycle/f;Landroidx/lifecycle/v;)V

    return-void
.end method

.method public synthetic d(Landroidx/lifecycle/v;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/f;Landroidx/lifecycle/v;)V

    return-void
.end method

.method public final e()Landroidx/fragment/app/h;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/util/permissions/BasePermissionHelper;->d:Landroidx/fragment/app/h;

    return-object v0
.end method

.method public final g()Lnn/c;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/util/permissions/BasePermissionHelper;->j:Lnn/c;

    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/util/permissions/BasePermissionHelper;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public synthetic i(Landroidx/lifecycle/v;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/e;->c(Landroidx/lifecycle/f;Landroidx/lifecycle/v;)V

    return-void
.end method

.method protected final j([Ljava/lang/String;)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/util/permissions/BasePermissionHelper;->h:Landroidx/activity/result/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    sget-object p1, Llu/w;->a:Llu/w;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Result Launcher must be registered inside of onCreate() in Activity/Fragment"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nazdika/app/util/permissions/BasePermissionHelper;->d:Landroidx/fragment/app/h;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "package"

    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :try_start_0
    sget-object v1, Llu/n;->e:Llu/n$a;

    iget-object v1, p0, Lcom/nazdika/app/util/permissions/BasePermissionHelper;->g:Landroidx/activity/result/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/nazdika/app/util/permissions/BasePermissionHelper;->d:Landroidx/fragment/app/h;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Llu/w;->a:Llu/w;

    invoke-static {v1}, Llu/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Llu/n;->e:Llu/n$a;

    invoke-static {v1}, Llu/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Llu/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Llu/n;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/nazdika/app/util/permissions/BasePermissionHelper;->d:Landroidx/fragment/app/h;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_1
    return-void
.end method

.method protected abstract l(ILandroid/content/Intent;)V
.end method

.method protected abstract m(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public final n()V
    .locals 3

    invoke-direct {p0}, Lcom/nazdika/app/util/permissions/BasePermissionHelper;->b()V

    iget-object v0, p0, Lcom/nazdika/app/util/permissions/BasePermissionHelper;->e:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    new-instance v1, Ld/b;

    invoke-direct {v1}, Ld/b;-><init>()V

    new-instance v2, Lcom/nazdika/app/util/permissions/BasePermissionHelper$a;

    invoke-direct {v2, p0}, Lcom/nazdika/app/util/permissions/BasePermissionHelper$a;-><init>(Lcom/nazdika/app/util/permissions/BasePermissionHelper;)V

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Ld/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/util/permissions/BasePermissionHelper;->d:Landroidx/fragment/app/h;

    new-instance v1, Ld/b;

    invoke-direct {v1}, Ld/b;-><init>()V

    new-instance v2, Lcom/nazdika/app/util/permissions/BasePermissionHelper$b;

    invoke-direct {v2, p0}, Lcom/nazdika/app/util/permissions/BasePermissionHelper$b;-><init>(Lcom/nazdika/app/util/permissions/BasePermissionHelper;)V

    invoke-virtual {v0, v1, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Ld/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/nazdika/app/util/permissions/BasePermissionHelper;->h:Landroidx/activity/result/c;

    return-void
.end method

.method public final o()V
    .locals 3

    invoke-direct {p0}, Lcom/nazdika/app/util/permissions/BasePermissionHelper;->b()V

    iget-object v0, p0, Lcom/nazdika/app/util/permissions/BasePermissionHelper;->e:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    new-instance v1, Ld/c;

    invoke-direct {v1}, Ld/c;-><init>()V

    new-instance v2, Lcom/nazdika/app/util/permissions/BasePermissionHelper$c;

    invoke-direct {v2, p0}, Lcom/nazdika/app/util/permissions/BasePermissionHelper$c;-><init>(Lcom/nazdika/app/util/permissions/BasePermissionHelper;)V

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Ld/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/util/permissions/BasePermissionHelper;->d:Landroidx/fragment/app/h;

    new-instance v1, Ld/c;

    invoke-direct {v1}, Ld/c;-><init>()V

    new-instance v2, Lcom/nazdika/app/util/permissions/BasePermissionHelper$d;

    invoke-direct {v2, p0}, Lcom/nazdika/app/util/permissions/BasePermissionHelper$d;-><init>(Lcom/nazdika/app/util/permissions/BasePermissionHelper;)V

    invoke-virtual {v0, v1, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Ld/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/nazdika/app/util/permissions/BasePermissionHelper;->g:Landroidx/activity/result/c;

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/v;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/nazdika/app/util/permissions/BasePermissionHelper;->f:Ljava/lang/Object;

    iput-object p1, p0, Lcom/nazdika/app/util/permissions/BasePermissionHelper;->g:Landroidx/activity/result/c;

    iput-object p1, p0, Lcom/nazdika/app/util/permissions/BasePermissionHelper;->h:Landroidx/activity/result/c;

    iput-object p1, p0, Lcom/nazdika/app/util/permissions/BasePermissionHelper;->j:Lnn/c;

    iget-object v0, p0, Lcom/nazdika/app/util/permissions/BasePermissionHelper;->e:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/m;->d(Landroidx/lifecycle/u;)V

    sget-object p1, Llu/w;->a:Llu/w;

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/nazdika/app/util/permissions/BasePermissionHelper;->d:Landroidx/fragment/app/h;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/m;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/m;->d(Landroidx/lifecycle/u;)V

    :cond_1
    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/v;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/e;->e(Landroidx/lifecycle/f;Landroidx/lifecycle/v;)V

    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/v;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/e;->f(Landroidx/lifecycle/f;Landroidx/lifecycle/v;)V

    return-void
.end method

.method public abstract p()V
.end method

.method public final q(Lnn/c;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/util/permissions/BasePermissionHelper;->j:Lnn/c;

    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/util/permissions/BasePermissionHelper;->f:Ljava/lang/Object;

    return-void
.end method
