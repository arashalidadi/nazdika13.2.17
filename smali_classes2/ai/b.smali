.class public final Lai/b;
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
.field private a:Lzh/c;

.field private b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lzh/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lai/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lai/b;->a:Lzh/c;

    iput-object p1, p0, Lai/b;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic b(Lai/b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lai/b;->c:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic c(Lai/b;)Lzh/c;
    .locals 0

    iget-object p0, p0, Lai/b;->a:Lzh/c;

    return-object p0
.end method


# virtual methods
.method public final a(Lzh/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzh/f<",
            "TTResult;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lzh/f;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lai/b;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Lai/b$a;

    invoke-direct {v0, p0}, Lai/b$a;-><init>(Lai/b;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
