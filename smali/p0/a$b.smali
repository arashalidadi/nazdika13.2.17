.class final Lp0/a$b;
.super Lkotlin/jvm/internal/p;
.source "Snapshot.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/a;->N(Lwu/l;Lwu/l;)Lp0/c;
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
        "Lp0/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "Ljava/lang/Object;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "Ljava/lang/Object;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lwu/l;Lwu/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/l<",
            "Ljava/lang/Object;",
            "Llu/w;",
            ">;",
            "Lwu/l<",
            "Ljava/lang/Object;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp0/a$b;->f:Lwu/l;

    iput-object p2, p0, Lp0/a$b;->g:Lwu/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lp0/k;)Lp0/c;
    .locals 4

    const-string v0, "invalid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lp0/m;->E()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lp0/m;->h()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-static {v2}, Lp0/m;->r(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lp0/a$b;->f:Lwu/l;

    iget-object v2, p0, Lp0/a$b;->g:Lwu/l;

    new-instance v3, Lp0/c;

    invoke-direct {v3, v1, p1, v0, v2}, Lp0/c;-><init>(ILp0/k;Lwu/l;Lwu/l;)V

    return-object v3

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp0/k;

    invoke-virtual {p0, p1}, Lp0/a$b;->a(Lp0/k;)Lp0/c;

    move-result-object p1

    return-object p1
.end method
