.class public final Lf0/o0;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Lf0/o1;


# instance fields
.field private final d:Lwu/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/p<",
            "Lhv/n0;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lhv/n0;

.field private f:Lhv/y1;


# direct methods
.method public constructor <init>(Lpu/g;Lwu/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu/g;",
            "Lwu/p<",
            "-",
            "Lhv/n0;",
            "-",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parentCoroutineContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf0/o0;->d:Lwu/p;

    invoke-static {p1}, Lhv/o0;->a(Lpu/g;)Lhv/n0;

    move-result-object p1

    iput-object p1, p0, Lf0/o0;->e:Lhv/n0;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    iget-object v0, p0, Lf0/o0;->f:Lhv/y1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lhv/y1$a;->a(Lhv/y1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lf0/o0;->f:Lhv/y1;

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lf0/o0;->f:Lhv/y1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lhv/y1$a;->a(Lhv/y1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lf0/o0;->f:Lhv/y1;

    return-void
.end method

.method public e()V
    .locals 10

    iget-object v0, p0, Lf0/o0;->f:Lhv/y1;

    if-eqz v0, :cond_0

    const-string v1, "Old job was still running!"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lhv/c2;->e(Lhv/y1;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    iget-object v4, p0, Lf0/o0;->e:Lhv/n0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lf0/o0;->d:Lwu/p;

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    move-result-object v0

    iput-object v0, p0, Lf0/o0;->f:Lhv/y1;

    return-void
.end method
