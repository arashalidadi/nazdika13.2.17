.class final Lcx/i$b;
.super Ljava/lang/Object;
.source "DefaultCallAdapterFactory.java"

# interfaces
.implements Lcx/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcx/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcx/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final d:Ljava/util/concurrent/Executor;

.field final e:Lcx/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcx/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lcx/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcx/b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcx/i$b;->d:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcx/i$b;->e:Lcx/b;

    return-void
.end method


# virtual methods
.method public Z(Lcx/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcx/d<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callback == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcx/i$b;->e:Lcx/b;

    new-instance v1, Lcx/i$b$a;

    invoke-direct {v1, p0, p1}, Lcx/i$b$a;-><init>(Lcx/i$b;Lcx/d;)V

    invoke-interface {v0, v1}, Lcx/b;->Z(Lcx/d;)V

    return-void
.end method

.method public b()Lcx/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcx/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcx/i$b;->e:Lcx/b;

    invoke-interface {v0}, Lcx/b;->b()Lcx/b0;

    move-result-object v0

    return-object v0
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcx/i$b;->e:Lcx/b;

    invoke-interface {v0}, Lcx/b;->cancel()V

    return-void
.end method

.method public clone()Lcx/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcx/b<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcx/i$b;

    iget-object v1, p0, Lcx/i$b;->d:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcx/i$b;->e:Lcx/b;

    invoke-interface {v2}, Lcx/b;->clone()Lcx/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcx/i$b;-><init>(Ljava/util/concurrent/Executor;Lcx/b;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcx/i$b;->clone()Lcx/b;

    move-result-object v0

    return-object v0
.end method

.method public g()Lnv/b0;
    .locals 1

    iget-object v0, p0, Lcx/i$b;->e:Lcx/b;

    invoke-interface {v0}, Lcx/b;->g()Lnv/b0;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lcx/i$b;->e:Lcx/b;

    invoke-interface {v0}, Lcx/b;->j()Z

    move-result v0

    return v0
.end method
