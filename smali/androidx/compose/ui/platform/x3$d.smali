.class final Landroidx/compose/ui/platform/x3$d;
.super Ljava/lang/Object;
.source "ViewLayer.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/x3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/platform/x3$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/x3$d;

    invoke-direct {v0}, Landroidx/compose/ui/platform/x3$d;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/x3$d;->a:Landroidx/compose/ui/platform/x3$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/view/View;)J
    .locals 2

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/compose/ui/platform/y3;->a(Landroid/view/View;)J

    move-result-wide v0

    return-wide v0
.end method
