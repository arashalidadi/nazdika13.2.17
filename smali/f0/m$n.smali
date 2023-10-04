.class final Lf0/m$n;
.super Lkotlin/jvm/internal/p;
.source "Composer.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/m;->K0(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lf0/m;

.field final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwu/q<",
            "Lf0/f<",
            "*>;",
            "Lf0/w1;",
            "Lf0/n1;",
            "Llu/w;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic h:Lf0/s1;

.field final synthetic i:Lf0/v0;


# direct methods
.method constructor <init>(Lf0/m;Ljava/util/List;Lf0/s1;Lf0/v0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/m;",
            "Ljava/util/List<",
            "Lwu/q<",
            "Lf0/f<",
            "*>;",
            "Lf0/w1;",
            "Lf0/n1;",
            "Llu/w;",
            ">;>;",
            "Lf0/s1;",
            "Lf0/v0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lf0/m$n;->f:Lf0/m;

    iput-object p2, p0, Lf0/m$n;->g:Ljava/util/List;

    iput-object p3, p0, Lf0/m$n;->h:Lf0/s1;

    iput-object p4, p0, Lf0/m$n;->i:Lf0/v0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf0/m$n;->invoke()V

    sget-object v0, Llu/w;->a:Llu/w;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    iget-object v0, p0, Lf0/m$n;->f:Lf0/m;

    iget-object v1, p0, Lf0/m$n;->g:Ljava/util/List;

    iget-object v2, p0, Lf0/m$n;->h:Lf0/s1;

    iget-object v3, p0, Lf0/m$n;->i:Lf0/v0;

    invoke-static {v0}, Lf0/m;->T(Lf0/m;)Ljava/util/List;

    move-result-object v4

    :try_start_0
    invoke-static {v0, v1}, Lf0/m;->f0(Lf0/m;Ljava/util/List;)V

    invoke-static {v0}, Lf0/m;->Z(Lf0/m;)Lf0/s1;

    move-result-object v1

    invoke-static {v0}, Lf0/m;->W(Lf0/m;)[I

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v0, v6}, Lf0/m;->h0(Lf0/m;[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v0, v2}, Lf0/m;->i0(Lf0/m;Lf0/s1;)V

    invoke-virtual {v3}, Lf0/v0;->c()Lf0/t0;

    move-result-object v2

    invoke-virtual {v3}, Lf0/v0;->e()Lh0/g;

    move-result-object v6

    invoke-virtual {v3}, Lf0/v0;->f()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x1

    invoke-static {v0, v2, v6, v3, v7}, Lf0/m;->d0(Lf0/m;Lf0/t0;Lh0/g;Ljava/lang/Object;Z)V

    sget-object v2, Llu/w;->a:Llu/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0, v1}, Lf0/m;->i0(Lf0/m;Lf0/s1;)V

    invoke-static {v0, v5}, Lf0/m;->h0(Lf0/m;[I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v0, v4}, Lf0/m;->f0(Lf0/m;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v2

    :try_start_3
    invoke-static {v0, v1}, Lf0/m;->i0(Lf0/m;Lf0/s1;)V

    invoke-static {v0, v5}, Lf0/m;->h0(Lf0/m;[I)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, v4}, Lf0/m;->f0(Lf0/m;Ljava/util/List;)V

    throw v1
.end method
