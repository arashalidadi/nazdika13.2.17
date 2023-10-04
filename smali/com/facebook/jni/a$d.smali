.class Lcom/facebook/jni/a$d;
.super Ljava/lang/Object;
.source "DestructorThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/jni/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/jni/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/facebook/jni/a$d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/jni/a$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/jni/a$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/jni/a$b;)V
    .locals 2

    :cond_0
    iget-object v0, p0, Lcom/facebook/jni/a$d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/jni/a$b;

    invoke-static {p1, v0}, Lcom/facebook/jni/a$b;->d(Lcom/facebook/jni/a$b;Lcom/facebook/jni/a$b;)Lcom/facebook/jni/a$b;

    iget-object v1, p0, Lcom/facebook/jni/a$d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0, p1}, Lr/n0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/jni/a$d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/jni/a$b;

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/facebook/jni/a$b;->c(Lcom/facebook/jni/a$b;)Lcom/facebook/jni/a$b;

    move-result-object v1

    invoke-static {}, Lcom/facebook/jni/a;->c()Lcom/facebook/jni/a$c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/facebook/jni/a$c;->c(Lcom/facebook/jni/a$b;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method
