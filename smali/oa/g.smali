.class public Loa/g;
.super Loa/d;
.source "Elf32Header.java"


# instance fields
.field private final j:Loa/i;


# direct methods
.method public constructor <init>(ZLoa/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Loa/d;-><init>()V

    iput-boolean p1, p0, Loa/d;->a:Z

    iput-object p2, p0, Loa/g;->j:Loa/i;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz p1, :cond_0

    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const-wide/16 v1, 0x10

    invoke-virtual {p2, v0, v1, v2}, Loa/i;->g(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Loa/d;->b:I

    const-wide/16 v1, 0x1c

    invoke-virtual {p2, v0, v1, v2}, Loa/i;->j(Ljava/nio/ByteBuffer;J)J

    move-result-wide v1

    iput-wide v1, p0, Loa/d;->c:J

    const-wide/16 v1, 0x20

    invoke-virtual {p2, v0, v1, v2}, Loa/i;->j(Ljava/nio/ByteBuffer;J)J

    move-result-wide v1

    iput-wide v1, p0, Loa/d;->d:J

    const-wide/16 v1, 0x2a

    invoke-virtual {p2, v0, v1, v2}, Loa/i;->g(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Loa/d;->e:I

    const-wide/16 v1, 0x2c

    invoke-virtual {p2, v0, v1, v2}, Loa/i;->g(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Loa/d;->f:I

    const-wide/16 v1, 0x2e

    invoke-virtual {p2, v0, v1, v2}, Loa/i;->g(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Loa/d;->g:I

    const-wide/16 v1, 0x30

    invoke-virtual {p2, v0, v1, v2}, Loa/i;->g(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Loa/d;->h:I

    const-wide/16 v1, 0x32

    invoke-virtual {p2, v0, v1, v2}, Loa/i;->g(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Loa/d;->i:I

    return-void
.end method


# virtual methods
.method public a(JI)Loa/c;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v6, Loa/a;

    iget-object v1, p0, Loa/g;->j:Loa/i;

    move-object v0, v6

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Loa/a;-><init>(Loa/i;Loa/d;JI)V

    return-object v6
.end method

.method public b(J)Loa/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Loa/j;

    iget-object v1, p0, Loa/g;->j:Loa/i;

    invoke-direct {v0, v1, p0, p1, p2}, Loa/j;-><init>(Loa/i;Loa/d;J)V

    return-object v0
.end method

.method public c(I)Loa/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Loa/l;

    iget-object v1, p0, Loa/g;->j:Loa/i;

    invoke-direct {v0, v1, p0, p1}, Loa/l;-><init>(Loa/i;Loa/d;I)V

    return-object v0
.end method
