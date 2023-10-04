.class public Lcw/i;
.super Lcw/z;
.source "ForwardingTimeout.kt"


# instance fields
.field private f:Lcw/z;


# direct methods
.method public constructor <init>(Lcw/z;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcw/z;-><init>()V

    iput-object p1, p0, Lcw/i;->f:Lcw/z;

    return-void
.end method


# virtual methods
.method public a()Lcw/z;
    .locals 1

    iget-object v0, p0, Lcw/i;->f:Lcw/z;

    invoke-virtual {v0}, Lcw/z;->a()Lcw/z;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcw/z;
    .locals 1

    iget-object v0, p0, Lcw/i;->f:Lcw/z;

    invoke-virtual {v0}, Lcw/z;->b()Lcw/z;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Lcw/i;->f:Lcw/z;

    invoke-virtual {v0}, Lcw/z;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(J)Lcw/z;
    .locals 1

    iget-object v0, p0, Lcw/i;->f:Lcw/z;

    invoke-virtual {v0, p1, p2}, Lcw/z;->d(J)Lcw/z;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcw/i;->f:Lcw/z;

    invoke-virtual {v0}, Lcw/z;->e()Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcw/i;->f:Lcw/z;

    invoke-virtual {v0}, Lcw/z;->f()V

    return-void
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)Lcw/z;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcw/i;->f:Lcw/z;

    invoke-virtual {v0, p1, p2, p3}, Lcw/z;->g(JLjava/util/concurrent/TimeUnit;)Lcw/z;

    move-result-object p1

    return-object p1
.end method

.method public h()J
    .locals 2

    iget-object v0, p0, Lcw/i;->f:Lcw/z;

    invoke-virtual {v0}, Lcw/z;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()Lcw/z;
    .locals 1

    iget-object v0, p0, Lcw/i;->f:Lcw/z;

    return-object v0
.end method

.method public final j(Lcw/z;)Lcw/i;
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcw/i;->f:Lcw/z;

    return-object p0
.end method
