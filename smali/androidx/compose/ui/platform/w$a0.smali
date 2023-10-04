.class final Landroidx/compose/ui/platform/w$a0;
.super Lkotlin/jvm/internal/p;
.source "AndroidComposeViewAccessibilityDelegateCompat.android.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/w;->y0(ZLjava/util/List;Ljava/util/Map;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Llu/m<",
        "+",
        "Lv0/h;",
        "+",
        "Ljava/util/List<",
        "Lp1/o;",
        ">;>;",
        "Ljava/lang/Comparable<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final f:Landroidx/compose/ui/platform/w$a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/w$a0;

    invoke-direct {v0}, Landroidx/compose/ui/platform/w$a0;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/w$a0;->f:Landroidx/compose/ui/platform/w$a0;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Llu/m;)Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llu/m<",
            "Lv0/h;",
            "+",
            "Ljava/util/List<",
            "Lp1/o;",
            ">;>;)",
            "Ljava/lang/Comparable<",
            "*>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Llu/m;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0/h;

    invoke-virtual {p1}, Lv0/h;->c()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llu/m;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/w$a0;->a(Llu/m;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method
