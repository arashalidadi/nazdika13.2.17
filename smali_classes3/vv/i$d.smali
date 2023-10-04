.class public final Lvv/i$d;
.super Lcw/a;
.source "Http2Stream.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvv/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field final synthetic m:Lvv/i;


# direct methods
.method public constructor <init>(Lvv/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lvv/i$d;->m:Lvv/i;

    invoke-direct {p0}, Lcw/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcw/a;->u()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lvv/i$d;->v(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method protected v(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method protected z()V
    .locals 2

    iget-object v0, p0, Lvv/i$d;->m:Lvv/i;

    sget-object v1, Lvv/b;->n:Lvv/b;

    invoke-virtual {v0, v1}, Lvv/i;->f(Lvv/b;)V

    iget-object v0, p0, Lvv/i$d;->m:Lvv/i;

    invoke-virtual {v0}, Lvv/i;->g()Lvv/f;

    move-result-object v0

    invoke-virtual {v0}, Lvv/f;->F0()V

    return-void
.end method
