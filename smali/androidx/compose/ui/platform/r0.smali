.class public final Landroidx/compose/ui/platform/r0;
.super Ljava/lang/Object;
.source "AndroidViewConfiguration.android.kt"

# interfaces
.implements Landroidx/compose/ui/platform/w3;


# instance fields
.field private final a:Landroid/view/ViewConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewConfiguration;)V
    .locals 1

    const-string v0, "viewConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/r0;->a:Landroid/view/ViewConfiguration;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public b()J
    .locals 2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public synthetic c()J
    .locals 2

    invoke-static {p0}, Landroidx/compose/ui/platform/v3;->a(Landroidx/compose/ui/platform/w3;)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/r0;->a:Landroid/view/ViewConfiguration;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method
