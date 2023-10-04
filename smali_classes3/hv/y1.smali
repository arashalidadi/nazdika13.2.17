.class public interface abstract Lhv/y1;
.super Ljava/lang/Object;
.source "Job.kt"

# interfaces
.implements Lpu/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhv/y1$b;,
        Lhv/y1$a;
    }
.end annotation


# static fields
.field public static final s0:Lhv/y1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lhv/y1$b;->d:Lhv/y1$b;

    sput-object v0, Lhv/y1;->s0:Lhv/y1$b;

    return-void
.end method


# virtual methods
.method public abstract A()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract C(Lhv/v;)Lhv/t;
.end method

.method public abstract W(ZZLwu/l;)Lhv/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lwu/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Llu/w;",
            ">;)",
            "Lhv/e1;"
        }
    .end annotation
.end method

.method public abstract a()Z
.end method

.method public abstract e(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract g(Lwu/l;)Lhv/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Llu/w;",
            ">;)",
            "Lhv/e1;"
        }
    .end annotation
.end method

.method public abstract h0(Lpu/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract isCancelled()Z
.end method

.method public abstract r()Lev/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lev/g<",
            "Lhv/y1;",
            ">;"
        }
    .end annotation
.end method

.method public abstract start()Z
.end method
