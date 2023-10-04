.class public final Landroidx/compose/ui/platform/w$h;
.super Ljava/lang/Object;
.source "AndroidComposeViewAccessibilityDelegateCompat.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field private final a:Lp1/o;

.field private final b:Lp1/j;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp1/o;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/o;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/platform/n3;",
            ">;)V"
        }
    .end annotation

    const-string v0, "semanticsNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentSemanticsNodes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/w$h;->a:Lp1/o;

    invoke-virtual {p1}, Lp1/o;->t()Lp1/j;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/w$h;->b:Lp1/j;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/w$h;->c:Ljava/util/Set;

    invoke-virtual {p1}, Lp1/o;->q()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp1/o;

    invoke-virtual {v2}, Lp1/o;->k()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Landroidx/compose/ui/platform/w$h;->c:Ljava/util/Set;

    invoke-virtual {v2}, Lp1/o;->k()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/platform/w$h;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final b()Lp1/o;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/w$h;->a:Lp1/o;

    return-object v0
.end method

.method public final c()Lp1/j;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/w$h;->b:Lp1/j;

    return-object v0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/w$h;->b:Lp1/j;

    sget-object v1, Lp1/r;->a:Lp1/r;

    invoke-virtual {v1}, Lp1/r;->o()Lp1/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp1/j;->d(Lp1/v;)Z

    move-result v0

    return v0
.end method
