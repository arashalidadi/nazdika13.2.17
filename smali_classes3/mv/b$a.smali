.class final Lmv/b$a;
.super Ljava/lang/Object;
.source "Tasks.kt"

# interfaces
.implements Lme/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmv/b;->b(Lme/Task;Lme/b;Lpu/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lme/f;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhv/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhv/n<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lhv/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhv/n<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lmv/b$a;->a:Lhv/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lme/Task;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/Task<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lme/Task;->m()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lme/Task;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lmv/b$a;->a:Lhv/n;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lhv/n$a;->a(Lhv/n;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmv/b$a;->a:Lhv/n;

    sget-object v1, Llu/n;->e:Llu/n$a;

    invoke-virtual {p1}, Lme/Task;->n()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Llu/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lpu/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lmv/b$a;->a:Lhv/n;

    sget-object v1, Llu/n;->e:Llu/n$a;

    invoke-static {v0}, Llu/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Llu/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lpu/d;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
