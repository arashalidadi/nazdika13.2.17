.class final Landroidx/compose/ui/platform/i0;
.super Ljava/lang/Object;
.source "AndroidComposeView.android.kt"


# static fields
.field public static final a:Landroidx/compose/ui/platform/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/i0;

    invoke-direct {v0}, Landroidx/compose/ui/platform/i0;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/i0;->a:Landroidx/compose/ui/platform/i0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IZ)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Landroidx/compose/ui/platform/g0;->a(Landroid/view/View;I)V

    invoke-static {p1, p3}, Landroidx/compose/ui/platform/h0;->a(Landroid/view/View;Z)V

    return-void
.end method
