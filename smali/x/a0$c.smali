.class final Lx/a0$c;
.super Lkotlin/jvm/internal/p;
.source "LazySaveableStateHolder.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/a0;->c(Ljava/lang/Object;Lwu/p;Lf0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Lf0/c0;",
        "Lf0/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lx/a0;

.field final synthetic g:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lx/a0;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lx/a0$c;->f:Lx/a0;

    iput-object p2, p0, Lx/a0$c;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf0/c0;)Lf0/b0;
    .locals 2

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lx/a0$c;->f:Lx/a0;

    invoke-static {p1}, Lx/a0;->g(Lx/a0;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lx/a0$c;->g:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lx/a0$c;->f:Lx/a0;

    iget-object v0, p0, Lx/a0$c;->g:Ljava/lang/Object;

    new-instance v1, Lx/a0$c$a;

    invoke-direct {v1, p1, v0}, Lx/a0$c$a;-><init>(Lx/a0;Ljava/lang/Object;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf0/c0;

    invoke-virtual {p0, p1}, Lx/a0$c;->a(Lf0/c0;)Lf0/b0;

    move-result-object p1

    return-object p1
.end method
