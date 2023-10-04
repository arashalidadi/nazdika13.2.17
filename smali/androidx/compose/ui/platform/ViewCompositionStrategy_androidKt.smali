.class public final Landroidx/compose/ui/platform/ViewCompositionStrategy_androidKt;
.super Ljava/lang/Object;
.source "ViewCompositionStrategy.android.kt"


# direct methods
.method public static final synthetic a(Landroidx/compose/ui/platform/a;Landroidx/lifecycle/m;)Lwu/a;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/ViewCompositionStrategy_androidKt;->b(Landroidx/compose/ui/platform/a;Landroidx/lifecycle/m;)Lwu/a;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Landroidx/compose/ui/platform/a;Landroidx/lifecycle/m;)Lwu/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/a;",
            "Landroidx/lifecycle/m;",
            ")",
            "Lwu/a<",
            "Llu/w;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/lifecycle/m;->b()Landroidx/lifecycle/m$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/m$b;->d:Landroidx/lifecycle/m$b;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Landroidx/compose/ui/platform/ViewCompositionStrategy_androidKt$installForLifecycle$observer$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/ViewCompositionStrategy_androidKt$installForLifecycle$observer$1;-><init>(Landroidx/compose/ui/platform/a;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/m;->a(Landroidx/lifecycle/u;)V

    new-instance p0, Landroidx/compose/ui/platform/ViewCompositionStrategy_androidKt$a;

    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/platform/ViewCompositionStrategy_androidKt$a;-><init>(Landroidx/lifecycle/m;Landroidx/lifecycle/s;)V

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot configure "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to disposeComposition at Lifecycle ON_DESTROY: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "is already destroyed"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
