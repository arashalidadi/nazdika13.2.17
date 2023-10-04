.class public Landroidx/lifecycle/l0;
.super Landroid/app/Fragment;
.source "ReportFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/l0$a;,
        Landroidx/lifecycle/l0$b;,
        Landroidx/lifecycle/l0$c;
    }
.end annotation


# static fields
.field public static final e:Landroidx/lifecycle/l0$b;


# instance fields
.field private d:Landroidx/lifecycle/l0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/l0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/l0$b;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/lifecycle/l0;->e:Landroidx/lifecycle/l0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method private final a(Landroidx/lifecycle/m$a;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    sget-object v0, Landroidx/lifecycle/l0;->e:Landroidx/lifecycle/l0$b;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "activity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/l0$b;->a(Landroid/app/Activity;Landroidx/lifecycle/m$a;)V

    :cond_0
    return-void
.end method

.method private final b(Landroidx/lifecycle/l0$a;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/lifecycle/l0$a;->a()V

    :cond_0
    return-void
.end method

.method private final c(Landroidx/lifecycle/l0$a;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/lifecycle/l0$a;->b()V

    :cond_0
    return-void
.end method

.method private final d(Landroidx/lifecycle/l0$a;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/lifecycle/l0$a;->onStart()V

    :cond_0
    return-void
.end method

.method public static final e(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/l0;->e:Landroidx/lifecycle/l0$b;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/l0$b;->c(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final f(Landroidx/lifecycle/l0$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/l0;->d:Landroidx/lifecycle/l0$a;

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/lifecycle/l0;->d:Landroidx/lifecycle/l0$a;

    invoke-direct {p0, p1}, Landroidx/lifecycle/l0;->b(Landroidx/lifecycle/l0$a;)V

    sget-object p1, Landroidx/lifecycle/m$a;->ON_CREATE:Landroidx/lifecycle/m$a;

    invoke-direct {p0, p1}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/m$a;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    sget-object v0, Landroidx/lifecycle/m$a;->ON_DESTROY:Landroidx/lifecycle/m$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/m$a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/lifecycle/l0;->d:Landroidx/lifecycle/l0$a;

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    sget-object v0, Landroidx/lifecycle/m$a;->ON_PAUSE:Landroidx/lifecycle/m$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/m$a;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    iget-object v0, p0, Landroidx/lifecycle/l0;->d:Landroidx/lifecycle/l0$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/l0;->c(Landroidx/lifecycle/l0$a;)V

    sget-object v0, Landroidx/lifecycle/m$a;->ON_RESUME:Landroidx/lifecycle/m$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/m$a;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    iget-object v0, p0, Landroidx/lifecycle/l0;->d:Landroidx/lifecycle/l0$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/l0;->d(Landroidx/lifecycle/l0$a;)V

    sget-object v0, Landroidx/lifecycle/m$a;->ON_START:Landroidx/lifecycle/m$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/m$a;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    sget-object v0, Landroidx/lifecycle/m$a;->ON_STOP:Landroidx/lifecycle/m$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/m$a;)V

    return-void
.end method
