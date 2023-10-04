.class final Lv/f$c$c;
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
.field final synthetic f:[Lj1/b1;

.field final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj1/g0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lj1/l0;

.field final synthetic i:Lkotlin/jvm/internal/d0;

.field final synthetic j:Lkotlin/jvm/internal/d0;

.field final synthetic k:Lr0/b;


# direct methods
.method constructor <init>([Lj1/b1;Ljava/util/List;Lj1/l0;Lkotlin/jvm/internal/d0;Lkotlin/jvm/internal/d0;Lr0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lj1/b1;",
            "Ljava/util/List<",
            "+",
            "Lj1/g0;",
            ">;",
            "Lj1/l0;",
            "Lkotlin/jvm/internal/d0;",
            "Lkotlin/jvm/internal/d0;",
            "Lr0/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lv/f$c$c;->f:[Lj1/b1;

    iput-object p2, p0, Lv/f$c$c;->g:Ljava/util/List;

    iput-object p3, p0, Lv/f$c$c;->h:Lj1/l0;

    iput-object p4, p0, Lv/f$c$c;->i:Lkotlin/jvm/internal/d0;

    iput-object p5, p0, Lv/f$c$c;->j:Lkotlin/jvm/internal/d0;

    iput-object p6, p0, Lv/f$c$c;->k:Lr0/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lj1/b1$a;)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "$this$layout"

    move-object/from16 v9, p1

    invoke-static {v9, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lv/f$c$c;->f:[Lj1/b1;

    iget-object v10, v0, Lv/f$c$c;->g:Ljava/util/List;

    iget-object v11, v0, Lv/f$c$c;->h:Lj1/l0;

    iget-object v12, v0, Lv/f$c$c;->i:Lkotlin/jvm/internal/d0;

    iget-object v13, v0, Lv/f$c$c;->j:Lkotlin/jvm/internal/d0;

    iget-object v14, v0, Lv/f$c$c;->k:Lr0/b;

    array-length v15, v1

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v15, :cond_0

    aget-object v3, v1, v8

    add-int/lit8 v16, v2, 0x1

    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lj1/g0;

    invoke-interface {v11}, Lj1/n;->getLayoutDirection()Ld2/p;

    move-result-object v5

    iget v6, v12, Lkotlin/jvm/internal/d0;->d:I

    iget v7, v13, Lkotlin/jvm/internal/d0;->d:I

    move-object/from16 v2, p1

    move/from16 v17, v8

    move-object v8, v14

    invoke-static/range {v2 .. v8}, Lv/f;->c(Lj1/b1$a;Lj1/b1;Lj1/g0;Ld2/p;IILr0/b;)V

    add-int/lit8 v8, v17, 0x1

    move/from16 v2, v16

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj1/b1$a;

    invoke-virtual {p0, p1}, Lv/f$c$c;->a(Lj1/b1$a;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
