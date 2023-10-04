.class public final Lg2/z;
.super Ljava/lang/Object;
.source "ToolingUtils.kt"


# static fields
.field static final synthetic a:[Ldv/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ldv/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lp1/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/v<",
            "Lg2/s;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lp1/v;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ldv/j;

    new-instance v1, Lkotlin/jvm/internal/r;

    const-class v2, Lg2/z;

    const-string v3, "compose_release"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g0;->d(Ljava/lang/Class;Ljava/lang/String;)Ldv/d;

    move-result-object v2

    const-string v3, "designInfoProvider"

    const-string v4, "getDesignInfoProvider(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/constraintlayout/compose/DesignInfoProvider;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/r;-><init>(Ldv/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/g0;->e(Lkotlin/jvm/internal/q;)Ldv/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lg2/z;->a:[Ldv/j;

    new-instance v0, Lp1/v;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "DesignInfoProvider"

    invoke-direct {v0, v3, v1, v2, v1}, Lp1/v;-><init>(Ljava/lang/String;Lwu/p;ILkotlin/jvm/internal/g;)V

    sput-object v0, Lg2/z;->b:Lp1/v;

    sput-object v0, Lg2/z;->c:Lp1/v;

    return-void
.end method

.method public static final a(Lp1/w;Lg2/s;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg2/z;->c:Lp1/v;

    sget-object v1, Lg2/z;->a:[Ldv/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lp1/v;->c(Lp1/w;Ldv/j;Ljava/lang/Object;)V

    return-void
.end method
