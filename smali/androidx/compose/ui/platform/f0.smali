.class final Landroidx/compose/ui/platform/f0;
.super Ljava/lang/Object;
.source "AndroidComposeView.android.kt"


# static fields
.field public static final a:Landroidx/compose/ui/platform/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/f0;

    invoke-direct {v0}, Landroidx/compose/ui/platform/f0;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/f0;->a:Landroidx/compose/ui/platform/f0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lg1/w;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lg1/b;

    if-eqz v0, :cond_0

    check-cast p2, Lg1/b;

    invoke-virtual {p2}, Lg1/b;->a()Landroid/view/PointerIcon;

    move-result-object p2

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lg1/c;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p2, Lg1/c;

    invoke-virtual {p2}, Lg1/c;->a()I

    move-result p2

    invoke-static {v0, p2}, Landroidx/compose/ui/platform/c0;->a(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p2

    const-string v0, "getSystemIcon(view.context, icon.type)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/16 v0, 0x3e8

    invoke-static {p2, v0}, Landroidx/compose/ui/platform/c0;->a(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p2

    const-string v0, "getSystemIcon(\n         \u2026DEFAULT\n                )"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Landroidx/compose/ui/platform/d0;->a(Landroid/view/View;)Landroid/view/PointerIcon;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1, p2}, Landroidx/compose/ui/platform/e0;->a(Landroid/view/View;Landroid/view/PointerIcon;)V

    :cond_2
    return-void
.end method
