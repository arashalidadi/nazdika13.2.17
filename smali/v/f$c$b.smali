.class final Lv/f$c$b;
.super Lkotlin/jvm/internal/p;
.source "Box.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/f$c;->d(Lj1/l0;Ljava/util/List;J)Lj1/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Lj1/b1$a;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lj1/b1;

.field final synthetic g:Lj1/g0;

.field final synthetic h:Lj1/l0;

.field final synthetic i:I

.field final synthetic j:I

.field final synthetic k:Lr0/b;


# direct methods
.method constructor <init>(Lj1/b1;Lj1/g0;Lj1/l0;IILr0/b;)V
    .locals 0

    iput-object p1, p0, Lv/f$c$b;->f:Lj1/b1;

    iput-object p2, p0, Lv/f$c$b;->g:Lj1/g0;

    iput-object p3, p0, Lv/f$c$b;->h:Lj1/l0;

    iput p4, p0, Lv/f$c$b;->i:I

    iput p5, p0, Lv/f$c$b;->j:I

    iput-object p6, p0, Lv/f$c$b;->k:Lr0/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lj1/b1$a;)V
    .locals 8

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lv/f$c$b;->f:Lj1/b1;

    iget-object v3, p0, Lv/f$c$b;->g:Lj1/g0;

    iget-object v0, p0, Lv/f$c$b;->h:Lj1/l0;

    invoke-interface {v0}, Lj1/n;->getLayoutDirection()Ld2/p;

    move-result-object v4

    iget v5, p0, Lv/f$c$b;->i:I

    iget v6, p0, Lv/f$c$b;->j:I

    iget-object v7, p0, Lv/f$c$b;->k:Lr0/b;

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lv/f;->c(Lj1/b1$a;Lj1/b1;Lj1/g0;Ld2/p;IILr0/b;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj1/b1$a;

    invoke-virtual {p0, p1}, Lv/f$c$b;->a(Lj1/b1$a;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
