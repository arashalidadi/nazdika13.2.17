.class Lcx/g$c$a;
.super Ljava/lang/Object;
.source "CompletableFutureCallAdapterFactory.java"

# interfaces
.implements Lcx/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcx/g$c;
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
            "Lcx/b0<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field final synthetic e:Lcx/g$c;


# direct methods
.method public constructor <init>(Lcx/g$c;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lcx/b0<",
            "TR;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcx/g$c$a;->e:Lcx/g$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcx/g$c$a;->d:Ljava/util/concurrent/CompletableFuture;

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

    iget-object p1, p0, Lcx/g$c$a;->d:Ljava/util/concurrent/CompletableFuture;

    invoke-static {p1, p2}, Lcx/e;->a(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Z

    return-void
.end method

.method public onResponse(Lcx/b;Lcx/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcx/b<",
            "TR;>;",
            "Lcx/b0<",
            "TR;>;)V"
        }
    .end annotation

    iget-object p1, p0, Lcx/g$c$a;->d:Ljava/util/concurrent/CompletableFuture;

    invoke-static {p1, p2}, Lcx/f;->a(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Object;)Z

    return-void
.end method
