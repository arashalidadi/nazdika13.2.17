.class public Lxi/g;
.super Ljava/lang/Object;

# interfaces
.implements Lxi/f$a;


# instance fields
.field private a:Lxi/c;

.field private b:Lxi/d;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxi/f;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lbj/a;

.field private e:I


# direct methods
.method public constructor <init>(Lxi/c;Lbj/a;Ljava/util/List;ILxi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxi/c;",
            "Lbj/a;",
            "Ljava/util/List<",
            "Lxi/f;",
            ">;I",
            "Lxi/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxi/g;->a:Lxi/c;

    iput-object p2, p0, Lxi/g;->d:Lbj/a;

    iput-object p3, p0, Lxi/g;->c:Ljava/util/List;

    iput p4, p0, Lxi/g;->e:I

    iput-object p5, p0, Lxi/g;->b:Lxi/d;

    return-void
.end method


# virtual methods
.method public a(Lbj/a;)Lxi/i;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lyi/e;,
            Lyi/d;
        }
    .end annotation

    iget v0, p0, Lxi/g;->e:I

    iget-object v1, p0, Lxi/g;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    new-instance v0, Lxi/g;

    iget-object v3, p0, Lxi/g;->a:Lxi/c;

    iget-object v5, p0, Lxi/g;->c:Ljava/util/List;

    iget v1, p0, Lxi/g;->e:I

    add-int/lit8 v6, v1, 0x1

    iget-object v7, p0, Lxi/g;->b:Lxi/d;

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lxi/g;-><init>(Lxi/c;Lbj/a;Ljava/util/List;ILxi/d;)V

    iget-object p1, p0, Lxi/g;->c:Ljava/util/List;

    iget v1, p0, Lxi/g;->e:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxi/f;

    invoke-interface {p1, v0}, Lxi/f;->a(Lxi/f$a;)Lxi/i;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lyi/e;

    const/16 v0, 0x2843

    invoke-static {v0}, Lyi/c;->a(I)Lyi/c;

    move-result-object v0

    invoke-direct {p1, v0}, Lyi/e;-><init>(Lyi/c;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public b()Lxi/d;
    .locals 1

    iget-object v0, p0, Lxi/g;->b:Lxi/d;

    return-object v0
.end method

.method public g()Lbj/a;
    .locals 1

    iget-object v0, p0, Lxi/g;->d:Lbj/a;

    return-object v0
.end method
