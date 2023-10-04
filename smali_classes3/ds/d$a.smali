.class final Lds/d$a;
.super Ljava/lang/Object;
.source "FlowableFromObservable.java"

# interfaces
.implements Lsr/n;
.implements Lrw/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lds/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsr/n<",
        "TT;>;",
        "Lrw/c;"
    }
.end annotation


# instance fields
.field final d:Lrw/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrw/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field e:Lvr/b;


# direct methods
.method constructor <init>(Lrw/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrw/b<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lds/d$a;->d:Lrw/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lds/d$a;->d:Lrw/b;

    invoke-interface {v0}, Lrw/b;->a()V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lds/d$a;->d:Lrw/b;

    invoke-interface {v0, p1}, Lrw/b;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lds/d$a;->e:Lvr/b;

    invoke-interface {v0}, Lvr/b;->b()V

    return-void
.end method

.method public d(Lvr/b;)V
    .locals 0

    iput-object p1, p0, Lds/d$a;->e:Lvr/b;

    iget-object p1, p0, Lds/d$a;->d:Lrw/b;

    invoke-interface {p1, p0}, Lrw/b;->d(Lrw/c;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lds/d$a;->d:Lrw/b;

    invoke-interface {v0, p1}, Lrw/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public q(J)V
    .locals 0

    return-void
.end method
