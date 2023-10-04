.class public final Landroidx/work/s$a;
.super Landroidx/work/z$a;
.source "PeriodicWorkRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/z$a<",
        "Landroidx/work/s$a;",
        "Landroidx/work/s;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/m;",
            ">;J",
            "Ljava/util/concurrent/TimeUnit;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    const-string v0, "workerClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repeatIntervalTimeUnit"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flexIntervalTimeUnit"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/work/z$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroidx/work/z$a;->h()Ln4/u;

    move-result-object p1

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {p7, p5, p6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p4

    invoke-virtual {p1, p2, p3, p4, p5}, Ln4/u;->l(JJ)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Landroidx/work/z;
    .locals 1

    invoke-virtual {p0}, Landroidx/work/s$a;->m()Landroidx/work/s;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g()Landroidx/work/z$a;
    .locals 1

    invoke-virtual {p0}, Landroidx/work/s$a;->n()Landroidx/work/s$a;

    move-result-object v0

    return-object v0
.end method

.method public m()Landroidx/work/s;
    .locals 3

    invoke-virtual {p0}, Landroidx/work/z$a;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Landroidx/work/z$a;->h()Ln4/u;

    move-result-object v0

    iget-object v0, v0, Ln4/u;->j:Landroidx/work/c;

    invoke-virtual {v0}, Landroidx/work/c;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/work/z$a;->h()Ln4/u;

    move-result-object v0

    iget-boolean v0, v0, Ln4/u;->q:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    new-instance v0, Landroidx/work/s;

    invoke-direct {v0, p0}, Landroidx/work/s;-><init>(Landroidx/work/s$a;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "PeriodicWorkRequests cannot be expedited"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set backoff criteria on an idle mode job"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n()Landroidx/work/s$a;
    .locals 0

    return-object p0
.end method
