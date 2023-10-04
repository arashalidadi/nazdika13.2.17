.class public final Les/f;
.super Lsr/j;
.source "ObservableJust.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsr/j<",
        "TT;>;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lsr/j;-><init>()V

    iput-object p1, p0, Les/f;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Les/f;->d:Ljava/lang/Object;

    return-object v0
.end method

.method protected w(Lsr/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsr/n<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Les/i;

    iget-object v1, p0, Les/f;->d:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Les/i;-><init>(Lsr/n;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lsr/n;->d(Lvr/b;)V

    invoke-virtual {v0}, Les/i;->run()V

    return-void
.end method
