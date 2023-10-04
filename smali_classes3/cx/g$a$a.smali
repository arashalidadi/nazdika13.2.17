.class Lcx/g$a$a;
.super Ljava/lang/Object;
.source "CompletableFutureCallAdapterFactory.java"

# interfaces
.implements Lcx/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcx/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcx/d<",
        "TR;>;"
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# instance fields
.field private final d:Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletableFuture<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic e:Lcx/g$a;


# direct methods
.method public constructor <init>(Lcx/g$a;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CompletableFuture<",
            "TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcx/g$a$a;->e:Lcx/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcx/g$a$a;->d:Ljava/util/concurrent/CompletableFuture;

    return-void
.end method


# virtual methods
.method public onFailure(Lcx/b;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcx/b<",
            "TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lcx/g$a$a;->d:Ljava/util/concurrent/CompletableFuture;

    invoke-static {p1, p2}, Lcx/e;->a(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Z

    return-void
.end method

.method public onResponse(Lcx/b;Lcx/b0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcx/b<",
            "TR;>;",
            "Lcx/b0<",
            "TR;>;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lcx/b0;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcx/g$a$a;->d:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p2}, Lcx/b0;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lcx/f;->a(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcx/g$a$a;->d:Ljava/util/concurrent/CompletableFuture;

    new-instance v0, Lcx/l;

    invoke-direct {v0, p2}, Lcx/l;-><init>(Lcx/b0;)V

    invoke-static {p1, v0}, Lcx/e;->a(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
