.class final Lcx/p$b;
.super Lnv/e0;
.source "OkHttpCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcx/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final f:Lnv/e0;

.field private final g:Lcw/d;

.field h:Ljava/io/IOException;


# direct methods
.method constructor <init>(Lnv/e0;)V
    .locals 1

    invoke-direct {p0}, Lnv/e0;-><init>()V

    iput-object p1, p0, Lcx/p$b;->f:Lnv/e0;

    new-instance v0, Lcx/p$b$a;

    invoke-virtual {p1}, Lnv/e0;->h()Lcw/d;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcx/p$b$a;-><init>(Lcx/p$b;Lcw/y;)V

    invoke-static {v0}, Lcw/m;->b(Lcw/y;)Lcw/d;

    move-result-object p1

    iput-object p1, p0, Lcx/p$b;->g:Lcw/d;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcx/p$b;->f:Lnv/e0;

    invoke-virtual {v0}, Lnv/e0;->close()V

    return-void
.end method

.method public e()J
    .locals 2

    iget-object v0, p0, Lcx/p$b;->f:Lnv/e0;

    invoke-virtual {v0}, Lnv/e0;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Lnv/x;
    .locals 1

    iget-object v0, p0, Lcx/p$b;->f:Lnv/e0;

    invoke-virtual {v0}, Lnv/e0;->f()Lnv/x;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcw/d;
    .locals 1

    iget-object v0, p0, Lcx/p$b;->g:Lcw/d;

    return-object v0
.end method

.method j()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcx/p$b;->h:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method
