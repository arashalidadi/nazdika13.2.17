.class Ljg/i;
.super Ljava/lang/Object;
.source "ProtobufValueEncoderContext.java"

# interfaces
.implements Lgg/g;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lgg/c;

.field private final d:Ljg/f;


# direct methods
.method constructor <init>(Ljg/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljg/i;->a:Z

    iput-boolean v0, p0, Ljg/i;->b:Z

    iput-object p1, p0, Ljg/i;->d:Ljg/f;

    return-void
.end method

.method private b()V
    .locals 2

    iget-boolean v0, p0, Ljg/i;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljg/i;->a:Z

    return-void

    :cond_0
    new-instance v0, Lgg/b;

    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {v0, v1}, Lgg/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lgg/g;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljg/i;->b()V

    iget-object v0, p0, Ljg/i;->d:Ljg/f;

    iget-object v1, p0, Ljg/i;->c:Lgg/c;

    iget-boolean v2, p0, Ljg/i;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Ljg/f;->i(Lgg/c;Ljava/lang/Object;Z)Lgg/e;

    return-object p0
.end method

.method c(Lgg/c;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljg/i;->a:Z

    iput-object p1, p0, Ljg/i;->c:Lgg/c;

    iput-boolean p2, p0, Ljg/i;->b:Z

    return-void
.end method

.method public g(Z)Lgg/g;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljg/i;->b()V

    iget-object v0, p0, Ljg/i;->d:Ljg/f;

    iget-object v1, p0, Ljg/i;->c:Lgg/c;

    iget-boolean v2, p0, Ljg/i;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Ljg/f;->o(Lgg/c;ZZ)Ljg/f;

    return-object p0
.end method
