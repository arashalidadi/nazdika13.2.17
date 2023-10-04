.class public final Landroidx/compose/ui/platform/k0$l;
.super Ljava/lang/Object;
.source "AndroidCompositionLocals.android.kt"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/k0;->m(Landroid/content/Context;Landroid/content/res/Configuration;Lf0/l;I)Lo1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/content/res/Configuration;

.field final synthetic e:Lo1/e;


# direct methods
.method constructor <init>(Landroid/content/res/Configuration;Lo1/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/k0$l;->d:Landroid/content/res/Configuration;

    iput-object p2, p0, Landroidx/compose/ui/platform/k0$l;->e:Lo1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/k0$l;->d:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/platform/k0$l;->e:Lo1/e;

    invoke-virtual {v1, v0}, Lo1/e;->c(I)V

    iget-object v0, p0, Landroidx/compose/ui/platform/k0$l;->d:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/k0$l;->e:Lo1/e;

    invoke-virtual {v0}, Lo1/e;->a()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    iget-object p1, p0, Landroidx/compose/ui/platform/k0$l;->e:Lo1/e;

    invoke-virtual {p1}, Lo1/e;->a()V

    return-void
.end method
