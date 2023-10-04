.class final Landroidx/compose/ui/platform/k0$k;
.super Lkotlin/jvm/internal/p;
.source "AndroidCompositionLocals.android.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/k0;->m(Landroid/content/Context;Landroid/content/res/Configuration;Lf0/l;I)Lo1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Lf0/c0;",
        "Lf0/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroid/content/Context;

.field final synthetic g:Landroidx/compose/ui/platform/k0$l;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/compose/ui/platform/k0$l;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/k0$k;->f:Landroid/content/Context;

    iput-object p2, p0, Landroidx/compose/ui/platform/k0$k;->g:Landroidx/compose/ui/platform/k0$l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf0/c0;)Lf0/b0;
    .locals 2

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/k0$k;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/platform/k0$k;->g:Landroidx/compose/ui/platform/k0$l;

    invoke-virtual {p1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/k0$k;->f:Landroid/content/Context;

    iget-object v0, p0, Landroidx/compose/ui/platform/k0$k;->g:Landroidx/compose/ui/platform/k0$l;

    new-instance v1, Landroidx/compose/ui/platform/k0$k$a;

    invoke-direct {v1, p1, v0}, Landroidx/compose/ui/platform/k0$k$a;-><init>(Landroid/content/Context;Landroidx/compose/ui/platform/k0$l;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf0/c0;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/k0$k;->a(Lf0/c0;)Lf0/b0;

    move-result-object p1

    return-object p1
.end method
