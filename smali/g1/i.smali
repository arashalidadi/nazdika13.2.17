.class public final Lg1/i;
.super Ljava/lang/Object;
.source "InternalPointerEvent.android.kt"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lg1/a0;",
            "Lg1/b0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lg1/d0;

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;Lg1/d0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lg1/a0;",
            "Lg1/b0;",
            ">;",
            "Lg1/d0;",
            ")V"
        }
    .end annotation

    const-string v0, "changes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pointerInputEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/i;->a:Ljava/util/Map;

    iput-object p2, p0, Lg1/i;->b:Lg1/d0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lg1/a0;",
            "Lg1/b0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg1/i;->a:Ljava/util/Map;

    return-object v0
.end method

.method public final b()Landroid/view/MotionEvent;
    .locals 1

    iget-object v0, p0, Lg1/i;->b:Lg1/d0;

    invoke-virtual {v0}, Lg1/d0;->a()Landroid/view/MotionEvent;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lg1/i;->c:Z

    return v0
.end method

.method public final d(J)Z
    .locals 7

    iget-object v0, p0, Lg1/i;->b:Lg1/d0;

    invoke-virtual {v0}, Lg1/d0;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lg1/e0;

    invoke-virtual {v5}, Lg1/e0;->c()J

    move-result-wide v5

    invoke-static {v5, v6, p1, p2}, Lg1/a0;->d(JJ)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    check-cast v4, Lg1/e0;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lg1/e0;->d()Z

    move-result v2

    :cond_2
    return v2
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lg1/i;->c:Z

    return-void
.end method
