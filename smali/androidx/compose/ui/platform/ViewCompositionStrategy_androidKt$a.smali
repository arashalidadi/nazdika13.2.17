.class final Landroidx/compose/ui/platform/ViewCompositionStrategy_androidKt$a;
.super Lkotlin/jvm/internal/p;
.source "ViewCompositionStrategy.android.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/ViewCompositionStrategy_androidKt;->b(Landroidx/compose/ui/platform/a;Landroidx/lifecycle/m;)Lwu/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/lifecycle/m;

.field final synthetic g:Landroidx/lifecycle/s;


# direct methods
.method constructor <init>(Landroidx/lifecycle/m;Landroidx/lifecycle/s;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/ViewCompositionStrategy_androidKt$a;->f:Landroidx/lifecycle/m;

    iput-object p2, p0, Landroidx/compose/ui/platform/ViewCompositionStrategy_androidKt$a;->g:Landroidx/lifecycle/s;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/ViewCompositionStrategy_androidKt$a;->invoke()V

    sget-object v0, Llu/w;->a:Llu/w;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/ViewCompositionStrategy_androidKt$a;->f:Landroidx/lifecycle/m;

    iget-object v1, p0, Landroidx/compose/ui/platform/ViewCompositionStrategy_androidKt$a;->g:Landroidx/lifecycle/s;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/m;->d(Landroidx/lifecycle/u;)V

    return-void
.end method
