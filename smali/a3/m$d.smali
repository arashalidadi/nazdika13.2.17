.class final La3/m$d;
.super Lkotlin/jvm/internal/p;
.source "SingleProcessDataStore.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3/m;-><init>(Lwu/a;La3/k;Ljava/util/List;La3/b;Lhv/n0;)V
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
.field final synthetic f:La3/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La3/m<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(La3/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La3/m<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, La3/m$d;->f:La3/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La3/m$d;->f:La3/m;

    invoke-static {v0}, La3/m;->f(La3/m;)Lkotlinx/coroutines/flow/y;

    move-result-object v0

    new-instance v1, La3/h;

    invoke-direct {v1, p1}, La3/h;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/y;->setValue(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, La3/m;->k:La3/m$a;

    invoke-virtual {p1}, La3/m$a;->b()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, La3/m$d;->f:La3/m;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, La3/m$a;->a()Ljava/util/Set;

    move-result-object p1

    invoke-static {v1}, La3/m;->g(La3/m;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object p1, Llu/w;->a:Llu/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, La3/m$d;->a(Ljava/lang/Throwable;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
