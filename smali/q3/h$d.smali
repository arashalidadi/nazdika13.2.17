.class final Lq3/h$d;
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
        "Landroidx/lifecycle/r0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lq3/h;


# direct methods
.method constructor <init>(Lq3/h;)V
    .locals 0

    iput-object p1, p0, Lq3/h$d;->f:Lq3/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/lifecycle/r0;
    .locals 4

    new-instance v0, Landroidx/lifecycle/r0;

    iget-object v1, p0, Lq3/h$d;->f:Lq3/h;

    invoke-static {v1}, Lq3/h;->a(Lq3/h;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Landroid/app/Application;

    if-eqz v3, :cond_1

    move-object v2, v1

    check-cast v2, Landroid/app/Application;

    :cond_1
    iget-object v1, p0, Lq3/h$d;->f:Lq3/h;

    invoke-virtual {v1}, Lq3/h;->d()Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Landroidx/lifecycle/r0;-><init>(Landroid/app/Application;Ly3/d;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq3/h$d;->b()Landroidx/lifecycle/r0;

    move-result-object v0

    return-object v0
.end method
