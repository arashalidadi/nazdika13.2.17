.class final Lv/c0$a$a;
.super Lkotlin/jvm/internal/p;
.source "RowColumnImpl.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/c0$a;->d(Lj1/l0;Ljava/util/List;J)Lj1/j0;
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
.field final synthetic f:Lv/e0;

.field final synthetic g:Lv/d0;

.field final synthetic h:Lj1/l0;


# direct methods
.method constructor <init>(Lv/e0;Lv/d0;Lj1/l0;)V
    .locals 0

    iput-object p1, p0, Lv/c0$a$a;->f:Lv/e0;

    iput-object p2, p0, Lv/c0$a$a;->g:Lv/d0;

    iput-object p3, p0, Lv/c0$a$a;->h:Lj1/l0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lj1/b1$a;)V
    .locals 4

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv/c0$a$a;->f:Lv/e0;

    iget-object v1, p0, Lv/c0$a$a;->g:Lv/d0;

    iget-object v2, p0, Lv/c0$a$a;->h:Lj1/l0;

    invoke-interface {v2}, Lj1/n;->getLayoutDirection()Ld2/p;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v3, v2}, Lv/e0;->i(Lj1/b1$a;Lv/d0;ILd2/p;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj1/b1$a;

    invoke-virtual {p0, p1}, Lv/c0$a$a;->a(Lj1/b1$a;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
