.class final Lcom/nazdika/app/view/main/MainActivity$p;
.super Lkotlin/jvm/internal/p;
.source "MainActivity.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/main/MainActivity;->B0(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Lcom/nazdika/app/event/Event<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/nazdika/app/view/main/MainActivity;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/main/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/main/MainActivity$p;->f:Lcom/nazdika/app/view/main/MainActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nazdika/app/event/Event;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/event/Event<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/nazdika/app/event/Event;->getContentIfNotHandled()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/view/main/MainActivity$p;->f:Lcom/nazdika/app/view/main/MainActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "initialPage"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Llu/m;

    const/4 v3, 0x0

    invoke-static {v2, p1}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v1}, Landroidx/core/os/d;->b([Llu/m;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nazdika/app/view/main/MainActivity;->e0(Lcom/nazdika/app/view/main/MainActivity;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/nazdika/app/event/Event;

    invoke-virtual {p0, p1}, Lcom/nazdika/app/view/main/MainActivity$p;->a(Lcom/nazdika/app/event/Event;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
