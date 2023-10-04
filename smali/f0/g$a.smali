.class final Lf0/g$a;
.super Ljava/lang/Object;
.source "BroadcastFrameClock.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "Ljava/lang/Long;",
            "TR;>;"
        }
    .end annotation
.end field

.field private final b:Lpu/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpu/d<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwu/l;Lpu/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/l<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Lpu/d<",
            "-TR;>;)V"
        }
    .end annotation

    const-string v0, "onFrame"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/g$a;->a:Lwu/l;

    iput-object p2, p0, Lf0/g$a;->b:Lpu/d;

    return-void
.end method


# virtual methods
.method public final a()Lpu/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpu/d<",
            "TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lf0/g$a;->b:Lpu/d;

    return-object v0
.end method

.method public final b(J)V
    .locals 2

    iget-object v0, p0, Lf0/g$a;->b:Lpu/d;

    :try_start_0
    sget-object v1, Llu/n;->e:Llu/n$a;

    iget-object v1, p0, Lf0/g$a;->a:Lwu/l;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Llu/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Llu/n;->e:Llu/n$a;

    invoke-static {p1}, Llu/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Llu/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-interface {v0, p1}, Lpu/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
