.class final Lcq/m$j;
.super Lkotlin/jvm/internal/p;
.source "FriendsSummaryFragment.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcq/m;->T0()V
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
.field final synthetic f:Lcq/m;


# direct methods
.method constructor <init>(Lcq/m;)V
    .locals 0

    iput-object p1, p0, Lcq/m$j;->f:Lcq/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nazdika/app/event/Event;)V
    .locals 6
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

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcq/m$j;->f:Lcq/m;

    invoke-virtual {p1}, Lcq/m;->I0()Lhn/c;

    move-result-object v0

    invoke-static {p1}, Lcq/m;->w0(Lcq/m;)Lin/d;

    move-result-object v1

    new-instance v2, Lcq/m$j$a;

    invoke-direct {v2, p1}, Lcq/m$j$a;-><init>(Lcq/m;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lhn/c;->i(Lhn/c;Lin/d;Ltq/f$b;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/nazdika/app/event/Event;

    invoke-virtual {p0, p1}, Lcq/m$j;->a(Lcom/nazdika/app/event/Event;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
