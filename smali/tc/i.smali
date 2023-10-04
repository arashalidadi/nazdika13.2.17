.class final Ltc/i;
.super Ljava/lang/Object;
.source "CachedContent.java"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field private final c:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Ltc/q;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ltc/n;

.field private e:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltc/i;->a:I

    iput-object p2, p0, Ltc/i;->b:Ljava/lang/String;

    sget-object p1, Ltc/n;->c:Ltc/n;

    iput-object p1, p0, Ltc/i;->d:Ltc/n;

    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    iput-object p1, p0, Ltc/i;->c:Ljava/util/TreeSet;

    return-void
.end method

.method public static i(ILjava/io/DataInputStream;)Ltc/i;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ltc/i;

    invoke-direct {v2, v0, v1}, Ltc/i;-><init>(ILjava/lang/String;)V

    const/4 v0, 0x2

    if-ge p0, v0, :cond_0

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide p0

    new-instance v0, Ltc/m;

    invoke-direct {v0}, Ltc/m;-><init>()V

    invoke-static {v0, p0, p1}, Ltc/l;->d(Ltc/m;J)V

    invoke-virtual {v2, v0}, Ltc/i;->b(Ltc/m;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ltc/n;->h(Ljava/io/DataInputStream;)Ltc/n;

    move-result-object p0

    iput-object p0, v2, Ltc/i;->d:Ltc/n;

    :goto_0
    return-object v2
.end method


# virtual methods
.method public a(Ltc/q;)V
    .locals 1

    iget-object v0, p0, Ltc/i;->c:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ltc/m;)Z
    .locals 1

    iget-object v0, p0, Ltc/i;->d:Ltc/n;

    invoke-virtual {v0, p1}, Ltc/n;->e(Ltc/m;)Ltc/n;

    move-result-object p1

    iput-object p1, p0, Ltc/i;->d:Ltc/n;

    invoke-virtual {p1, v0}, Ltc/n;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public c()Ltc/k;
    .locals 1

    iget-object v0, p0, Ltc/i;->d:Ltc/n;

    return-object v0
.end method

.method public d(J)Ltc/q;
    .locals 6

    iget-object v0, p0, Ltc/i;->b:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Ltc/q;->m(Ljava/lang/String;J)Ltc/q;

    move-result-object v0

    iget-object v1, p0, Ltc/i;->c:Ljava/util/TreeSet;

    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltc/q;

    if-eqz v1, :cond_0

    iget-wide v2, v1, Ltc/f;->e:J

    iget-wide v4, v1, Ltc/f;->f:J

    add-long/2addr v2, v4

    cmp-long v4, v2, p1

    if-lez v4, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Ltc/i;->c:Ljava/util/TreeSet;

    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltc/q;

    if-nez v0, :cond_1

    iget-object v0, p0, Ltc/i;->b:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Ltc/q;->n(Ljava/lang/String;J)Ltc/q;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ltc/i;->b:Ljava/lang/String;

    iget-wide v2, v0, Ltc/f;->e:J

    sub-long/2addr v2, p1

    invoke-static {v1, p1, p2, v2, v3}, Ltc/q;->l(Ljava/lang/String;JJ)Ltc/q;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public e()Ljava/util/TreeSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeSet<",
            "Ltc/q;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltc/i;->c:Ljava/util/TreeSet;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Ltc/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ltc/i;

    iget v2, p0, Ltc/i;->a:I

    iget v3, p1, Ltc/i;->a:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ltc/i;->b:Ljava/lang/String;

    iget-object v3, p1, Ltc/i;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ltc/i;->c:Ljava/util/TreeSet;

    iget-object v3, p1, Ltc/i;->c:Ljava/util/TreeSet;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ltc/i;->d:Ltc/n;

    iget-object p1, p1, Ltc/i;->d:Ltc/n;

    invoke-virtual {v2, p1}, Ltc/n;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f(I)I
    .locals 5

    iget v0, p0, Ltc/i;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltc/i;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x2

    if-ge p1, v1, :cond_0

    iget-object p1, p0, Ltc/i;->d:Ltc/n;

    invoke-static {p1}, Ltc/l;->a(Ltc/k;)J

    move-result-wide v1

    mul-int/lit8 v0, v0, 0x1f

    const/16 p1, 0x20

    ushr-long v3, v1, p1

    xor-long/2addr v1, v3

    long-to-int p1, v1

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p1, p0, Ltc/i;->d:Ltc/n;

    invoke-virtual {p1}, Ltc/n;->hashCode()I

    move-result p1

    :goto_0
    add-int/2addr v0, p1

    return v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Ltc/i;->c:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Ltc/i;->e:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Ltc/i;->f(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltc/i;->c:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public j(Ltc/f;)Z
    .locals 1

    iget-object v0, p0, Ltc/i;->c:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Ltc/f;->h:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public k(Z)V
    .locals 0

    iput-boolean p1, p0, Ltc/i;->e:Z

    return-void
.end method

.method public l(Ltc/q;)Ltc/q;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltc/a$a;
        }
    .end annotation

    iget v0, p0, Ltc/i;->a:I

    invoke-virtual {p1, v0}, Ltc/q;->h(I)Ltc/q;

    move-result-object v0

    iget-object v1, p1, Ltc/f;->h:Ljava/io/File;

    iget-object v2, v0, Ltc/f;->h:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltc/i;->c:Ljava/util/TreeSet;

    invoke-virtual {v1, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Luc/a;->f(Z)V

    iget-object p1, p0, Ltc/i;->c:Ljava/util/TreeSet;

    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    new-instance v1, Ltc/a$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Renaming of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Ltc/f;->h:Ljava/io/File;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, Ltc/f;->h:Ljava/io/File;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " failed."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ltc/a$a;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public m(Ljava/io/DataOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ltc/i;->a:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v0, p0, Ltc/i;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object v0, p0, Ltc/i;->d:Ltc/n;

    invoke-virtual {v0, p1}, Ltc/n;->j(Ljava/io/DataOutputStream;)V

    return-void
.end method
