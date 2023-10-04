.class final Lcom/nazdika/app/view/home/i$k0;
.super Lkotlin/jvm/internal/p;
.source "HomeFragment.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/home/i;->u1()V
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
        "Landroid/os/Bundle;",
        ">;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/nazdika/app/view/home/i;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/home/i;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/home/i$k0;->f:Lcom/nazdika/app/view/home/i;

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
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/nazdika/app/event/Event;->getContentIfNotHandled()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/view/home/i$k0;->f:Lcom/nazdika/app/view/home/i;

    const-string v1, "POST_ID"

    const-wide/16 v2, -0x1

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v0}, Lcom/nazdika/app/view/home/i;->B0(Lcom/nazdika/app/view/home/i;)Lcom/nazdika/app/view/home/HomeViewModel;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lcom/nazdika/app/view/home/HomeViewModel;->m1(J)Lhv/y1;

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/nazdika/app/event/Event;

    invoke-virtual {p0, p1}, Lcom/nazdika/app/view/home/i$k0;->a(Lcom/nazdika/app/event/Event;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
