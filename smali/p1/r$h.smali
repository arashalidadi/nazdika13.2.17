.class final Lp1/r$h;
.super Lkotlin/jvm/internal/p;
.source "SemanticsProperties.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp1/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/p<",
        "Ljava/util/List<",
        "+",
        "Lr1/c;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lr1/c;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lr1/c;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final f:Lp1/r$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp1/r$h;

    invoke-direct {v0}, Lp1/r$h;-><init>()V

    sput-object v0, Lp1/r$h;->f:Lp1/r$h;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr1/c;",
            ">;",
            "Ljava/util/List<",
            "Lr1/c;",
            ">;)",
            "Ljava/util/List<",
            "Lr1/c;",
            ">;"
        }
    .end annotation

    const-string v0, "childValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lmu/s;->z0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object p2, p1

    :cond_0
    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lp1/r$h;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
