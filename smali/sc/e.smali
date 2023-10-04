.class public abstract Lsc/e;
.super Ljava/lang/Object;
.source "BaseDataSource.java"

# interfaces
.implements Lsc/j;


# instance fields
.field private final a:Z

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsc/e0;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Lsc/m;


# direct methods
.method protected constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lsc/e;->a:Z

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lsc/e;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public synthetic b()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, Lsc/i;->a(Lsc/j;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lsc/e0;)V
    .locals 1

    iget-object v0, p0, Lsc/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsc/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lsc/e;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lsc/e;->c:I

    :cond_0
    return-void
.end method

.method protected final e(I)V
    .locals 4

    iget-object v0, p0, Lsc/e;->d:Lsc/m;

    invoke-static {v0}, Luc/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsc/m;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lsc/e;->c:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lsc/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsc/e0;

    iget-boolean v3, p0, Lsc/e;->a:Z

    invoke-interface {v2, p0, v0, v3, p1}, Lsc/e0;->b(Lsc/j;Lsc/m;ZI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final f()V
    .locals 4

    iget-object v0, p0, Lsc/e;->d:Lsc/m;

    invoke-static {v0}, Luc/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsc/m;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lsc/e;->c:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lsc/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsc/e0;

    iget-boolean v3, p0, Lsc/e;->a:Z

    invoke-interface {v2, p0, v0, v3}, Lsc/e0;->e(Lsc/j;Lsc/m;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lsc/e;->d:Lsc/m;

    return-void
.end method

.method protected final g(Lsc/m;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lsc/e;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lsc/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsc/e0;

    iget-boolean v2, p0, Lsc/e;->a:Z

    invoke-interface {v1, p0, p1, v2}, Lsc/e0;->d(Lsc/j;Lsc/m;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final h(Lsc/m;)V
    .locals 3

    iput-object p1, p0, Lsc/e;->d:Lsc/m;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lsc/e;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lsc/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsc/e0;

    iget-boolean v2, p0, Lsc/e;->a:Z

    invoke-interface {v1, p0, p1, v2}, Lsc/e0;->a(Lsc/j;Lsc/m;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
