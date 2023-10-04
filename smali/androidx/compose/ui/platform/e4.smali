.class final Landroidx/compose/ui/platform/e4;
.super Ljava/lang/Object;
.source "ViewLayer.android.kt"


# static fields
.field public static final a:Landroidx/compose/ui/platform/e4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/e4;

    invoke-direct {v0}, Landroidx/compose/ui/platform/e4;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/e4;->a:Landroidx/compose/ui/platform/e4;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lw0/y2;)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/compose/ui/platform/d4;->a(Landroid/view/View;Landroid/graphics/RenderEffect;)V

    return-void
.end method
