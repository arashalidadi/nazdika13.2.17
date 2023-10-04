.class public final Les/b;
.super Lsr/j;
.source "ObservableCreate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsr/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final d:Lsr/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsr/l<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsr/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsr/l<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lsr/j;-><init>()V

    iput-object p1, p0, Les/b;->d:Lsr/l;

    return-void
.end method


# virtual methods
.method protected w(Lsr/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsr/n<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Les/b$a;

    invoke-direct {v0, p1}, Les/b$a;-><init>(Lsr/n;)V

    invoke-interface {p1, v0}, Lsr/n;->d(Lvr/b;)V

    :try_start_0
    iget-object p1, p0, Les/b;->d:Lsr/l;

    invoke-interface {p1, v0}, Lsr/l;->a(Lsr/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lwr/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Les/b$a;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
