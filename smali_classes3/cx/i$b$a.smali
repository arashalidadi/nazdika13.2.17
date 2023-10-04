.class Lcx/i$b$a;
.super Ljava/lang/Object;
.source "DefaultCallAdapterFactory.java"

# interfaces
.implements Lcx/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcx/i$b;->Z(Lcx/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcx/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcx/d;

.field final synthetic e:Lcx/i$b;


# direct methods
.method constructor <init>(Lcx/i$b;Lcx/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcx/i$b$a;->e:Lcx/i$b;

    iput-object p2, p0, Lcx/i$b$a;->d:Lcx/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcx/i$b$a;Lcx/d;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcx/i$b$a;->c(Lcx/d;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lcx/i$b$a;Lcx/d;Lcx/b0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcx/i$b$a;->d(Lcx/d;Lcx/b0;)V

    return-void
.end method

.method private synthetic c(Lcx/d;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcx/i$b$a;->e:Lcx/i$b;

    invoke-interface {p1, v0, p2}, Lcx/d;->onFailure(Lcx/b;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic d(Lcx/d;Lcx/b0;)V
    .locals 2

    iget-object v0, p0, Lcx/i$b$a;->e:Lcx/i$b;

    iget-object v0, v0, Lcx/i$b;->e:Lcx/b;

    invoke-interface {v0}, Lcx/b;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcx/i$b$a;->e:Lcx/i$b;

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2, v0}, Lcx/d;->onFailure(Lcx/b;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcx/i$b$a;->e:Lcx/i$b;

    invoke-interface {p1, v0, p2}, Lcx/d;->onResponse(Lcx/b;Lcx/b0;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onFailure(Lcx/b;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcx/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lcx/i$b$a;->e:Lcx/i$b;

    iget-object p1, p1, Lcx/i$b;->d:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcx/i$b$a;->d:Lcx/d;

    new-instance v1, Lcx/k;

    invoke-direct {v1, p0, v0, p2}, Lcx/k;-><init>(Lcx/i$b$a;Lcx/d;Ljava/lang/Throwable;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResponse(Lcx/b;Lcx/b0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcx/b<",
            "TT;>;",
            "Lcx/b0<",
            "TT;>;)V"
        }
    .end annotation

    iget-object p1, p0, Lcx/i$b$a;->e:Lcx/i$b;

    iget-object p1, p1, Lcx/i$b;->d:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcx/i$b$a;->d:Lcx/d;

    new-instance v1, Lcx/j;

    invoke-direct {v1, p0, v0, p2}, Lcx/j;-><init>(Lcx/i$b$a;Lcx/d;Lcx/b0;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
