.class final Lzn/u$c;
.super Lkotlin/jvm/internal/p;
.source "LoginWithPasswordFragment.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzn/u;->G0()V
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
        "Lcom/nazdika/app/view/auth/a<",
        "+",
        "Lyn/l;",
        "+",
        "Lyn/n;",
        ">;>;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lzn/u;


# direct methods
.method constructor <init>(Lzn/u;)V
    .locals 0

    iput-object p1, p0, Lzn/u$c;->f:Lzn/u;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nazdika/app/event/Event;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/event/Event<",
            "+",
            "Lcom/nazdika/app/view/auth/a<",
            "Lyn/l;",
            "Lyn/n;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/nazdika/app/event/Event;->getContentIfNotHandled()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/view/auth/a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lzn/u$c;->f:Lzn/u;

    invoke-static {v0, p1}, Lzn/u;->u0(Lzn/u;Lcom/nazdika/app/view/auth/a;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/nazdika/app/event/Event;

    invoke-virtual {p0, p1}, Lzn/u$c;->a(Lcom/nazdika/app/event/Event;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
