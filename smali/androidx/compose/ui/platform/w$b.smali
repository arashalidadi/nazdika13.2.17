.class final Landroidx/compose/ui/platform/w$b;
.super Ljava/lang/Object;
.source "AndroidComposeViewAccessibilityDelegateCompat.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/platform/w$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/w$b;

    invoke-direct {v0}, Landroidx/compose/ui/platform/w$b;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/w$b;->a:Landroidx/compose/ui/platform/w$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroidx/core/view/accessibility/h0;Lp1/o;)V
    .locals 2

    const-string v0, "info"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "semanticsNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/compose/ui/platform/z;->b(Lp1/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lp1/o;->t()Lp1/j;

    move-result-object p1

    sget-object v0, Lp1/i;->a:Lp1/i;

    invoke-virtual {v0}, Lp1/i;->r()Lp1/v;

    move-result-object v0

    invoke-static {p1, v0}, Lp1/k;->a(Lp1/j;Lp1/v;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp1/a;

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/core/view/accessibility/h0$a;

    const v1, 0x102003d

    invoke-virtual {p1}, Lp1/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroidx/core/view/accessibility/h0$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Landroidx/core/view/accessibility/h0;->b(Landroidx/core/view/accessibility/h0$a;)V

    :cond_0
    return-void
.end method
