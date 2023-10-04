.class public final Lq5/i;
.super Ljava/lang/Object;
.source "Options.java"

# interfaces
.implements Lq5/f;


# instance fields
.field private final b:Lp/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/a<",
            "Lq5/h<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk6/b;

    invoke-direct {v0}, Lk6/b;-><init>()V

    iput-object v0, p0, Lq5/i;->b:Lp/a;

    return-void
.end method

.method private static g(Lq5/h;Ljava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq5/h<",
            "TT;>;",
            "Ljava/lang/Object;",
            "Ljava/security/MessageDigest;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lq5/h;->g(Ljava/lang/Object;Ljava/security/MessageDigest;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lq5/i;->b:Lp/a;

    invoke-virtual {v1}, Lp/g;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lq5/i;->b:Lp/a;

    invoke-virtual {v1, v0}, Lp/g;->i(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq5/h;

    iget-object v2, p0, Lq5/i;->b:Lp/a;

    invoke-virtual {v2, v0}, Lp/g;->n(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lq5/i;->g(Lq5/h;Ljava/lang/Object;Ljava/security/MessageDigest;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Lq5/h;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq5/h<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lq5/i;->b:Lp/a;

    invoke-virtual {v0, p1}, Lp/g;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq5/i;->b:Lp/a;

    invoke-virtual {v0, p1}, Lp/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lq5/h;->c()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public d(Lq5/i;)V
    .locals 1

    iget-object v0, p0, Lq5/i;->b:Lp/a;

    iget-object p1, p1, Lq5/i;->b:Lp/a;

    invoke-virtual {v0, p1}, Lp/g;->j(Lp/g;)V

    return-void
.end method

.method public e(Lq5/h;)Lq5/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq5/h<",
            "*>;)",
            "Lq5/i;"
        }
    .end annotation

    iget-object v0, p0, Lq5/i;->b:Lp/a;

    invoke-virtual {v0, p1}, Lp/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lq5/i;

    if-eqz v0, :cond_0

    check-cast p1, Lq5/i;

    iget-object v0, p0, Lq5/i;->b:Lp/a;

    iget-object p1, p1, Lq5/i;->b:Lp/a;

    invoke-virtual {v0, p1}, Lp/g;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public f(Lq5/h;Ljava/lang/Object;)Lq5/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq5/h<",
            "TT;>;TT;)",
            "Lq5/i;"
        }
    .end annotation

    iget-object v0, p0, Lq5/i;->b:Lp/a;

    invoke-virtual {v0, p1, p2}, Lp/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lq5/i;->b:Lp/a;

    invoke-virtual {v0}, Lp/g;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Options{values="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq5/i;->b:Lp/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
