.class final Lqp/e$f;
.super Lkotlin/jvm/internal/p;
.source "SearchListFragment.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqp/e;->H0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqp/e$f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Lcom/nazdika/app/event/Event<",
        "+",
        "Lgn/o1;",
        ">;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lqp/e;


# direct methods
.method constructor <init>(Lqp/e;)V
    .locals 0

    iput-object p1, p0, Lqp/e$f;->f:Lqp/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nazdika/app/event/Event;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/event/Event<",
            "+",
            "Lgn/o1;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/nazdika/app/event/Event;->getContentIfNotHandled()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgn/o1;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lqp/e$f;->f:Lqp/e;

    sget-object v1, Lqp/e$f$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lqp/e;->u0(Lqp/e;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lqp/e;->v0(Lqp/e;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lqp/e;->y0(Lqp/e;)V

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lqp/e;->x0(Lqp/e;)V

    goto :goto_0

    :cond_4
    invoke-static {v0}, Lqp/e;->w0(Lqp/e;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/nazdika/app/event/Event;

    invoke-virtual {p0, p1}, Lqp/e$f;->a(Lcom/nazdika/app/event/Event;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
