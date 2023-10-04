.class Lg8/a;
.super Ljava/lang/Object;
.source "CheckedKeyChain.java"

# interfaces
.implements Lj8/a;


# instance fields
.field private final a:Lj8/a;

.field private final b:Lg8/f;


# direct methods
.method public constructor <init>(Lj8/a;Lg8/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg8/a;->a:Lj8/a;

    iput-object p2, p0, Lg8/a;->b:Lg8/f;

    return-void
.end method

.method private c([BILjava/lang/String;)V
    .locals 2

    array-length v0, p1

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " should be "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " bytes long but is "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Li8/b;
        }
    .end annotation

    iget-object v0, p0, Lg8/a;->a:Lj8/a;

    invoke-interface {v0}, Lj8/a;->a()[B

    move-result-object v0

    iget-object v1, p0, Lg8/a;->b:Lg8/f;

    iget v1, v1, Lg8/f;->f:I

    const-string v2, "IV"

    invoke-direct {p0, v0, v1, v2}, Lg8/a;->c([BILjava/lang/String;)V

    return-object v0
.end method

.method public b()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Li8/b;
        }
    .end annotation

    iget-object v0, p0, Lg8/a;->a:Lj8/a;

    invoke-interface {v0}, Lj8/a;->b()[B

    move-result-object v0

    iget-object v1, p0, Lg8/a;->b:Lg8/f;

    iget v1, v1, Lg8/f;->e:I

    const-string v2, "Key"

    invoke-direct {p0, v0, v1, v2}, Lg8/a;->c([BILjava/lang/String;)V

    return-object v0
.end method
