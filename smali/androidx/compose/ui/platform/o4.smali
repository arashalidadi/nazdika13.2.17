.class public final Landroidx/compose/ui/platform/o4;
.super Ljava/lang/Object;
.source "RenderNodeLayer.android.kt"


# static fields
.field public static final a:Landroidx/compose/ui/platform/o4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/o4;

    invoke-direct {v0}, Landroidx/compose/ui/platform/o4;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/o4;->a:Landroidx/compose/ui/platform/o4;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 1

    const-string v0, "ownerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p1}, Landroidx/compose/ui/platform/n4;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;)V

    :cond_0
    return-void
.end method
