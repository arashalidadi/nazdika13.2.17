.class final Lj1/o0;
.super Ljava/lang/Object;
.source "LayoutModifier.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj1/o0$a;,
        Lj1/o0$b;,
        Lj1/o0$c;,
        Lj1/o0$d;
    }
.end annotation


# static fields
.field public static final a:Lj1/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj1/o0;

    invoke-direct {v0}, Lj1/o0;-><init>()V

    sput-object v0, Lj1/o0;->a:Lj1/o0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lj1/z;Lj1/n;Lj1/m;I)I
    .locals 9

    const-string v0, "modifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instrinsicMeasureScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intrinsicMeasurable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj1/o0$a;

    sget-object v1, Lj1/o0$c;->e:Lj1/o0$c;

    sget-object v2, Lj1/o0$d;->e:Lj1/o0$d;

    invoke-direct {v0, p3, v1, v2}, Lj1/o0$a;-><init>(Lj1/m;Lj1/o0$c;Lj1/o0$d;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v8, 0x0

    move v4, p4

    invoke-static/range {v3 .. v8}, Ld2/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide p3

    new-instance v1, Lj1/q;

    invoke-interface {p2}, Lj1/n;->getLayoutDirection()Ld2/p;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Lj1/q;-><init>(Ld2/e;Ld2/p;)V

    invoke-interface {p1, v1, v0, p3, p4}, Lj1/z;->u(Lj1/l0;Lj1/g0;J)Lj1/j0;

    move-result-object p1

    invoke-interface {p1}, Lj1/j0;->u()I

    move-result p1

    return p1
.end method

.method public final b(Lj1/z;Lj1/n;Lj1/m;I)I
    .locals 9

    const-string v0, "modifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instrinsicMeasureScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intrinsicMeasurable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj1/o0$a;

    sget-object v1, Lj1/o0$c;->e:Lj1/o0$c;

    sget-object v2, Lj1/o0$d;->d:Lj1/o0$d;

    invoke-direct {v0, p3, v1, v2}, Lj1/o0$a;-><init>(Lj1/m;Lj1/o0$c;Lj1/o0$d;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move v6, p4

    invoke-static/range {v3 .. v8}, Ld2/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide p3

    new-instance v1, Lj1/q;

    invoke-interface {p2}, Lj1/n;->getLayoutDirection()Ld2/p;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Lj1/q;-><init>(Ld2/e;Ld2/p;)V

    invoke-interface {p1, v1, v0, p3, p4}, Lj1/z;->u(Lj1/l0;Lj1/g0;J)Lj1/j0;

    move-result-object p1

    invoke-interface {p1}, Lj1/j0;->v()I

    move-result p1

    return p1
.end method

.method public final c(Lj1/z;Lj1/n;Lj1/m;I)I
    .locals 9

    const-string v0, "modifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instrinsicMeasureScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intrinsicMeasurable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj1/o0$a;

    sget-object v1, Lj1/o0$c;->d:Lj1/o0$c;

    sget-object v2, Lj1/o0$d;->e:Lj1/o0$d;

    invoke-direct {v0, p3, v1, v2}, Lj1/o0$a;-><init>(Lj1/m;Lj1/o0$c;Lj1/o0$d;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v8, 0x0

    move v4, p4

    invoke-static/range {v3 .. v8}, Ld2/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide p3

    new-instance v1, Lj1/q;

    invoke-interface {p2}, Lj1/n;->getLayoutDirection()Ld2/p;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Lj1/q;-><init>(Ld2/e;Ld2/p;)V

    invoke-interface {p1, v1, v0, p3, p4}, Lj1/z;->u(Lj1/l0;Lj1/g0;J)Lj1/j0;

    move-result-object p1

    invoke-interface {p1}, Lj1/j0;->u()I

    move-result p1

    return p1
.end method

.method public final d(Lj1/z;Lj1/n;Lj1/m;I)I
    .locals 9

    const-string v0, "modifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instrinsicMeasureScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intrinsicMeasurable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj1/o0$a;

    sget-object v1, Lj1/o0$c;->d:Lj1/o0$c;

    sget-object v2, Lj1/o0$d;->d:Lj1/o0$d;

    invoke-direct {v0, p3, v1, v2}, Lj1/o0$a;-><init>(Lj1/m;Lj1/o0$c;Lj1/o0$d;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move v6, p4

    invoke-static/range {v3 .. v8}, Ld2/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide p3

    new-instance v1, Lj1/q;

    invoke-interface {p2}, Lj1/n;->getLayoutDirection()Ld2/p;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Lj1/q;-><init>(Ld2/e;Ld2/p;)V

    invoke-interface {p1, v1, v0, p3, p4}, Lj1/z;->u(Lj1/l0;Lj1/g0;J)Lj1/j0;

    move-result-object p1

    invoke-interface {p1}, Lj1/j0;->v()I

    move-result p1

    return p1
.end method
