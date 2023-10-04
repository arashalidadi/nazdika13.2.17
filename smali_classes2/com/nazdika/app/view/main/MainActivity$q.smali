.class final Lcom/nazdika/app/view/main/MainActivity$q;
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
        "Llu/w;",
        ">;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/nazdika/app/view/main/MainActivity;

.field final synthetic g:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/main/MainActivity;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/main/MainActivity$q;->f:Lcom/nazdika/app/view/main/MainActivity;

    iput-object p2, p0, Lcom/nazdika/app/view/main/MainActivity$q;->g:Landroid/os/Bundle;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nazdika/app/event/Event;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/event/Event<",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/nazdika/app/event/Event;->getContentIfNotHandled()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llu/w;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nazdika/app/view/main/MainActivity$q;->f:Lcom/nazdika/app/view/main/MainActivity;

    iget-object v0, p0, Lcom/nazdika/app/view/main/MainActivity$q;->g:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/nazdika/app/view/main/MainActivity;->V(Lcom/nazdika/app/view/main/MainActivity;)Lin/d;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "fragmentTransaction"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lin/d;->p(Z)V

    invoke-static {p1}, Lcom/nazdika/app/view/main/MainActivity;->b0(Lcom/nazdika/app/view/main/MainActivity;)V

    invoke-static {p1, v0}, Lcom/nazdika/app/view/main/MainActivity;->c0(Lcom/nazdika/app/view/main/MainActivity;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/nazdika/app/event/Event;

    invoke-virtual {p0, p1}, Lcom/nazdika/app/view/main/MainActivity$q;->a(Lcom/nazdika/app/event/Event;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
