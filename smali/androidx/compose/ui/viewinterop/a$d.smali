.class final Landroidx/compose/ui/viewinterop/a$d;
.super Lkotlin/jvm/internal/p;
.source "AndroidViewHolder.android.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/a;-><init>(Landroid/content/Context;Lf0/p;Lf1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Ll1/h1;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/ui/viewinterop/a;

.field final synthetic g:Lkotlin/jvm/internal/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/f0<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/ui/viewinterop/a;Lkotlin/jvm/internal/f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/viewinterop/a;",
            "Lkotlin/jvm/internal/f0<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/a$d;->f:Landroidx/compose/ui/viewinterop/a;

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/a$d;->g:Lkotlin/jvm/internal/f0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ll1/h1;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a$d;->f:Landroidx/compose/ui/viewinterop/a;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->j0(Landroidx/compose/ui/viewinterop/a;)V

    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/a$d;->g:Lkotlin/jvm/internal/f0;

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a$d;->f:Landroidx/compose/ui/viewinterop/a;

    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/a;->getView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lkotlin/jvm/internal/f0;->d:Ljava/lang/Object;

    iget-object p1, p0, Landroidx/compose/ui/viewinterop/a$d;->f:Landroidx/compose/ui/viewinterop/a;

    invoke-virtual {p1, v1}, Landroidx/compose/ui/viewinterop/a;->setView$ui_release(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll1/h1;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/a$d;->a(Ll1/h1;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
