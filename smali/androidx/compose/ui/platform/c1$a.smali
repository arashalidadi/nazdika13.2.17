.class final Landroidx/compose/ui/platform/c1$a;
.super Lkotlin/jvm/internal/p;
.source "DisposableSaveableStateRegistry.android.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/c1;->b(Ljava/lang/String;Ly3/d;)Landroidx/compose/ui/platform/b1;
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
.field final synthetic f:Z

.field final synthetic g:Landroidx/savedstate/a;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(ZLandroidx/savedstate/a;Ljava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/platform/c1$a;->f:Z

    iput-object p2, p0, Landroidx/compose/ui/platform/c1$a;->g:Landroidx/savedstate/a;

    iput-object p3, p0, Landroidx/compose/ui/platform/c1$a;->h:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c1$a;->invoke()V

    sget-object v0, Llu/w;->a:Llu/w;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/platform/c1$a;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/c1$a;->g:Landroidx/savedstate/a;

    iget-object v1, p0, Landroidx/compose/ui/platform/c1$a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/savedstate/a;->j(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
