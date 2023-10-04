.class final Landroidx/compose/ui/platform/m0$a;
.super Lkotlin/jvm/internal/p;
.source "AndroidTextToolbar.android.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/m0;-><init>(Landroid/view/View;)V
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
.field final synthetic f:Landroidx/compose/ui/platform/m0;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/m0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/m0$a;->f:Landroidx/compose/ui/platform/m0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/m0$a;->invoke()V

    sget-object v0, Llu/w;->a:Llu/w;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/m0$a;->f:Landroidx/compose/ui/platform/m0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/m0;->a(Landroidx/compose/ui/platform/m0;Landroid/view/ActionMode;)V

    return-void
.end method
