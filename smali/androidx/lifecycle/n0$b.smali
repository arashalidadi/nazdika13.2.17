.class public final Landroidx/lifecycle/n0$b;
.super Landroidx/lifecycle/d0;
.source "SavedStateHandle.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/d0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroidx/lifecycle/n0;


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/lifecycle/n0$b;->b:Landroidx/lifecycle/n0;

    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/n0$b;->b:Landroidx/lifecycle/n0;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/lifecycle/n0;->d(Landroidx/lifecycle/n0;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Landroidx/lifecycle/n0$b;->a:Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Landroidx/lifecycle/n0;->c(Landroidx/lifecycle/n0;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Landroidx/lifecycle/n0$b;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/y;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/y;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
