.class public Landroidx/loader/app/b$a;
.super Landroidx/lifecycle/d0;
.source "LoaderManagerImpl.java"

# interfaces
.implements Lo3/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/loader/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/d0<",
        "TD;>;",
        "Lo3/b$a<",
        "TD;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Landroid/os/Bundle;

.field private final c:Lo3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo3/b<",
            "TD;>;"
        }
    .end annotation
.end field

.field private d:Landroidx/lifecycle/v;

.field private e:Landroidx/loader/app/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/loader/app/b$b<",
            "TD;>;"
        }
    .end annotation
.end field

.field private f:Lo3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo3/b<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILandroid/os/Bundle;Lo3/b;Lo3/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Lo3/b<",
            "TD;>;",
            "Lo3/b<",
            "TD;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/lifecycle/d0;-><init>()V

    iput p1, p0, Landroidx/loader/app/b$a;->a:I

    iput-object p2, p0, Landroidx/loader/app/b$a;->b:Landroid/os/Bundle;

    iput-object p3, p0, Landroidx/loader/app/b$a;->c:Lo3/b;

    iput-object p4, p0, Landroidx/loader/app/b$a;->f:Lo3/b;

    invoke-virtual {p3, p1, p0}, Lo3/b;->q(ILo3/b$a;)V

    return-void
.end method


# virtual methods
.method public a(Lo3/b;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo3/b<",
            "TD;>;TD;)V"
        }
    .end annotation

    sget-boolean p1, Landroidx/loader/app/b;->c:Z

    const-string v0, "LoaderManager"

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLoadComplete: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_1

    invoke-virtual {p0, p2}, Landroidx/loader/app/b$a;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-boolean p1, Landroidx/loader/app/b;->c:Z

    if-eqz p1, :cond_2

    const-string p1, "onLoadComplete was incorrectly called on a background thread"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {p0, p2}, Landroidx/lifecycle/d0;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method b(Z)Lo3/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lo3/b<",
            "TD;>;"
        }
    .end annotation

    sget-boolean v0, Landroidx/loader/app/b;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Destroying: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoaderManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/loader/app/b$a;->c:Lo3/b;

    invoke-virtual {v0}, Lo3/b;->b()Z

    iget-object v0, p0, Landroidx/loader/app/b$a;->c:Lo3/b;

    invoke-virtual {v0}, Lo3/b;->a()V

    iget-object v0, p0, Landroidx/loader/app/b$a;->e:Landroidx/loader/app/b$b;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/loader/app/b$a;->removeObserver(Landroidx/lifecycle/e0;)V

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroidx/loader/app/b$b;->d()V

    :cond_1
    iget-object v1, p0, Landroidx/loader/app/b$a;->c:Lo3/b;

    invoke-virtual {v1, p0}, Lo3/b;->v(Lo3/b$a;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/loader/app/b$b;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    if-eqz p1, :cond_4

    :cond_3
    iget-object p1, p0, Landroidx/loader/app/b$a;->c:Lo3/b;

    invoke-virtual {p1}, Lo3/b;->r()V

    iget-object p1, p0, Landroidx/loader/app/b$a;->f:Lo3/b;

    return-object p1

    :cond_4
    iget-object p1, p0, Landroidx/loader/app/b$a;->c:Lo3/b;

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/loader/app/b$a;->a:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mArgs="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/loader/app/b$a;->b:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLoader="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/loader/app/b$a;->c:Lo3/b;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/loader/app/b$a;->c:Lo3/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lo3/b;->g(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/loader/app/b$a;->e:Landroidx/loader/app/b$b;

    if-eqz p2, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mCallbacks="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/loader/app/b$a;->e:Landroidx/loader/app/b$b;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/loader/app/b$a;->e:Landroidx/loader/app/b$b;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4, p3}, Landroidx/loader/app/b$b;->b(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mData="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/loader/app/b$a;->d()Lo3/b;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2, p4}, Lo3/b;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mStarted="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->hasActiveObservers()Z

    move-result p1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    return-void
.end method

.method d()Lo3/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo3/b<",
            "TD;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/loader/app/b$a;->c:Lo3/b;

    return-object v0
.end method

.method e()V
    .locals 2

    iget-object v0, p0, Landroidx/loader/app/b$a;->d:Landroidx/lifecycle/v;

    iget-object v1, p0, Landroidx/loader/app/b$a;->e:Landroidx/loader/app/b$b;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-super {p0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/e0;)V

    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    :cond_0
    return-void
.end method

.method f(Landroidx/lifecycle/v;Landroidx/loader/app/a$a;)Lo3/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/v;",
            "Landroidx/loader/app/a$a<",
            "TD;>;)",
            "Lo3/b<",
            "TD;>;"
        }
    .end annotation

    new-instance v0, Landroidx/loader/app/b$b;

    iget-object v1, p0, Landroidx/loader/app/b$a;->c:Lo3/b;

    invoke-direct {v0, v1, p2}, Landroidx/loader/app/b$b;-><init>(Lo3/b;Landroidx/loader/app/a$a;)V

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    iget-object p2, p0, Landroidx/loader/app/b$a;->e:Landroidx/loader/app/b$b;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Landroidx/loader/app/b$a;->removeObserver(Landroidx/lifecycle/e0;)V

    :cond_0
    iput-object p1, p0, Landroidx/loader/app/b$a;->d:Landroidx/lifecycle/v;

    iput-object v0, p0, Landroidx/loader/app/b$a;->e:Landroidx/loader/app/b$b;

    iget-object p1, p0, Landroidx/loader/app/b$a;->c:Lo3/b;

    return-object p1
.end method

.method protected onActive()V
    .locals 2

    sget-boolean v0, Landroidx/loader/app/b;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Starting: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoaderManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/loader/app/b$a;->c:Lo3/b;

    invoke-virtual {v0}, Lo3/b;->t()V

    return-void
.end method

.method protected onInactive()V
    .locals 2

    sget-boolean v0, Landroidx/loader/app/b;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Stopping: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoaderManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/loader/app/b$a;->c:Lo3/b;

    invoke-virtual {v0}, Lo3/b;->u()V

    return-void
.end method

.method public removeObserver(Landroidx/lifecycle/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/e0<",
            "-TD;>;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/e0;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/loader/app/b$a;->d:Landroidx/lifecycle/v;

    iput-object p1, p0, Landroidx/loader/app/b$a;->e:Landroidx/loader/app/b$b;

    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/loader/app/b$a;->f:Lo3/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo3/b;->r()V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/loader/app/b$a;->f:Lo3/b;

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderInfo{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/loader/app/b$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/loader/app/b$a;->c:Lo3/b;

    invoke-static {v1, v0}, Landroidx/core/util/b;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
