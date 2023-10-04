.class public final Lai/c;
.super Ljava/lang/Object;

# interfaces
.implements Lzh/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzh/b<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private a:Lzh/d;

.field private b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lzh/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lai/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lai/c;->a:Lzh/d;

    iput-object p1, p0, Lai/c;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic b(Lai/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lai/c;->c:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic c(Lai/c;)Lzh/d;
    .locals 0

    iget-object p0, p0, Lai/c;->a:Lzh/d;

    return-object p0
.end method


# virtual methods
.method public final a(Lzh/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzh/f<",
            "TTResult;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lzh/f;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lzh/f;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lai/c;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lai/c$a;

    invoke-direct {v1, p0, p1}, Lai/c$a;-><init>(Lai/c;Lzh/f;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
