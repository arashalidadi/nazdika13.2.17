.class final Lgp/d$b;
.super Lkotlin/jvm/internal/p;
.source "BaseBottomSheetDialog.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgp/d;->o0(ILko/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/p<",
        "Lf0/l;",
        "Ljava/lang/Integer;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:I

.field final synthetic g:Lko/b;


# direct methods
.method constructor <init>(ILko/b;)V
    .locals 0

    iput p1, p0, Lgp/d$b;->f:I

    iput-object p2, p0, Lgp/d$b;->g:Lko/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf0/l;I)V
    .locals 15

    move-object v0, p0

    move-object/from16 v5, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface/range {p1 .. p1}, Lf0/l;->s()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Lf0/l;->A()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lf0/n;->O()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v4, "com.nazdika.app.view.dialog.BaseBottomSheetDialog.enableCheckBox.<anonymous>.<anonymous> (BaseBottomSheetDialog.kt:141)"

    const v6, 0x41ddd4f

    invoke-static {v6, v1, v2, v4}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_2
    sget-object v1, Lr0/h;->y0:Lr0/h$a;

    const/4 v2, 0x3

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static {v1, v4, v6, v2, v4}, Lv/k0;->x(Lr0/h;Lr0/b$b;ZILjava/lang/Object;)Lr0/h;

    move-result-object v1

    const v2, 0x7f0701f2

    invoke-static {v2, v5, v6}, Lo1/g;->a(ILf0/l;I)F

    move-result v2

    const/4 v7, 0x0

    invoke-static {v1, v2, v7, v3, v4}, Lv/y;->h(Lr0/h;FFILjava/lang/Object;)Lr0/h;

    move-result-object v8

    const/4 v9, 0x0

    const v1, 0x7f0701f5

    invoke-static {v1, v5, v6}, Lo1/g;->a(ILf0/l;I)F

    move-result v10

    const/4 v11, 0x0

    const v1, 0x7f070210

    invoke-static {v1, v5, v6}, Lo1/g;->a(ILf0/l;I)F

    move-result v12

    const/4 v13, 0x5

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lv/y;->j(Lr0/h;FFFFILjava/lang/Object;)Lr0/h;

    move-result-object v1

    const/4 v2, 0x0

    iget v3, v0, Lgp/d$b;->f:I

    iget-object v4, v0, Lgp/d$b;->g:Lko/b;

    const/4 v7, 0x2

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v7}, Lko/a;->a(Lr0/h;ZILko/b;Lf0/l;II)V

    invoke-static {}, Lf0/n;->O()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lf0/n;->Y()V

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lgp/d$b;->a(Lf0/l;I)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
