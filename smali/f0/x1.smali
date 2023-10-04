.class public Lf0/x1;
.super Ljava/lang/Object;
.source "SnapshotState.kt"

# interfaces
.implements Lp0/d0;
.implements Lp0/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf0/x1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lp0/d0;",
        "Lp0/r<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final d:Lf0/z1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/z1<",
            "TT;>;"
        }
    .end annotation
.end field

.field private e:Lf0/x1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/x1$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lf0/z1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lf0/z1<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "policy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf0/x1;->d:Lf0/z1;

    new-instance p2, Lf0/x1$a;

    invoke-direct {p2, p1}, Lf0/x1$a;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lf0/x1;->e:Lf0/x1$a;

    return-void
.end method


# virtual methods
.method public a()Lf0/z1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf0/z1<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lf0/x1;->d:Lf0/z1;

    return-object v0
.end method

.method public b()Lp0/e0;
    .locals 1

    iget-object v0, p0, Lf0/x1;->e:Lf0/x1$a;

    return-object v0
.end method

.method public d(Lp0/e0;Lp0/e0;Lp0/e0;)Lp0/e0;
    .locals 4

    const-string v0, "previous"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "current"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applied"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lf0/x1$a;

    move-object v0, p2

    check-cast v0, Lf0/x1$a;

    check-cast p3, Lf0/x1$a;

    invoke-virtual {p0}, Lf0/x1;->a()Lf0/z1;

    move-result-object v1

    invoke-virtual {v0}, Lf0/x1$a;->g()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3}, Lf0/x1$a;->g()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lf0/z1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf0/x1;->a()Lf0/z1;

    move-result-object p2

    invoke-virtual {p1}, Lf0/x1$a;->g()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Lf0/x1$a;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3}, Lf0/x1$a;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, p1, v0, v1}, Lf0/z1;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Lf0/x1$a;->b()Lp0/e0;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl.mergeRecords$lambda$2>"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p3, p2

    check-cast p3, Lf0/x1$a;

    invoke-virtual {p3, p1}, Lf0/x1$a;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public g(Lp0/e0;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lf0/x1$a;

    iput-object p1, p0, Lf0/x1;->e:Lf0/x1$a;

    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lf0/x1;->e:Lf0/x1$a;

    invoke-static {v0, p0}, Lp0/m;->S(Lp0/e0;Lp0/d0;)Lp0/e0;

    move-result-object v0

    check-cast v0, Lf0/x1$a;

    invoke-virtual {v0}, Lf0/x1$a;->g()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lf0/x1;->e:Lf0/x1$a;

    invoke-static {v0}, Lp0/m;->B(Lp0/e0;)Lp0/e0;

    move-result-object v0

    check-cast v0, Lf0/x1$a;

    invoke-virtual {p0}, Lf0/x1;->a()Lf0/z1;

    move-result-object v1

    invoke-virtual {v0}, Lf0/x1$a;->g()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lf0/z1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lf0/x1;->e:Lf0/x1$a;

    invoke-static {}, Lp0/m;->F()Lp0/h;

    invoke-static {}, Lp0/m;->E()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    sget-object v3, Lp0/h;->e:Lp0/h$a;

    invoke-virtual {v3}, Lp0/h$a;->b()Lp0/h;

    move-result-object v3

    invoke-static {v1, p0, v3, v0}, Lp0/m;->O(Lp0/e0;Lp0/d0;Lp0/h;Lp0/e0;)Lp0/e0;

    move-result-object v0

    check-cast v0, Lf0/x1$a;

    invoke-virtual {v0, p1}, Lf0/x1$a;->h(Ljava/lang/Object;)V

    sget-object p1, Llu/w;->a:Llu/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {v3, p0}, Lp0/m;->M(Lp0/h;Lp0/d0;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lf0/x1;->e:Lf0/x1$a;

    invoke-static {v0}, Lp0/m;->B(Lp0/e0;)Lp0/e0;

    move-result-object v0

    check-cast v0, Lf0/x1$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MutableState(value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lf0/x1$a;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
