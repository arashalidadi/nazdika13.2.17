.class final Lx/y$e;
.super Lkotlin/jvm/internal/p;
.source "LazyLayoutSemantics.kt"

# interfaces
.implements Lwu/p;


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
        "Lwu/p<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Z

.field final synthetic g:Lhv/n0;

.field final synthetic h:Lx/w;


# direct methods
.method constructor <init>(ZLhv/n0;Lx/w;)V
    .locals 0

    iput-boolean p1, p0, Lx/y$e;->f:Z

    iput-object p2, p0, Lx/y$e;->g:Lhv/n0;

    iput-object p3, p0, Lx/y$e;->h:Lx/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(FF)Ljava/lang/Boolean;
    .locals 6

    iget-boolean v0, p0, Lx/y$e;->f:Z

    if-eqz v0, :cond_0

    move p1, p2

    :cond_0
    iget-object v0, p0, Lx/y$e;->g:Lhv/n0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lx/y$e$a;

    iget-object p2, p0, Lx/y$e;->h:Lx/w;

    const/4 v4, 0x0

    invoke-direct {v3, p2, p1, v4}, Lx/y$e$a;-><init>(Lx/w;FLpu/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lx/y$e;->a(FF)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
