.class public abstract Lcom/adivery/sdk/y0;
.super Ljava/lang/Object;
.source "RemoteObjectStream.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Landroid/content/Context;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/adivery/sdk/y0;-><init>(ZILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/adivery/sdk/y0;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/g;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-direct {p0, p1}, Lcom/adivery/sdk/y0;-><init>(Z)V

    return-void
.end method

.method public static final a(Lcom/adivery/sdk/y0;Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/adivery/sdk/k1;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/adivery/sdk/m;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/adivery/sdk/o0;->a:Lcom/adivery/sdk/o0;

    const-string v1, "fetch error"

    invoke-virtual {v0, v1, p1}, Lcom/adivery/sdk/o0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/adivery/sdk/y0;->g()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lcom/adivery/sdk/o0;->a:Lcom/adivery/sdk/o0;

    const-string v0, "Adivery hard exception"

    invoke-virtual {p1, v0}, Lcom/adivery/sdk/o0;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/adivery/sdk/y0;->j()V

    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final a(Lcom/adivery/sdk/y0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/adivery/sdk/y0;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/adivery/sdk/y0;Landroid/content/Context;Lwu/a;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/adivery/sdk/y0;->a(Landroid/content/Context;Lwu/a;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: consume"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method public static final b(Lcom/adivery/sdk/y0;Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Internal error"

    :cond_0
    invoke-virtual {p0, v0}, Lcom/adivery/sdk/y0;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/adivery/sdk/m;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/adivery/sdk/y0;->j()V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/adivery/sdk/y0;->c:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/adivery/sdk/y0;->j()V

    return-object v0

    :cond_2
    invoke-static {}, Lcom/adivery/sdk/z0;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v1, Ly4/g2;

    invoke-direct {v1, p0}, Ly4/g2;-><init>(Lcom/adivery/sdk/y0;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-object v0
.end method

.method public static final b(Lcom/adivery/sdk/y0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adivery/sdk/y0;->a:Z

    invoke-virtual {p0}, Lcom/adivery/sdk/y0;->a()V

    return-void
.end method

.method public static final c(Lcom/adivery/sdk/y0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/adivery/sdk/y0;->i()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lcom/adivery/sdk/y0;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/adivery/sdk/y0;->b()Lcom/adivery/sdk/y2;

    move-result-object v0

    new-instance v1, Ly4/h2;

    invoke-direct {v1}, Ly4/h2;-><init>()V

    invoke-virtual {v0, v1}, Lcom/adivery/sdk/y2;->a(Lcom/adivery/sdk/h3;)Lcom/adivery/sdk/y2;

    move-result-object v0

    new-instance v1, Ly4/i2;

    invoke-direct {v1, p0}, Ly4/i2;-><init>(Lcom/adivery/sdk/y0;)V

    invoke-virtual {v0, v1}, Lcom/adivery/sdk/y2;->a(Lcom/adivery/sdk/i3;)Lcom/adivery/sdk/y2;

    :cond_0
    return-void
.end method

.method public abstract a(Landroid/content/Context;Lwu/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Lwu/a<",
            "Llu/w;",
            ">;)V"
        }
    .end annotation
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adivery/sdk/y0;->b:Ljava/lang/Object;

    return-void
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract b()Lcom/adivery/sdk/y2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/adivery/sdk/y2<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adivery/sdk/y0;->b:Ljava/lang/Object;

    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adivery/sdk/y0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract d()Lcom/adivery/sdk/y2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/adivery/sdk/y2<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e()Z
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adivery/sdk/y0;->a:Z

    return v0
.end method

.method public final g()V
    .locals 2

    iget-boolean v0, p0, Lcom/adivery/sdk/y0;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/adivery/sdk/y0;->j()V

    return-void

    :cond_0
    invoke-static {}, Lcom/adivery/sdk/z0;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Ly4/l2;

    invoke-direct {v1, p0}, Ly4/l2;-><init>(Lcom/adivery/sdk/y0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-virtual {p0}, Lcom/adivery/sdk/y0;->a()V

    return-void
.end method

.method public final i()V
    .locals 2

    invoke-virtual {p0}, Lcom/adivery/sdk/y0;->d()Lcom/adivery/sdk/y2;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ly4/j2;

    invoke-direct {v1, p0}, Ly4/j2;-><init>(Lcom/adivery/sdk/y0;)V

    invoke-virtual {v0, v1}, Lcom/adivery/sdk/y2;->b(Ljava/lang/Runnable;)Lcom/adivery/sdk/y2;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ly4/k2;

    invoke-direct {v1, p0}, Ly4/k2;-><init>(Lcom/adivery/sdk/y0;)V

    invoke-virtual {v0, v1}, Lcom/adivery/sdk/y2;->a(Lcom/adivery/sdk/i3;)Lcom/adivery/sdk/y2;

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adivery/sdk/y0;->a:Z

    return-void
.end method
