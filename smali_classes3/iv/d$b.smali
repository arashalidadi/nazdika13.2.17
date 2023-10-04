.class final Liv/d$b;
.super Lkotlin/jvm/internal/p;
.source "HandlerDispatcher.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liv/d;->U(JLhv/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Ljava/lang/Throwable;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Liv/d;

.field final synthetic g:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Liv/d;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Liv/d$b;->f:Liv/d;

    iput-object p2, p0, Liv/d$b;->g:Ljava/lang/Runnable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Liv/d$b;->f:Liv/d;

    invoke-static {p1}, Liv/d;->D0(Liv/d;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Liv/d$b;->g:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Liv/d$b;->a(Ljava/lang/Throwable;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
