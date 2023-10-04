.class final Ls/l0$c$a$a;
.super Lkotlin/jvm/internal/p;
.source "Scroll.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/l0$c$a;->a(Lp1/w;)V
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
.field final synthetic f:Lhv/n0;

.field final synthetic g:Z

.field final synthetic h:Ls/m0;


# direct methods
.method constructor <init>(Lhv/n0;ZLs/m0;)V
    .locals 0

    iput-object p1, p0, Ls/l0$c$a$a;->f:Lhv/n0;

    iput-boolean p2, p0, Ls/l0$c$a$a;->g:Z

    iput-object p3, p0, Ls/l0$c$a$a;->h:Ls/m0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(FF)Ljava/lang/Boolean;
    .locals 10

    iget-object v0, p0, Ls/l0$c$a$a;->f:Lhv/n0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v9, Ls/l0$c$a$a$a;

    iget-boolean v4, p0, Ls/l0$c$a$a;->g:Z

    iget-object v5, p0, Ls/l0$c$a$a;->h:Ls/m0;

    const/4 v8, 0x0

    move-object v3, v9

    move v6, p2

    move v7, p1

    invoke-direct/range {v3 .. v8}, Ls/l0$c$a$a$a;-><init>(ZLs/m0;FFLpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Ls/l0$c$a$a;->a(FF)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
