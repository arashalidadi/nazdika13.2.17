.class final Lx/y$f;
.super Lkotlin/jvm/internal/p;
.source "LazyLayoutSemantics.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/y;->a(Lr0/h;Lx/k;Lx/w;Lt/r;ZZLf0/l;I)Lr0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lx/k;

.field final synthetic g:Lhv/n0;

.field final synthetic h:Lx/w;


# direct methods
.method constructor <init>(Lx/k;Lhv/n0;Lx/w;)V
    .locals 0

    iput-object p1, p0, Lx/y$f;->f:Lx/k;

    iput-object p2, p0, Lx/y$f;->g:Lhv/n0;

    iput-object p3, p0, Lx/y$f;->h:Lx/w;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Boolean;
    .locals 8

    if-ltz p1, :cond_0

    iget-object v0, p0, Lx/y$f;->f:Lx/k;

    invoke-interface {v0}, Lx/k;->a()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lx/y$f;->f:Lx/k;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lx/y$f;->g:Lhv/n0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lx/y$f$a;

    iget-object v0, p0, Lx/y$f;->h:Lx/w;

    const/4 v1, 0x0

    invoke-direct {v5, v0, p1, v1}, Lx/y$f$a;-><init>(Lx/w;ILpu/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t scroll to index "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", it is out of bounds [0, "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lx/k;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lx/y$f;->a(I)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
