.class final Lw/r$a;
.super Lkotlin/jvm/internal/p;
.source "LazyListItemProvider.kt"

# interfaces
.implements Lwu/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/r;-><init>(Lx/e;Lcv/f;Ljava/util/List;Lw/g;Lw/d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/r<",
        "Lx/e$a<",
        "+",
        "Lw/m;",
        ">;",
        "Ljava/lang/Integer;",
        "Lf0/l;",
        "Ljava/lang/Integer;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lw/d0;

.field final synthetic g:Lw/g;


# direct methods
.method constructor <init>(Lw/d0;Lw/g;)V
    .locals 0

    iput-object p1, p0, Lw/r$a;->f:Lw/d0;

    iput-object p2, p0, Lw/r$a;->g:Lw/g;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx/e$a;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lf0/l;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lw/r$a;->a(Lx/e$a;ILf0/l;I)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public final a(Lx/e$a;ILf0/l;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/e$a<",
            "Lw/m;",
            ">;I",
            "Lf0/l;",
            "I)V"
        }
    .end annotation

    const-string v0, "interval"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 p4, p4, 0x70

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Lf0/l;->j(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr v0, p4

    :cond_3
    and-int/lit16 p4, v0, 0x2db

    const/16 v1, 0x92

    if-ne p4, v1, :cond_5

    invoke-interface {p3}, Lf0/l;->s()Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p3}, Lf0/l;->A()V

    goto :goto_5

    :cond_5
    :goto_3
    invoke-static {}, Lf0/n;->O()Z

    move-result p4

    if-eqz p4, :cond_6

    const/4 p4, -0x1

    const-string v1, "androidx.compose.foundation.lazy.LazyListItemProviderImpl.$$delegate_0.<anonymous> (LazyListItemProvider.kt:81)"

    const v2, 0x7b689f43

    invoke-static {v2, v0, p4, v1}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_6
    invoke-virtual {p1}, Lx/e$a;->b()I

    move-result p4

    sub-int p4, p2, p4

    invoke-virtual {p1}, Lx/e$a;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/m;

    invoke-virtual {v1}, Lw/m;->getKey()Lwu/l;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    move-object v2, v1

    iget-object v1, p0, Lw/r$a;->f:Lw/d0;

    invoke-virtual {v1}, Lw/d0;->o()Lx/s;

    move-result-object v4

    new-instance v1, Lw/r$a$a;

    iget-object v3, p0, Lw/r$a;->g:Lw/g;

    invoke-direct {v1, p1, v3, p4}, Lw/r$a$a;-><init>(Lx/e$a;Lw/g;I)V

    const p1, 0x4827c4cf

    const/4 p4, 0x1

    invoke-static {p3, p1, p4, v1}, Lm0/c;->b(Lf0/l;IZLjava/lang/Object;)Lm0/a;

    move-result-object v5

    and-int/lit8 p1, v0, 0x70

    or-int/lit16 v7, p1, 0xe08

    move v3, p2

    move-object v6, p3

    invoke-static/range {v2 .. v7}, Lx/r;->a(Ljava/lang/Object;ILx/s;Lwu/p;Lf0/l;I)V

    invoke-static {}, Lf0/n;->O()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Lf0/n;->Y()V

    :cond_8
    :goto_5
    return-void
.end method
