.class public Ln8/f;
.super Ljava/lang/Object;
.source "FirstAvailableDataSourceSupplier.java"

# interfaces
.implements Lw7/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln8/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lw7/n<",
        "Ln8/c<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw7/n<",
            "Ln8/c<",
            "TT;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lw7/n<",
            "Ln8/c<",
            "TT;>;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "List of suppliers is empty!"

    invoke-static {v0, v1}, Lw7/k;->c(ZLjava/lang/Object;)V

    iput-object p1, p0, Ln8/f;->a:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Ln8/f;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ln8/f;->a:Ljava/util/List;

    return-object p0
.end method

.method public static b(Ljava/util/List;)Ln8/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lw7/n<",
            "Ln8/c<",
            "TT;>;>;>;)",
            "Ln8/f<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ln8/f;

    invoke-direct {v0, p0}, Ln8/f;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public c()Ln8/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln8/c<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ln8/f$b;

    invoke-direct {v0, p0}, Ln8/f$b;-><init>(Ln8/f;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ln8/f;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Ln8/f;

    iget-object v0, p0, Ln8/f;->a:Ljava/util/List;

    iget-object p1, p1, Ln8/f;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lw7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln8/f;->c()Ln8/c;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ln8/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lw7/j;->c(Ljava/lang/Object;)Lw7/j$b;

    move-result-object v0

    const-string v1, "list"

    iget-object v2, p0, Ln8/f;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lw7/j$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lw7/j$b;

    move-result-object v0

    invoke-virtual {v0}, Lw7/j$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
