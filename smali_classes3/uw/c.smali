.class public Luw/c;
.super Ljava/lang/Object;
.source "Mp4Movie.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private a:Lmh/g;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Luw/g;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/io/File;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lmh/g;->j:Lmh/g;

    iput-object v0, p0, Luw/c;->a:Lmh/g;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luw/c;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(IJLandroid/media/MediaCodec$BufferInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-ltz p1, :cond_1

    iget-object v0, p0, Luw/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Luw/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luw/g;

    invoke-virtual {p1, p2, p3, p4}, Luw/g;->a(JLandroid/media/MediaCodec$BufferInfo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Landroid/media/MediaFormat;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Luw/c;->b:Ljava/util/ArrayList;

    new-instance v1, Luw/g;

    iget-object v2, p0, Luw/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2, p1, p2}, Luw/g;-><init>(ILandroid/media/MediaFormat;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Luw/c;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public c()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Luw/c;->c:Ljava/io/File;

    return-object v0
.end method

.method public d()Lmh/g;
    .locals 1

    iget-object v0, p0, Luw/c;->a:Lmh/g;

    return-object v0
.end method

.method public e()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Luw/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Luw/c;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public f(Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Luw/c;->c:Ljava/io/File;

    return-void
.end method

.method public g(I)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lmh/g;->j:Lmh/g;

    iput-object p1, p0, Luw/c;->a:Lmh/g;

    goto :goto_0

    :cond_0
    const/16 v0, 0x5a

    if-ne p1, v0, :cond_1

    sget-object p1, Lmh/g;->k:Lmh/g;

    iput-object p1, p0, Luw/c;->a:Lmh/g;

    goto :goto_0

    :cond_1
    const/16 v0, 0xb4

    if-ne p1, v0, :cond_2

    sget-object p1, Lmh/g;->l:Lmh/g;

    iput-object p1, p0, Luw/c;->a:Lmh/g;

    goto :goto_0

    :cond_2
    const/16 v0, 0x10e

    if-ne p1, v0, :cond_3

    sget-object p1, Lmh/g;->m:Lmh/g;

    iput-object p1, p0, Luw/c;->a:Lmh/g;

    :cond_3
    :goto_0
    return-void
.end method

.method public h(II)V
    .locals 0

    iput p1, p0, Luw/c;->d:I

    iput p2, p0, Luw/c;->e:I

    return-void
.end method
