.class Lsb/d0$a;
.super Ljava/lang/Object;
.source "TsExtractor.java"

# interfaces
.implements Lsb/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsb/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Luc/r;

.field final synthetic b:Lsb/d0;


# direct methods
.method public constructor <init>(Lsb/d0;)V
    .locals 1

    iput-object p1, p0, Lsb/d0$a;->b:Lsb/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Luc/r;

    const/4 v0, 0x4

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Luc/r;-><init>([B)V

    iput-object p1, p0, Lsb/d0$a;->a:Luc/r;

    return-void
.end method


# virtual methods
.method public a(Luc/s;)V
    .locals 9

    invoke-virtual {p1}, Luc/s;->y()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Luc/s;->L(I)V

    invoke-virtual {p1}, Luc/s;->a()I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    iget-object v4, p0, Lsb/d0$a;->a:Luc/r;

    invoke-virtual {p1, v4, v1}, Luc/s;->g(Luc/r;I)V

    iget-object v4, p0, Lsb/d0$a;->a:Luc/r;

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Luc/r;->h(I)I

    move-result v4

    iget-object v5, p0, Lsb/d0$a;->a:Luc/r;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Luc/r;->p(I)V

    const/16 v5, 0xd

    if-nez v4, :cond_1

    iget-object v4, p0, Lsb/d0$a;->a:Luc/r;

    invoke-virtual {v4, v5}, Luc/r;->p(I)V

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lsb/d0$a;->a:Luc/r;

    invoke-virtual {v4, v5}, Luc/r;->h(I)I

    move-result v4

    iget-object v5, p0, Lsb/d0$a;->b:Lsb/d0;

    invoke-static {v5}, Lsb/d0;->c(Lsb/d0;)Landroid/util/SparseArray;

    move-result-object v5

    new-instance v6, Lsb/x;

    new-instance v7, Lsb/d0$b;

    iget-object v8, p0, Lsb/d0$a;->b:Lsb/d0;

    invoke-direct {v7, v8, v4}, Lsb/d0$b;-><init>(Lsb/d0;I)V

    invoke-direct {v6, v7}, Lsb/x;-><init>(Lsb/w;)V

    invoke-virtual {v5, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v4, p0, Lsb/d0$a;->b:Lsb/d0;

    invoke-static {v4}, Lsb/d0;->k(Lsb/d0;)I

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lsb/d0$a;->b:Lsb/d0;

    invoke-static {p1}, Lsb/d0;->o(Lsb/d0;)I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Lsb/d0$a;->b:Lsb/d0;

    invoke-static {p1}, Lsb/d0;->c(Lsb/d0;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_3
    return-void
.end method

.method public c(Luc/e0;Lkb/i;Lsb/e0$d;)V
    .locals 0

    return-void
.end method
