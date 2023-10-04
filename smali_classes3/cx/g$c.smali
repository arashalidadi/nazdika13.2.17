.class final Lcx/g$c;
.super Ljava/lang/Object;
.source "CompletableFutureCallAdapterFactory.java"

# interfaces
.implements Lcx/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcx/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcx/g$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcx/c<",
        "TR;",
        "Ljava/util/concurrent/CompletableFuture<",
        "Lcx/b0<",
        "TR;>;>;>;"
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcx/g$c;->a:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcx/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcx/g$c;->c(Lcx/b;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lcx/g$c;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public c(Lcx/b;)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcx/b<",
            "TR;>;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lcx/b0<",
            "TR;>;>;"
        }
    .end annotation

    new-instance v0, Lcx/g$b;

    invoke-direct {v0, p1}, Lcx/g$b;-><init>(Lcx/b;)V

    new-instance v1, Lcx/g$c$a;

    invoke-direct {v1, p0, v0}, Lcx/g$c$a;-><init>(Lcx/g$c;Ljava/util/concurrent/CompletableFuture;)V

    invoke-interface {p1, v1}, Lcx/b;->Z(Lcx/d;)V

    return-object v0
.end method
