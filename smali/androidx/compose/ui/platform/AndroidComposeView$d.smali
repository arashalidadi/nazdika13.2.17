.class public final Landroidx/compose/ui/platform/AndroidComposeView$d;
.super Landroidx/core/view/a;
.source "AndroidComposeView.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView;->J(Landroidx/compose/ui/viewinterop/a;Ll1/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Ll1/f0;

.field final synthetic e:Landroidx/compose/ui/platform/AndroidComposeView;

.field final synthetic f:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method constructor <init>(Ll1/f0;Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$d;->d:Ll1/f0;

    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView$d;->e:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p3, p0, Landroidx/compose/ui/platform/AndroidComposeView$d;->f:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Landroidx/core/view/accessibility/h0;)V
    .locals 2

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->g(Landroid/view/View;Landroidx/core/view/accessibility/h0;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$d;->d:Ll1/f0;

    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView$d$a;->f:Landroidx/compose/ui/platform/AndroidComposeView$d$a;

    invoke-static {p1, v0}, Lp1/p;->e(Ll1/f0;Lwu/l;)Ll1/f0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ll1/f0;->r0()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$d;->e:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lp1/q;

    move-result-object v0

    invoke-virtual {v0}, Lp1/q;->a()Lp1/o;

    move-result-object v0

    invoke-virtual {v0}, Lp1/o;->k()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$d;->f:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroidx/core/view/accessibility/h0;->z0(Landroid/view/View;I)V

    return-void
.end method
