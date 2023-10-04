.class final Lta/c;
.super Lta/o;
.source "AutoValue_SendRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lta/c$b;
    }
.end annotation


# instance fields
.field private final a:Lta/p;

.field private final b:Ljava/lang/String;

.field private final c:Lra/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lra/c<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Lra/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lra/e<",
            "*[B>;"
        }
    .end annotation
.end field

.field private final e:Lra/b;


# direct methods
.method private constructor <init>(Lta/p;Ljava/lang/String;Lra/c;Lra/e;Lra/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/p;",
            "Ljava/lang/String;",
            "Lra/c<",
            "*>;",
            "Lra/e<",
            "*[B>;",
            "Lra/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lta/o;-><init>()V

    iput-object p1, p0, Lta/c;->a:Lta/p;

    iput-object p2, p0, Lta/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lta/c;->c:Lra/c;

    iput-object p4, p0, Lta/c;->d:Lra/e;

    iput-object p5, p0, Lta/c;->e:Lra/b;

    return-void
.end method

.method synthetic constructor <init>(Lta/p;Ljava/lang/String;Lra/c;Lra/e;Lra/b;Lta/c$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lta/c;-><init>(Lta/p;Ljava/lang/String;Lra/c;Lra/e;Lra/b;)V

    return-void
.end method


# virtual methods
.method public b()Lra/b;
    .locals 1

    iget-object v0, p0, Lta/c;->e:Lra/b;

    return-object v0
.end method

.method c()Lra/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lra/c<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lta/c;->c:Lra/c;

    return-object v0
.end method

.method e()Lra/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lra/e<",
            "*[B>;"
        }
    .end annotation

    iget-object v0, p0, Lta/c;->d:Lra/e;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lta/o;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lta/o;

    iget-object v1, p0, Lta/c;->a:Lta/p;

    invoke-virtual {p1}, Lta/o;->f()Lta/p;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lta/c;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lta/o;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lta/c;->c:Lra/c;

    invoke-virtual {p1}, Lta/o;->c()Lra/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lta/c;->d:Lra/e;

    invoke-virtual {p1}, Lta/o;->e()Lra/e;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lta/c;->e:Lra/b;

    invoke-virtual {p1}, Lta/o;->b()Lra/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lra/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public f()Lta/p;
    .locals 1

    iget-object v0, p0, Lta/c;->a:Lta/p;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lta/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lta/c;->a:Lta/p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lta/c;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lta/c;->c:Lra/c;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lta/c;->d:Lra/e;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lta/c;->e:Lra/b;

    invoke-virtual {v1}, Lra/b;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SendRequest{transportContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lta/c;->a:Lta/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transportName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lta/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lta/c;->c:Lra/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lta/c;->d:Lra/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lta/c;->e:Lra/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
