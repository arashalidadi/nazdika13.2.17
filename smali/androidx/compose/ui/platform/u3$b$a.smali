.class final Landroidx/compose/ui/platform/u3$b$a;
.super Lkotlin/jvm/internal/p;
.source "ViewCompositionStrategy.android.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/u3$b;->a(Landroidx/compose/ui/platform/a;)Lwu/a;
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
.field final synthetic f:Landroidx/compose/ui/platform/a;

.field final synthetic g:Landroidx/compose/ui/platform/u3$b$b;

.field final synthetic h:Lw2/b;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/a;Landroidx/compose/ui/platform/u3$b$b;Lw2/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/u3$b$a;->f:Landroidx/compose/ui/platform/a;

    iput-object p2, p0, Landroidx/compose/ui/platform/u3$b$a;->g:Landroidx/compose/ui/platform/u3$b$b;

    iput-object p3, p0, Landroidx/compose/ui/platform/u3$b$a;->h:Lw2/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/u3$b$a;->invoke()V

    sget-object v0, Llu/w;->a:Llu/w;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/u3$b$a;->f:Landroidx/compose/ui/platform/a;

    iget-object v1, p0, Landroidx/compose/ui/platform/u3$b$a;->g:Landroidx/compose/ui/platform/u3$b$b;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/u3$b$a;->f:Landroidx/compose/ui/platform/a;

    iget-object v1, p0, Landroidx/compose/ui/platform/u3$b$a;->h:Lw2/b;

    invoke-static {v0, v1}, Lw2/a;->e(Landroid/view/View;Lw2/b;)V

    return-void
.end method
