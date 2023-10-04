.class final Landroidx/compose/ui/platform/c4;
.super Ljava/lang/Object;
.source "ViewLayer.android.kt"


# static fields
.field public static final a:Landroidx/compose/ui/platform/c4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/c4;

    invoke-direct {v0}, Landroidx/compose/ui/platform/c4;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/c4;->a:Landroidx/compose/ui/platform/c4;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Landroidx/compose/ui/platform/b4;->a(Landroid/view/View;I)V

    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Landroidx/compose/ui/platform/a4;->a(Landroid/view/View;I)V

    return-void
.end method
