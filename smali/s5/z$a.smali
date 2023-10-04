.class Ls5/z$a;
.super Ljava/lang/Object;
.source "SourceGenerator.java"

# interfaces
.implements Lcom/bumptech/glide/load/data/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls5/z;->i(Lw5/o$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lw5/o$a;

.field final synthetic e:Ls5/z;


# direct methods
.method constructor <init>(Ls5/z;Lw5/o$a;)V
    .locals 0

    iput-object p1, p0, Ls5/z$a;->e:Ls5/z;

    iput-object p2, p0, Ls5/z$a;->d:Lw5/o$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Ls5/z$a;->e:Ls5/z;

    iget-object v1, p0, Ls5/z$a;->d:Lw5/o$a;

    invoke-virtual {v0, v1}, Ls5/z;->e(Lw5/o$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls5/z$a;->e:Ls5/z;

    iget-object v1, p0, Ls5/z$a;->d:Lw5/o$a;

    invoke-virtual {v0, v1, p1}, Ls5/z;->h(Lw5/o$a;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ls5/z$a;->e:Ls5/z;

    iget-object v1, p0, Ls5/z$a;->d:Lw5/o$a;

    invoke-virtual {v0, v1}, Ls5/z;->e(Lw5/o$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls5/z$a;->e:Ls5/z;

    iget-object v1, p0, Ls5/z$a;->d:Lw5/o$a;

    invoke-virtual {v0, v1, p1}, Ls5/z;->f(Lw5/o$a;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
