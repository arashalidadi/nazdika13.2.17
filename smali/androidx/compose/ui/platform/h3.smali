.class final Landroidx/compose/ui/platform/h3;
.super Ljava/lang/Object;
.source "RenderNodeApi29.android.kt"


# static fields
.field public static final a:Landroidx/compose/ui/platform/h3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/h3;

    invoke-direct {v0}, Landroidx/compose/ui/platform/h3;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/h3;->a:Landroidx/compose/ui/platform/h3;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RenderNode;Lw0/y2;)V
    .locals 0

    const-string p2, "renderNode"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/compose/ui/platform/g3;->a(Landroid/graphics/RenderNode;Landroid/graphics/RenderEffect;)Z

    return-void
.end method
