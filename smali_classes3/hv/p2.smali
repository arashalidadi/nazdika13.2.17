.class final Lhv/p2;
.super Lhv/f2;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhv/f2;"
    }
.end annotation


# instance fields
.field private final h:Lhv/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhv/o<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhv/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhv/o<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lhv/f2;-><init>()V

    iput-object p1, p0, Lhv/p2;->h:Lhv/o;

    return-void
.end method


# virtual methods
.method public T(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Lhv/f2;->V()Lhv/g2;

    move-result-object p1

    invoke-virtual {p1}, Lhv/g2;->s0()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lhv/b0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhv/p2;->h:Lhv/o;

    sget-object v1, Llu/n;->e:Llu/n$a;

    check-cast p1, Lhv/b0;

    iget-object p1, p1, Lhv/b0;->a:Ljava/lang/Throwable;

    invoke-static {p1}, Llu/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Llu/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lpu/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhv/p2;->h:Lhv/o;

    sget-object v1, Llu/n;->e:Llu/n$a;

    invoke-static {p1}, Lhv/h2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Llu/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lpu/d;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lhv/p2;->T(Ljava/lang/Throwable;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
