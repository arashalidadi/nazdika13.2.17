.class Ldt/c$a;
.super Lnv/i0;
.source "WebSocket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldt/c;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldt/c;

.field final synthetic b:Ldt/c;


# direct methods
.method constructor <init>(Ldt/c;Ldt/c;)V
    .locals 0

    iput-object p1, p0, Ldt/c$a;->b:Ldt/c;

    iput-object p2, p0, Ldt/c$a;->a:Ldt/c;

    invoke-direct {p0}, Lnv/i0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnv/h0;ILjava/lang/String;)V
    .locals 0

    new-instance p1, Ldt/c$a$d;

    invoke-direct {p1, p0}, Ldt/c$a$d;-><init>(Ldt/c$a;)V

    invoke-static {p1}, Lkt/a;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Lnv/h0;Ljava/lang/Throwable;Lnv/d0;)V
    .locals 0

    instance-of p1, p2, Ljava/lang/Exception;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ldt/c$a$e;

    invoke-direct {p1, p0, p2}, Ldt/c$a$e;-><init>(Ldt/c$a;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lkt/a;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Lnv/h0;Lcw/e;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ldt/c$a$c;

    invoke-direct {p1, p0, p2}, Ldt/c$a$c;-><init>(Ldt/c$a;Lcw/e;)V

    invoke-static {p1}, Lkt/a;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Lnv/h0;Ljava/lang/String;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ldt/c$a$b;

    invoke-direct {p1, p0, p2}, Ldt/c$a$b;-><init>(Ldt/c$a;Ljava/lang/String;)V

    invoke-static {p1}, Lkt/a;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Lnv/h0;Lnv/d0;)V
    .locals 0

    invoke-virtual {p2}, Lnv/d0;->n()Lnv/u;

    move-result-object p1

    invoke-virtual {p1}, Lnv/u;->o()Ljava/util/Map;

    move-result-object p1

    new-instance p2, Ldt/c$a$a;

    invoke-direct {p2, p0, p1}, Ldt/c$a$a;-><init>(Ldt/c$a;Ljava/util/Map;)V

    invoke-static {p2}, Lkt/a;->h(Ljava/lang/Runnable;)V

    return-void
.end method
