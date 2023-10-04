.class final Lq3/h$e;
.super Lkotlin/jvm/internal/p;
.source "NavBackStackEntry.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq3/h;-><init>(Landroid/content/Context;Lq3/n;Landroid/os/Bundle;Landroidx/lifecycle/m$b;Lq3/x;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Landroidx/lifecycle/n0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lq3/h;


# direct methods
.method constructor <init>(Lq3/h;)V
    .locals 0

    iput-object p1, p0, Lq3/h$e;->f:Lq3/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/lifecycle/n0;
    .locals 4

    iget-object v0, p0, Lq3/h$e;->f:Lq3/h;

    invoke-static {v0}, Lq3/h;->c(Lq3/h;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lq3/h$e;->f:Lq3/h;

    invoke-static {v0}, Lq3/h;->b(Lq3/h;)Landroidx/lifecycle/x;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/x;->b()Landroidx/lifecycle/m$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/m$b;->d:Landroidx/lifecycle/m$b;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Landroidx/lifecycle/y0;

    iget-object v1, p0, Lq3/h$e;->f:Lq3/h;

    new-instance v2, Lq3/h$b;

    iget-object v3, p0, Lq3/h$e;->f:Lq3/h;

    invoke-direct {v2, v3}, Lq3/h$b;-><init>(Ly3/d;)V

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/y0;-><init>(Landroidx/lifecycle/c1;Landroidx/lifecycle/y0$b;)V

    const-class v1, Lq3/h$c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y0;->a(Ljava/lang/Class;)Landroidx/lifecycle/v0;

    move-result-object v0

    check-cast v0, Lq3/h$c;

    invoke-virtual {v0}, Lq3/h$c;->b()Landroidx/lifecycle/n0;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot access the NavBackStackEntry\'s SavedStateHandle after the NavBackStackEntry is destroyed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot access the NavBackStackEntry\'s SavedStateHandle until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq3/h$e;->b()Landroidx/lifecycle/n0;

    move-result-object v0

    return-object v0
.end method
