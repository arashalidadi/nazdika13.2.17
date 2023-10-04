.class public final Lv3/r$a;
.super Lv3/o$c;
.source "MultiInstanceInvalidationClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv3/r;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Lv3/o;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lv3/r;


# direct methods
.method constructor <init>(Lv3/r;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lv3/r$a;->b:Lv3/r;

    invoke-direct {p0, p2}, Lv3/o$c;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv3/r$a;->b:Lv3/r;

    invoke-virtual {v0}, Lv3/r;->j()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lv3/r$a;->b:Lv3/r;

    invoke-virtual {v0}, Lv3/r;->h()Lv3/k;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lv3/r$a;->b:Lv3/r;

    invoke-virtual {v1}, Lv3/r;->c()I

    move-result v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lv3/k;->H0(I[Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "ROOM"

    const-string v1, "Cannot broadcast invalidation"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method
