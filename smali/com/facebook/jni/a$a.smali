.class Lcom/facebook/jni/a$a;
.super Ljava/lang/Thread;
.source "DestructorThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/jni/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :catch_0
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/facebook/jni/a;->a()Ljava/lang/ref/ReferenceQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lcom/facebook/jni/a$b;

    invoke-virtual {v0}, Lcom/facebook/jni/a$b;->e()V

    invoke-static {v0}, Lcom/facebook/jni/a$b;->a(Lcom/facebook/jni/a$b;)Lcom/facebook/jni/a$b;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/facebook/jni/a;->b()Lcom/facebook/jni/a$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/jni/a$d;->b()V

    :cond_0
    invoke-static {v0}, Lcom/facebook/jni/a$c;->a(Lcom/facebook/jni/a$b;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method
