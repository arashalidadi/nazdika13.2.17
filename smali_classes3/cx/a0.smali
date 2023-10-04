.class final Lcx/a0;
.super Ljava/lang/Object;
.source "RequestFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcx/a0$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Method;

.field private final b:Lnv/v;

.field final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lnv/u;

.field private final f:Lnv/x;

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:[Lcx/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcx/s<",
            "*>;"
        }
    .end annotation
.end field

.field final k:Z


# direct methods
.method constructor <init>(Lcx/a0$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcx/a0$a;->b:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lcx/a0;->a:Ljava/lang/reflect/Method;

    iget-object v0, p1, Lcx/a0$a;->a:Lcx/c0;

    iget-object v0, v0, Lcx/c0;->c:Lnv/v;

    iput-object v0, p0, Lcx/a0;->b:Lnv/v;

    iget-object v0, p1, Lcx/a0$a;->n:Ljava/lang/String;

    iput-object v0, p0, Lcx/a0;->c:Ljava/lang/String;

    iget-object v0, p1, Lcx/a0$a;->r:Ljava/lang/String;

    iput-object v0, p0, Lcx/a0;->d:Ljava/lang/String;

    iget-object v0, p1, Lcx/a0$a;->s:Lnv/u;

    iput-object v0, p0, Lcx/a0;->e:Lnv/u;

    iget-object v0, p1, Lcx/a0$a;->t:Lnv/x;

    iput-object v0, p0, Lcx/a0;->f:Lnv/x;

    iget-boolean v0, p1, Lcx/a0$a;->o:Z

    iput-boolean v0, p0, Lcx/a0;->g:Z

    iget-boolean v0, p1, Lcx/a0$a;->p:Z

    iput-boolean v0, p0, Lcx/a0;->h:Z

    iget-boolean v0, p1, Lcx/a0$a;->q:Z

    iput-boolean v0, p0, Lcx/a0;->i:Z

    iget-object v0, p1, Lcx/a0$a;->v:[Lcx/s;

    iput-object v0, p0, Lcx/a0;->j:[Lcx/s;

    iget-boolean p1, p1, Lcx/a0$a;->w:Z

    iput-boolean p1, p0, Lcx/a0;->k:Z

    return-void
.end method

.method static b(Lcx/c0;Ljava/lang/reflect/Method;)Lcx/a0;
    .locals 1

    new-instance v0, Lcx/a0$a;

    invoke-direct {v0, p0, p1}, Lcx/a0$a;-><init>(Lcx/c0;Ljava/lang/reflect/Method;)V

    invoke-virtual {v0}, Lcx/a0$a;->b()Lcx/a0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a([Ljava/lang/Object;)Lnv/b0;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcx/a0;->j:[Lcx/s;

    array-length v1, p1

    array-length v2, v0

    if-ne v1, v2, :cond_2

    new-instance v2, Lcx/z;

    iget-object v4, p0, Lcx/a0;->c:Ljava/lang/String;

    iget-object v5, p0, Lcx/a0;->b:Lnv/v;

    iget-object v6, p0, Lcx/a0;->d:Ljava/lang/String;

    iget-object v7, p0, Lcx/a0;->e:Lnv/u;

    iget-object v8, p0, Lcx/a0;->f:Lnv/x;

    iget-boolean v9, p0, Lcx/a0;->g:Z

    iget-boolean v10, p0, Lcx/a0;->h:Z

    iget-boolean v11, p0, Lcx/a0;->i:Z

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lcx/z;-><init>(Ljava/lang/String;Lnv/v;Ljava/lang/String;Lnv/u;Lnv/x;ZZZ)V

    iget-boolean v3, p0, Lcx/a0;->k:Z

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, -0x1

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, p1, v4

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v5, v0, v4

    aget-object v6, p1, v4

    invoke-virtual {v5, v2, v6}, Lcx/s;->a(Lcx/z;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcx/z;->k()Lnv/b0$a;

    move-result-object p1

    new-instance v0, Lcx/n;

    iget-object v1, p0, Lcx/a0;->a:Ljava/lang/reflect/Method;

    invoke-direct {v0, v1, v3}, Lcx/n;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;)V

    const-class v1, Lcx/n;

    invoke-virtual {p1, v1, v0}, Lnv/b0$a;->o(Ljava/lang/Class;Ljava/lang/Object;)Lnv/b0$a;

    move-result-object p1

    invoke-virtual {p1}, Lnv/b0$a;->b()Lnv/b0;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Argument count ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") doesn\'t match expected count ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
