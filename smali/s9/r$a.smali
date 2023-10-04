.class Ls9/r$a;
.super Ljava/lang/Object;
.source "LruCountingMemoryCache.java"

# interfaces
.implements Ls9/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls9/r;->A(Ls9/y;)Ls9/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls9/y<",
        "Ls9/i$a<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ls9/y;

.field final synthetic b:Ls9/r;


# direct methods
.method constructor <init>(Ls9/r;Ls9/y;)V
    .locals 0

    iput-object p1, p0, Ls9/r$a;->b:Ls9/r;

    iput-object p2, p0, Ls9/r$a;->a:Ls9/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ls9/i$a;

    invoke-virtual {p0, p1}, Ls9/r$a;->b(Ls9/i$a;)I

    move-result p1

    return p1
.end method

.method public b(Ls9/i$a;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9/i$a<",
            "TK;TV;>;)I"
        }
    .end annotation

    iget-object v0, p0, Ls9/r$a;->b:Ls9/r;

    invoke-static {v0}, Ls9/r;->g(Ls9/r;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Ls9/i$a;->g:I

    return p1

    :cond_0
    iget-object v0, p0, Ls9/r$a;->a:Ls9/y;

    iget-object p1, p1, Ls9/i$a;->b:La8/a;

    invoke-virtual {p1}, La8/a;->s()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ls9/y;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
