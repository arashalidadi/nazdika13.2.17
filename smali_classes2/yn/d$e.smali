.class final Lyn/d$e;
.super Ljava/lang/Object;
.source "AuthFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyn/d;->I0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Lcom/nazdika/app/event/Event<",
        "+",
        "Lgn/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lyn/d;


# direct methods
.method constructor <init>(Lyn/d;)V
    .locals 0

    iput-object p1, p0, Lyn/d$e;->d:Lyn/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nazdika/app/event/Event;Lpu/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/event/Event<",
            "+",
            "Lgn/e;",
            ">;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/nazdika/app/event/Event;->getContentIfNotHandled()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgn/e;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lyn/d$e;->d:Lyn/d;

    instance-of v0, p1, Lgn/e$a;

    if-eqz v0, :cond_0

    check-cast p1, Lgn/e$a;

    invoke-virtual {p1}, Lgn/e$a;->a()Lgn/p;

    move-result-object p1

    invoke-static {p2, p1}, Lyn/d;->v0(Lyn/d;Lgn/p;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lgn/e$c;

    if-eqz v0, :cond_1

    check-cast p1, Lgn/e$c;

    invoke-virtual {p1}, Lgn/e$c;->a()Lyn/l;

    move-result-object p1

    invoke-static {p2, p1}, Lyn/d;->w0(Lyn/d;Lyn/l;)V

    :cond_1
    :goto_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/nazdika/app/event/Event;

    invoke-virtual {p0, p1, p2}, Lyn/d$e;->a(Lcom/nazdika/app/event/Event;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
