.class public final Lqo/c$d$e;
.super Lkotlin/jvm/internal/p;
.source "LazyDsl.kt"

# interfaces
.implements Lwu/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqo/c$d;->a(Lw/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/r<",
        "Lw/f;",
        "Ljava/lang/Integer;",
        "Lf0/l;",
        "Ljava/lang/Integer;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lqo/c$d$e;->f:Ljava/util/List;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw/f;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lf0/l;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lqo/c$d$e;->a(Lw/f;ILf0/l;I)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public final a(Lw/f;ILf0/l;I)V
    .locals 21

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "$this$items"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, p4, 0xe

    if-nez v3, :cond_1

    invoke-interface {v2, v0}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    goto :goto_1

    :cond_1
    move/from16 v0, p4

    :goto_1
    and-int/lit8 v3, p4, 0x70

    if-nez v3, :cond_3

    invoke-interface {v2, v1}, Lf0/l;->j(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v0, 0x2db

    const/16 v4, 0x92

    if-ne v3, v4, :cond_5

    invoke-interface/range {p3 .. p3}, Lf0/l;->s()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface/range {p3 .. p3}, Lf0/l;->A()V

    move-object/from16 v0, p0

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {}, Lf0/n;->O()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, -0x1

    const-string v4, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:144)"

    const v5, -0x25b7f321

    invoke-static {v5, v0, v3, v4}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lqo/c$d$e;->f:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lgn/h0;

    sget-object v1, Lr0/h;->y0:Lr0/h$a;

    const v4, 0x7f0701f8

    const/4 v12, 0x0

    invoke-static {v4, v2, v12}, Lo1/g;->a(ILf0/l;I)F

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v1, v7, v4, v5, v6}, Lv/y;->h(Lr0/h;FFILjava/lang/Object;)Lr0/h;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3}, Lgn/h0;->d()Lgn/i0;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    sget-object v17, Lgn/i0$a;->e:Lgn/i0$a;

    const/16 v18, 0x1

    const/16 v19, 0x7

    const/16 v20, 0x0

    invoke-static/range {v13 .. v20}, Lgn/i0;->b(Lgn/i0;Ljava/lang/String;IILgn/i0$a;ZILjava/lang/Object;)Lgn/i0;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x37

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lgn/h0;->b(Lgn/h0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgn/i0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lgn/h0;

    move-result-object v3

    invoke-static {v1, v3, v2, v12, v12}, Lqo/a;->a(Lr0/h;Lgn/h0;Lf0/l;II)V

    invoke-static {}, Lf0/n;->O()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lf0/n;->Y()V

    :cond_7
    :goto_4
    return-void
.end method
