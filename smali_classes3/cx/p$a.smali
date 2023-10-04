.class Lcx/p$a;
.super Ljava/lang/Object;
.source "OkHttpCall.java"

# interfaces
.implements Lnv/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcx/p;->Z(Lcx/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcx/d;

.field final synthetic b:Lcx/p;


# direct methods
.method constructor <init>(Lcx/p;Lcx/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcx/p$a;->b:Lcx/p;

    iput-object p2, p0, Lcx/p$a;->a:Lcx/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcx/p$a;->a:Lcx/d;

    iget-object v1, p0, Lcx/p$a;->b:Lcx/p;

    invoke-interface {v0, v1, p1}, Lcx/d;->onFailure(Lcx/b;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcx/g0;->s(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lnv/e;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0, p2}, Lcx/p$a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Lnv/e;Lnv/d0;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcx/p$a;->b:Lcx/p;

    invoke-virtual {p1, p2}, Lcx/p;->e(Lnv/d0;)Lcx/b0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p2, p0, Lcx/p$a;->a:Lcx/d;

    iget-object v0, p0, Lcx/p$a;->b:Lcx/p;

    invoke-interface {p2, v0, p1}, Lcx/d;->onResponse(Lcx/b;Lcx/b0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcx/g0;->s(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lcx/g0;->s(Ljava/lang/Throwable;)V

    invoke-direct {p0, p1}, Lcx/p$a;->c(Ljava/lang/Throwable;)V

    return-void
.end method
