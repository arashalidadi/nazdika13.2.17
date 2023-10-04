.class Ln8/a$a;
.super Ljava/lang/Object;
.source "AbstractDataSource.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln8/a;->k(Ln8/e;Ljava/util/concurrent/Executor;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Z

.field final synthetic e:Ln8/e;

.field final synthetic f:Z

.field final synthetic g:Ln8/a;


# direct methods
.method constructor <init>(Ln8/a;ZLn8/e;Z)V
    .locals 0

    iput-object p1, p0, Ln8/a$a;->g:Ln8/a;

    iput-boolean p2, p0, Ln8/a$a;->d:Z

    iput-object p3, p0, Ln8/a$a;->e:Ln8/e;

    iput-boolean p4, p0, Ln8/a$a;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-boolean v0, p0, Ln8/a$a;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln8/a$a;->e:Ln8/e;

    iget-object v1, p0, Ln8/a$a;->g:Ln8/a;

    invoke-interface {v0, v1}, Ln8/e;->c(Ln8/c;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Ln8/a$a;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln8/a$a;->e:Ln8/e;

    iget-object v1, p0, Ln8/a$a;->g:Ln8/a;

    invoke-interface {v0, v1}, Ln8/e;->a(Ln8/c;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ln8/a$a;->e:Ln8/e;

    iget-object v1, p0, Ln8/a$a;->g:Ln8/a;

    invoke-interface {v0, v1}, Ln8/e;->b(Ln8/c;)V

    :goto_0
    return-void
.end method
