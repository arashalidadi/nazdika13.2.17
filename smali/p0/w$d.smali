.class final Lp0/w$d;
.super Lkotlin/jvm/internal/p;
.source "SnapshotStateObserver.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/w;-><init>(Lwu/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Ljava/lang/Object;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lp0/w;


# direct methods
.method constructor <init>(Lp0/w;)V
    .locals 0

    iput-object p1, p0, Lp0/w$d;->f:Lp0/w;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp0/w$d;->f:Lp0/w;

    invoke-static {v0}, Lp0/w;->g(Lp0/w;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lp0/w$d;->f:Lp0/w;

    invoke-static {v0}, Lp0/w;->d(Lp0/w;)Lg0/f;

    move-result-object v0

    iget-object v1, p0, Lp0/w$d;->f:Lp0/w;

    monitor-enter v0

    :try_start_0
    invoke-static {v1}, Lp0/w;->c(Lp0/w;)Lp0/w$a;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lp0/w$a;->r(Ljava/lang/Object;)V

    sget-object p1, Llu/w;->a:Llu/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lp0/w$d;->a(Ljava/lang/Object;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
