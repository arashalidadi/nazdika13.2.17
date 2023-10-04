.class public final Lfs/a;
.super Lsr/p;
.source "SingleCreate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfs/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsr/p<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lsr/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsr/s<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsr/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsr/s<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lsr/p;-><init>()V

    iput-object p1, p0, Lfs/a;->a:Lsr/s;

    return-void
.end method


# virtual methods
.method protected g(Lsr/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsr/r<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lfs/a$a;

    invoke-direct {v0, p1}, Lfs/a$a;-><init>(Lsr/r;)V

    invoke-interface {p1, v0}, Lsr/r;->d(Lvr/b;)V

    :try_start_0
    iget-object p1, p0, Lfs/a;->a:Lsr/s;

    invoke-interface {p1, v0}, Lsr/s;->a(Lsr/q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lwr/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lfs/a$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
