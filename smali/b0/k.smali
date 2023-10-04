.class public final Lb0/k;
.super Ljava/lang/Object;
.source "TextFieldDelegate.kt"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "H"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lfv/l;->z(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb0/k;->a:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lr1/k0;Ld2/e;Lw1/l$b;Ljava/lang/String;I)J
    .locals 14

    const-string v0, "style"

    move-object v2, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    move-object v5, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontFamilyResolver"

    move-object/from16 v6, p2

    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lmu/s;->j()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xf

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Ld2/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v3

    const/4 v8, 0x0

    const/16 v11, 0x40

    const/4 v12, 0x0

    move/from16 v9, p4

    invoke-static/range {v1 .. v12}, Lr1/q;->b(Ljava/lang/String;Lr1/k0;JLd2/e;Lw1/l$b;Ljava/util/List;Ljava/util/List;IZILjava/lang/Object;)Lr1/l;

    move-result-object v0

    invoke-interface {v0}, Lr1/l;->a()F

    move-result v1

    invoke-static {v1}, Lb0/i;->a(F)I

    move-result v1

    invoke-interface {v0}, Lr1/l;->u()F

    move-result v0

    invoke-static {v0}, Lb0/i;->a(F)I

    move-result v0

    invoke-static {v1, v0}, Ld2/o;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lb0/k;->a:Ljava/lang/String;

    return-object v0
.end method
