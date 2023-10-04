.class public final Lr/q1;
.super Ljava/lang/Object;
.source "VisibilityThresholds.kt"


# static fields
.field private static final a:Lv0/h;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lr/a1<",
            "**>;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lv0/h;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v1, v1, v1}, Lv0/h;-><init>(FFFF)V

    sput-object v0, Lr/q1;->a:Lv0/h;

    const/16 v0, 0x9

    new-array v0, v0, [Llu/m;

    sget-object v1, Lkotlin/jvm/internal/n;->a:Lkotlin/jvm/internal/n;

    invoke-static {v1}, Lr/c1;->g(Lkotlin/jvm/internal/n;)Lr/a1;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v0, v4

    sget-object v1, Ld2/n;->b:Ld2/n$a;

    invoke-static {v1}, Lr/c1;->e(Ld2/n$a;)Lr/a1;

    move-result-object v1

    invoke-static {v1, v3}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v0, v4

    sget-object v1, Ld2/l;->b:Ld2/l$a;

    invoke-static {v1}, Lr/c1;->d(Ld2/l$a;)Lr/a1;

    move-result-object v1

    invoke-static {v1, v3}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    sget-object v1, Lkotlin/jvm/internal/h;->a:Lkotlin/jvm/internal/h;

    invoke-static {v1}, Lr/c1;->f(Lkotlin/jvm/internal/h;)Lr/a1;

    move-result-object v1

    const v3, 0x3c23d70a    # 0.01f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    sget-object v1, Lv0/h;->e:Lv0/h$a;

    invoke-static {v1}, Lr/c1;->i(Lv0/h$a;)Lr/a1;

    move-result-object v1

    invoke-static {v1, v2}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v0, v3

    sget-object v1, Lv0/l;->b:Lv0/l$a;

    invoke-static {v1}, Lr/c1;->j(Lv0/l$a;)Lr/a1;

    move-result-object v1

    invoke-static {v1, v2}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v1

    const/4 v3, 0x5

    aput-object v1, v0, v3

    sget-object v1, Lv0/f;->b:Lv0/f$a;

    invoke-static {v1}, Lr/c1;->h(Lv0/f$a;)Lr/a1;

    move-result-object v1

    invoke-static {v1, v2}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Ld2/h;->e:Ld2/h$a;

    invoke-static {v1}, Lr/c1;->b(Ld2/h$a;)Lr/a1;

    move-result-object v1

    const v2, 0x3dcccccd    # 0.1f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1, v2}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v1

    const/4 v3, 0x7

    aput-object v1, v0, v3

    sget-object v1, Ld2/j;->b:Ld2/j$a;

    invoke-static {v1}, Lr/c1;->c(Ld2/j$a;)Lr/a1;

    move-result-object v1

    invoke-static {v1, v2}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    invoke-static {v0}, Lmu/m0;->j([Llu/m;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lr/q1;->b:Ljava/util/Map;

    return-void
.end method

.method public static final a(Ld2/h$a;)F
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x3dcccccd    # 0.1f

    invoke-static {p0}, Ld2/h;->m(F)F

    move-result p0

    return p0
.end method

.method public static final b(Lkotlin/jvm/internal/n;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final c(Ld2/l$a;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-static {p0, p0}, Ld2/m;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final d(Ld2/n$a;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-static {p0, p0}, Ld2/o;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final e(Lv0/f$a;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p0, 0x3f000000    # 0.5f

    invoke-static {p0, p0}, Lv0/g;->a(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final f(Lv0/l$a;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p0, 0x3f000000    # 0.5f

    invoke-static {p0, p0}, Lv0/m;->a(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final g(Lv0/h$a;)Lv0/h;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lr/q1;->a:Lv0/h;

    return-object p0
.end method
