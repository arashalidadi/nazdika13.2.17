.class public final Lvv/f$a;
.super Ljava/lang/Object;
.source "Http2Connection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvv/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private final b:Lrv/e;

.field public c:Ljava/net/Socket;

.field public d:Ljava/lang/String;

.field public e:Lcw/d;

.field public f:Lcw/c;

.field private g:Lvv/f$c;

.field private h:Lvv/l;

.field private i:I


# direct methods
.method public constructor <init>(ZLrv/e;)V
    .locals 1

    const-string v0, "taskRunner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lvv/f$a;->a:Z

    iput-object p2, p0, Lvv/f$a;->b:Lrv/e;

    sget-object p1, Lvv/f$c;->b:Lvv/f$c;

    iput-object p1, p0, Lvv/f$a;->g:Lvv/f$c;

    sget-object p1, Lvv/l;->b:Lvv/l;

    iput-object p1, p0, Lvv/f$a;->h:Lvv/l;

    return-void
.end method


# virtual methods
.method public final a()Lvv/f;
    .locals 1

    new-instance v0, Lvv/f;

    invoke-direct {v0, p0}, Lvv/f;-><init>(Lvv/f$a;)V

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lvv/f$a;->a:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvv/f$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "connectionName"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lvv/f$c;
    .locals 1

    iget-object v0, p0, Lvv/f$a;->g:Lvv/f$c;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lvv/f$a;->i:I

    return v0
.end method

.method public final f()Lvv/l;
    .locals 1

    iget-object v0, p0, Lvv/f$a;->h:Lvv/l;

    return-object v0
.end method

.method public final g()Lcw/c;
    .locals 1

    iget-object v0, p0, Lvv/f$a;->f:Lcw/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sink"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lvv/f$a;->c:Ljava/net/Socket;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "socket"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Lcw/d;
    .locals 1

    iget-object v0, p0, Lvv/f$a;->e:Lcw/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "source"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Lrv/e;
    .locals 1

    iget-object v0, p0, Lvv/f$a;->b:Lrv/e;

    return-object v0
.end method

.method public final k(Lvv/f$c;)Lvv/f$a;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lvv/f$a;->n(Lvv/f$c;)V

    return-object p0
.end method

.method public final l(I)Lvv/f$a;
    .locals 0

    invoke-virtual {p0, p1}, Lvv/f$a;->o(I)V

    return-object p0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lvv/f$a;->d:Ljava/lang/String;

    return-void
.end method

.method public final n(Lvv/f$c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lvv/f$a;->g:Lvv/f$c;

    return-void
.end method

.method public final o(I)V
    .locals 0

    iput p1, p0, Lvv/f$a;->i:I

    return-void
.end method

.method public final p(Lcw/c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lvv/f$a;->f:Lcw/c;

    return-void
.end method

.method public final q(Ljava/net/Socket;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lvv/f$a;->c:Ljava/net/Socket;

    return-void
.end method

.method public final r(Lcw/d;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lvv/f$a;->e:Lcw/d;

    return-void
.end method

.method public final s(Ljava/net/Socket;Ljava/lang/String;Lcw/d;Lcw/c;)Lvv/f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "socket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peerName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lvv/f$a;->q(Ljava/net/Socket;)V

    invoke-virtual {p0}, Lvv/f$a;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lov/d;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "MockWebServer "

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lvv/f$a;->m(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lvv/f$a;->r(Lcw/d;)V

    invoke-virtual {p0, p4}, Lvv/f$a;->p(Lcw/c;)V

    return-object p0
.end method
