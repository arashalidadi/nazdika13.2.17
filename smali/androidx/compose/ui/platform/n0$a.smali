.class final Landroidx/compose/ui/platform/n0$a;
.super Lkotlin/jvm/internal/p;
.source "AndroidUiDispatcher.android.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Lpu/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Landroidx/compose/ui/platform/n0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/n0$a;

    invoke-direct {v0}, Landroidx/compose/ui/platform/n0$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/n0$a;->f:Landroidx/compose/ui/platform/n0$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lpu/g;
    .locals 5

    new-instance v0, Landroidx/compose/ui/platform/n0;

    invoke-static {}, Landroidx/compose/ui/platform/o0;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lhv/c1;->c()Lhv/j2;

    move-result-object v1

    new-instance v3, Landroidx/compose/ui/platform/n0$a$a;

    invoke-direct {v3, v2}, Landroidx/compose/ui/platform/n0$a$a;-><init>(Lpu/d;)V

    invoke-static {v1, v3}, Lhv/h;->c(Lpu/g;Lwu/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Choreographer;

    :goto_0
    const-string v3, "if (isMainThread()) Chor\u2026eographer.getInstance() }"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v3}, Landroidx/core/os/h;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v3

    const-string v4, "createAsync(Looper.getMainLooper())"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v3, v2}, Landroidx/compose/ui/platform/n0;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;Lkotlin/jvm/internal/g;)V

    invoke-virtual {v0}, Landroidx/compose/ui/platform/n0;->I0()Lf0/r0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpu/a;->u(Lpu/g;)Lpu/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/n0$a;->b()Lpu/g;

    move-result-object v0

    return-object v0
.end method
