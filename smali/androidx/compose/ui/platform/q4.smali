.class public final Landroidx/compose/ui/platform/q4;
.super Ljava/lang/Object;
.source "Wrapper.android.kt"


# static fields
.field public static final a:Landroidx/compose/ui/platform/q4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/q4;

    invoke-direct {v0}, Landroidx/compose/ui/platform/q4;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/q4;->a:Landroidx/compose/ui/platform/q4;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/compose/ui/platform/p4;->a(Landroid/view/View;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "view.attributeSourceResourceMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
