.class final Lf0/n0$a;
.super Lkotlin/jvm/internal/p;
.source "Latch.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/n0;->c(Lpu/d;)Ljava/lang/Object;
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
.field final synthetic f:Lf0/n0;

.field final synthetic g:Lhv/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhv/n<",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf0/n0;Lhv/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/n0;",
            "Lhv/n<",
            "-",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf0/n0$a;->f:Lf0/n0;

    iput-object p2, p0, Lf0/n0$a;->g:Lhv/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lf0/n0$a;->f:Lf0/n0;

    invoke-static {p1}, Lf0/n0;->b(Lf0/n0;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lf0/n0$a;->f:Lf0/n0;

    iget-object v1, p0, Lf0/n0$a;->g:Lhv/n;

    monitor-enter p1

    :try_start_0
    invoke-static {v0}, Lf0/n0;->a(Lf0/n0;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    sget-object v0, Llu/w;->a:Llu/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lf0/n0$a;->a(Ljava/lang/Throwable;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
