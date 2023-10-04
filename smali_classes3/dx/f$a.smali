.class Ldx/f$a;
.super Ljava/lang/Object;
.source "ResultObservable.java"

# interfaces
.implements Lsr/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldx/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsr/n<",
        "Lcx/b0<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field private final d:Lsr/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsr/n<",
            "-",
            "Ldx/e<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsr/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsr/n<",
            "-",
            "Ldx/e<",
            "TR;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldx/f$a;->d:Lsr/n;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Ldx/f$a;->d:Lsr/n;

    invoke-interface {v0}, Lsr/n;->a()V

    return-void
.end method

.method public b(Lcx/b0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcx/b0<",
            "TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ldx/f$a;->d:Lsr/n;

    invoke-static {p1}, Ldx/e;->b(Lcx/b0;)Ldx/e;

    move-result-object p1

    invoke-interface {v0, p1}, Lsr/n;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcx/b0;

    invoke-virtual {p0, p1}, Ldx/f$a;->b(Lcx/b0;)V

    return-void
.end method

.method public d(Lvr/b;)V
    .locals 1

    iget-object v0, p0, Ldx/f$a;->d:Lsr/n;

    invoke-interface {v0, p1}, Lsr/n;->d(Lvr/b;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Ldx/f$a;->d:Lsr/n;

    invoke-static {p1}, Ldx/e;->a(Ljava/lang/Throwable;)Ldx/e;

    move-result-object p1

    invoke-interface {v0, p1}, Lsr/n;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ldx/f$a;->d:Lsr/n;

    invoke-interface {p1}, Lsr/n;->a()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    iget-object v0, p0, Ldx/f$a;->d:Lsr/n;

    invoke-interface {v0, p1}, Lsr/n;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lwr/b;->b(Ljava/lang/Throwable;)V

    new-instance v1, Lwr/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lwr/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Lms/a;->r(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
