.class final Lp0/m$e;
.super Lkotlin/jvm/internal/p;
.source "Snapshot.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/m;->W(Lwu/l;)Lp0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Lp0/k;",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "Lp0/k;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lwu/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/l<",
            "-",
            "Lp0/k;",
            "+TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lp0/m$e;->f:Lwu/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lp0/k;)Lp0/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp0/k;",
            ")TT;"
        }
    .end annotation

    const-string v0, "invalid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp0/m$e;->f:Lwu/l;

    invoke-interface {v0, p1}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp0/h;

    invoke-static {}, Lp0/m;->E()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lp0/m;->i()Lp0/k;

    move-result-object v1

    invoke-virtual {p1}, Lp0/h;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Lp0/k;->r(I)Lp0/k;

    move-result-object v1

    invoke-static {v1}, Lp0/m;->s(Lp0/k;)V

    sget-object v1, Llu/w;->a:Llu/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp0/k;

    invoke-virtual {p0, p1}, Lp0/m$e;->a(Lp0/k;)Lp0/h;

    move-result-object p1

    return-object p1
.end method
