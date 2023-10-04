.class final Landroidx/compose/ui/platform/w$d;
.super Ljava/lang/Object;
.source "AndroidComposeViewAccessibilityDelegateCompat.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/platform/w$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/w$d;

    invoke-direct {v0}, Landroidx/compose/ui/platform/w$d;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/w$d;->a:Landroidx/compose/ui/platform/w$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroidx/core/view/accessibility/h0;Lp1/o;)V
    .locals 4

    const-string v0, "info"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "semanticsNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/compose/ui/platform/z;->b(Lp1/o;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lp1/o;->t()Lp1/j;

    move-result-object v0

    sget-object v1, Lp1/i;->a:Lp1/i;

    invoke-virtual {v1}, Lp1/i;->m()Lp1/v;

    move-result-object v2

    invoke-static {v0, v2}, Lp1/k;->a(Lp1/j;Lp1/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1/a;

    if-eqz v0, :cond_0

    new-instance v2, Landroidx/core/view/accessibility/h0$a;

    const v3, 0x1020046

    invoke-virtual {v0}, Lp1/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroidx/core/view/accessibility/h0$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p0, v2}, Landroidx/core/view/accessibility/h0;->b(Landroidx/core/view/accessibility/h0$a;)V

    :cond_0
    invoke-virtual {p1}, Lp1/o;->t()Lp1/j;

    move-result-object v0

    invoke-virtual {v1}, Lp1/i;->j()Lp1/v;

    move-result-object v2

    invoke-static {v0, v2}, Lp1/k;->a(Lp1/j;Lp1/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1/a;

    if-eqz v0, :cond_1

    new-instance v2, Landroidx/core/view/accessibility/h0$a;

    const v3, 0x1020047

    invoke-virtual {v0}, Lp1/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroidx/core/view/accessibility/h0$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p0, v2}, Landroidx/core/view/accessibility/h0;->b(Landroidx/core/view/accessibility/h0$a;)V

    :cond_1
    invoke-virtual {p1}, Lp1/o;->t()Lp1/j;

    move-result-object v0

    invoke-virtual {v1}, Lp1/i;->k()Lp1/v;

    move-result-object v2

    invoke-static {v0, v2}, Lp1/k;->a(Lp1/j;Lp1/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1/a;

    if-eqz v0, :cond_2

    new-instance v2, Landroidx/core/view/accessibility/h0$a;

    const v3, 0x1020048

    invoke-virtual {v0}, Lp1/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroidx/core/view/accessibility/h0$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p0, v2}, Landroidx/core/view/accessibility/h0;->b(Landroidx/core/view/accessibility/h0$a;)V

    :cond_2
    invoke-virtual {p1}, Lp1/o;->t()Lp1/j;

    move-result-object p1

    invoke-virtual {v1}, Lp1/i;->l()Lp1/v;

    move-result-object v0

    invoke-static {p1, v0}, Lp1/k;->a(Lp1/j;Lp1/v;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp1/a;

    if-eqz p1, :cond_3

    new-instance v0, Landroidx/core/view/accessibility/h0$a;

    const v1, 0x1020049

    invoke-virtual {p1}, Lp1/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroidx/core/view/accessibility/h0$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Landroidx/core/view/accessibility/h0;->b(Landroidx/core/view/accessibility/h0$a;)V

    :cond_3
    return-void
.end method
