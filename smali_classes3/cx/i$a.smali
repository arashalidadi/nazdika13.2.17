.class Lcx/i$a;
.super Ljava/lang/Object;
.source "DefaultCallAdapterFactory.java"

# interfaces
.implements Lcx/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcx/i;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcx/c0;)Lcx/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcx/c<",
        "Ljava/lang/Object;",
        "Lcx/b<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/reflect/Type;

.field final synthetic b:Ljava/util/concurrent/Executor;

.field final synthetic c:Lcx/i;


# direct methods
.method constructor <init>(Lcx/i;Ljava/lang/reflect/Type;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcx/i$a;->c:Lcx/i;

    iput-object p2, p0, Lcx/i$a;->a:Ljava/lang/reflect/Type;

    iput-object p3, p0, Lcx/i$a;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcx/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcx/i$a;->c(Lcx/b;)Lcx/b;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lcx/i$a;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public c(Lcx/b;)Lcx/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcx/b<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcx/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcx/i$a;->b:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcx/i$b;

    invoke-direct {v1, v0, p1}, Lcx/i$b;-><init>(Ljava/util/concurrent/Executor;Lcx/b;)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method
