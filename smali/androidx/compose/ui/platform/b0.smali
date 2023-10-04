.class final Landroidx/compose/ui/platform/b0;
.super Ljava/lang/Object;
.source "AndroidComposeView.android.kt"


# static fields
.field public static final a:Landroidx/compose/ui/platform/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/b0;

    invoke-direct {v0}, Landroidx/compose/ui/platform/b0;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/b0;->a:Landroidx/compose/ui/platform/b0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/compose/ui/platform/a0;->a(Landroid/view/View;Z)V

    return-void
.end method
