.class public final Ll1/f0;
.super Ljava/lang/Object;
.source "LayoutNode.kt"

# interfaces
.implements Lf0/j;
.implements Lj1/d1;
.implements Ll1/i1;
.implements Lj1/w;
.implements Ll1/g;
.implements Ll1/h1$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll1/f0$d;,
        Ll1/f0$e;,
        Ll1/f0$f;,
        Ll1/f0$g;,
        Ll1/f0$h;
    }
.end annotation


# static fields
.field public static final S:Ll1/f0$d;

.field private static final T:Ll1/f0$f;

.field private static final U:Lwu/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/a<",
            "Ll1/f0;",
            ">;"
        }
    .end annotation
.end field

.field private static final V:Landroidx/compose/ui/platform/w3;

.field private static final W:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ll1/f0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Ll1/f0$g;

.field private B:Ll1/f0$g;

.field private C:Ll1/f0$g;

.field private D:Ll1/f0$g;

.field private E:Z

.field private F:Z

.field private final G:Ll1/v0;

.field private final H:Ll1/k0;

.field private I:F

.field private J:Lj1/b0;

.field private K:Ll1/x0;

.field private L:Z

.field private M:Lr0/h;

.field private N:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "-",
            "Ll1/h1;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field private O:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "-",
            "Ll1/h1;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field private P:Z

.field private Q:Z

.field private R:Z

.field private final d:Z

.field private final e:I

.field private f:I

.field private final g:Ll1/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/t0<",
            "Ll1/f0;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lg0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/f<",
            "Ll1/f0;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Ll1/f0;

.field private k:Ll1/h1;

.field private l:Landroidx/compose/ui/viewinterop/a;

.field private m:I

.field private n:Z

.field private final o:Lg0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/f<",
            "Ll1/f0;",
            ">;"
        }
    .end annotation
.end field

.field private p:Z

.field private q:Lj1/i0;

.field private final r:Ll1/w;

.field private s:Ld2/e;

.field private t:Lj1/f0;

.field private u:Ld2/p;

.field private v:Landroidx/compose/ui/platform/w3;

.field private w:Z

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll1/f0$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll1/f0$d;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Ll1/f0;->S:Ll1/f0$d;

    new-instance v0, Ll1/f0$c;

    invoke-direct {v0}, Ll1/f0$c;-><init>()V

    sput-object v0, Ll1/f0;->T:Ll1/f0$f;

    sget-object v0, Ll1/f0$a;->f:Ll1/f0$a;

    sput-object v0, Ll1/f0;->U:Lwu/a;

    new-instance v0, Ll1/f0$b;

    invoke-direct {v0}, Ll1/f0$b;-><init>()V

    sput-object v0, Ll1/f0;->V:Landroidx/compose/ui/platform/w3;

    new-instance v0, Ll1/e0;

    invoke-direct {v0}, Ll1/e0;-><init>()V

    sput-object v0, Ll1/f0;->W:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Ll1/f0;-><init>(ZIILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ll1/f0;->d:Z

    iput p2, p0, Ll1/f0;->e:I

    new-instance p1, Ll1/t0;

    new-instance p2, Lg0/f;

    const/16 v0, 0x10

    new-array v1, v0, [Ll1/f0;

    const/4 v2, 0x0

    invoke-direct {p2, v1, v2}, Lg0/f;-><init>([Ljava/lang/Object;I)V

    new-instance v1, Ll1/f0$i;

    invoke-direct {v1, p0}, Ll1/f0$i;-><init>(Ll1/f0;)V

    invoke-direct {p1, p2, v1}, Ll1/t0;-><init>(Lg0/f;Lwu/a;)V

    iput-object p1, p0, Ll1/f0;->g:Ll1/t0;

    new-instance p1, Lg0/f;

    new-array p2, v0, [Ll1/f0;

    invoke-direct {p1, p2, v2}, Lg0/f;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Ll1/f0;->o:Lg0/f;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll1/f0;->p:Z

    sget-object p2, Ll1/f0;->T:Ll1/f0$f;

    iput-object p2, p0, Ll1/f0;->q:Lj1/i0;

    new-instance p2, Ll1/w;

    invoke-direct {p2, p0}, Ll1/w;-><init>(Ll1/f0;)V

    iput-object p2, p0, Ll1/f0;->r:Ll1/w;

    const/4 p2, 0x2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-static {v1, v2, p2, v0}, Ld2/g;->b(FFILjava/lang/Object;)Ld2/e;

    move-result-object p2

    iput-object p2, p0, Ll1/f0;->s:Ld2/e;

    sget-object p2, Ld2/p;->d:Ld2/p;

    iput-object p2, p0, Ll1/f0;->u:Ld2/p;

    sget-object p2, Ll1/f0;->V:Landroidx/compose/ui/platform/w3;

    iput-object p2, p0, Ll1/f0;->v:Landroidx/compose/ui/platform/w3;

    const p2, 0x7fffffff

    iput p2, p0, Ll1/f0;->x:I

    iput p2, p0, Ll1/f0;->y:I

    sget-object p2, Ll1/f0$g;->f:Ll1/f0$g;

    iput-object p2, p0, Ll1/f0;->A:Ll1/f0$g;

    iput-object p2, p0, Ll1/f0;->B:Ll1/f0$g;

    iput-object p2, p0, Ll1/f0;->C:Ll1/f0$g;

    iput-object p2, p0, Ll1/f0;->D:Ll1/f0$g;

    new-instance p2, Ll1/v0;

    invoke-direct {p2, p0}, Ll1/v0;-><init>(Ll1/f0;)V

    iput-object p2, p0, Ll1/f0;->G:Ll1/v0;

    new-instance p2, Ll1/k0;

    invoke-direct {p2, p0}, Ll1/k0;-><init>(Ll1/f0;)V

    iput-object p2, p0, Ll1/f0;->H:Ll1/k0;

    iput-boolean p1, p0, Ll1/f0;->L:Z

    sget-object p1, Lr0/h;->y0:Lr0/h$a;

    iput-object p1, p0, Ll1/f0;->M:Lr0/h;

    return-void
.end method

.method public synthetic constructor <init>(ZIILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Lp1/m;->f:Lp1/m$a;

    invoke-virtual {p2}, Lp1/m$a;->a()I

    move-result p2

    :cond_1
    invoke-direct {p0, p1, p2}, Ll1/f0;-><init>(ZI)V

    return-void
.end method

.method public static synthetic A0(Ll1/f0;JLl1/r;ZZILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x1

    if-eqz p7, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move v6, p5

    :goto_1
    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Ll1/f0;->z0(JLl1/r;ZZ)V

    return-void
.end method

.method private final C()V
    .locals 6

    iget-object v0, p0, Ll1/f0;->C:Ll1/f0$g;

    iput-object v0, p0, Ll1/f0;->D:Ll1/f0$g;

    sget-object v0, Ll1/f0$g;->f:Ll1/f0$g;

    iput-object v0, p0, Ll1/f0;->C:Ll1/f0$g;

    invoke-virtual {p0}, Ll1/f0;->w0()Lg0/f;

    move-result-object v0

    invoke-virtual {v0}, Lg0/f;->p()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Lg0/f;->o()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Ll1/f0;

    iget-object v4, v3, Ll1/f0;->C:Ll1/f0$g;

    sget-object v5, Ll1/f0$g;->e:Ll1/f0$g;

    if-ne v4, v5, :cond_1

    invoke-direct {v3}, Ll1/f0;->C()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_2
    return-void
.end method

.method private final C0()V
    .locals 9

    iget-object v0, p0, Ll1/f0;->G:Ll1/v0;

    const/16 v1, 0x400

    invoke-static {v1}, Ll1/z0;->a(I)I

    move-result v2

    const/16 v3, 0x800

    invoke-static {v3}, Ll1/z0;->a(I)I

    move-result v4

    or-int/2addr v2, v4

    const/16 v4, 0x1000

    invoke-static {v4}, Ll1/z0;->a(I)I

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v0, v2}, Ll1/v0;->p(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ll1/f0;->G:Ll1/v0;

    invoke-virtual {v0}, Ll1/v0;->l()Lr0/h$c;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_4

    invoke-static {v1}, Ll1/z0;->a(I)I

    move-result v2

    invoke-virtual {v0}, Lr0/h$c;->L()I

    move-result v5

    and-int/2addr v2, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-static {v3}, Ll1/z0;->a(I)I

    move-result v7

    invoke-virtual {v0}, Lr0/h$c;->L()I

    move-result v8

    and-int/2addr v7, v8

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    or-int/2addr v2, v7

    invoke-static {v4}, Ll1/z0;->a(I)I

    move-result v7

    invoke-virtual {v0}, Lr0/h$c;->L()I

    move-result v8

    and-int/2addr v7, v8

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    :goto_3
    or-int/2addr v2, v5

    if-eqz v2, :cond_3

    invoke-static {v0}, Ll1/a1;->a(Lr0/h$c;)V

    :cond_3
    invoke-virtual {v0}, Lr0/h$c;->I()Lr0/h$c;

    move-result-object v0

    goto :goto_0

    :cond_4
    return-void
.end method

.method private final D(I)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    const-string v3, "  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "|-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll1/f0;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll1/f0;->w0()Lg0/f;

    move-result-object v2

    invoke-virtual {v2}, Lg0/f;->p()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {v2}, Lg0/f;->o()[Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    :cond_1
    aget-object v5, v2, v4

    check-cast v5, Ll1/f0;

    add-int/lit8 v6, p1, 0x1

    invoke-direct {v5, v6}, Ll1/f0;->D(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v3, :cond_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "tree.toString()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method private final D0()V
    .locals 6

    iget-object v0, p0, Ll1/f0;->G:Ll1/v0;

    const/16 v1, 0x400

    invoke-static {v1}, Ll1/z0;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ll1/v0;->q(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll1/f0;->G:Ll1/v0;

    invoke-virtual {v0}, Ll1/v0;->o()Lr0/h$c;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v1}, Ll1/z0;->a(I)I

    move-result v2

    invoke-virtual {v0}, Lr0/h$c;->L()I

    move-result v3

    and-int/2addr v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    instance-of v2, v0, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->f0()Lu0/m;

    move-result-object v5

    invoke-interface {v5}, Lu0/m;->g()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {p0}, Ll1/j0;->a(Ll1/f0;)Ll1/h1;

    move-result-object v5

    invoke-interface {v5}, Ll1/h1;->getFocusOwner()Lu0/i;

    move-result-object v5

    invoke-interface {v5, v3, v4}, Lu0/i;->f(ZZ)V

    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->i0()V

    :cond_1
    invoke-virtual {v0}, Lr0/h$c;->N()Lr0/h$c;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic E(Ll1/f0;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Ll1/f0;->D(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final I0()V
    .locals 2

    iget v0, p0, Ll1/f0;->f:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    iput-boolean v1, p0, Ll1/f0;->i:Z

    :cond_0
    iget-boolean v0, p0, Ll1/f0;->d:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ll1/f0;->p0()Ll1/f0;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v1, v0, Ll1/f0;->i:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic M0(Ll1/f0;Ld2/b;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Ll1/f0;->H:Ll1/k0;

    invoke-virtual {p1}, Ll1/k0;->q()Ld2/b;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Ll1/f0;->L0(Ld2/b;)Z

    move-result p0

    return p0
.end method

.method private final S0()V
    .locals 6

    invoke-virtual {p0}, Ll1/f0;->i()Z

    move-result v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Ll1/f0;->w:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ll1/f0;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ll1/f0;->m1(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ll1/f0;->b0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Ll1/f0;->i1(Z)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ll1/f0;->n0()Ll1/x0;

    move-result-object v0

    invoke-virtual {p0}, Ll1/f0;->S()Ll1/x0;

    move-result-object v1

    invoke-virtual {v1}, Ll1/x0;->L1()Ll1/x0;

    move-result-object v1

    :goto_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ll1/x0;->D1()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ll1/x0;->V1()V

    :cond_2
    invoke-virtual {v0}, Ll1/x0;->L1()Ll1/x0;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ll1/f0;->w0()Lg0/f;

    move-result-object v0

    invoke-virtual {v0}, Lg0/f;->p()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {v0}, Lg0/f;->o()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    :cond_4
    aget-object v3, v0, v2

    check-cast v3, Ll1/f0;

    iget v4, v3, Ll1/f0;->x:I

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_5

    invoke-direct {v3}, Ll1/f0;->S0()V

    invoke-virtual {p0, v3}, Ll1/f0;->o1(Ll1/f0;)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_4

    :cond_6
    return-void
.end method

.method private final T()Ll1/x0;
    .locals 4

    iget-boolean v0, p0, Ll1/f0;->L:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ll1/f0;->S()Ll1/x0;

    move-result-object v0

    invoke-virtual {p0}, Ll1/f0;->n0()Ll1/x0;

    move-result-object v1

    invoke-virtual {v1}, Ll1/x0;->M1()Ll1/x0;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v2, p0, Ll1/f0;->K:Ll1/x0;

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll1/x0;->F1()Ll1/f1;

    move-result-object v3

    goto :goto_1

    :cond_0
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_1

    iput-object v0, p0, Ll1/f0;->K:Ll1/x0;

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ll1/x0;->M1()Ll1/x0;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    :goto_2
    iget-object v0, p0, Ll1/f0;->K:Ll1/x0;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ll1/x0;->F1()Ll1/f1;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_3
    return-object v0
.end method

.method private final T0()V
    .locals 4

    invoke-virtual {p0}, Ll1/f0;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll1/f0;->w:Z

    invoke-virtual {p0}, Ll1/f0;->w0()Lg0/f;

    move-result-object v1

    invoke-virtual {v1}, Lg0/f;->p()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v1}, Lg0/f;->o()[Ljava/lang/Object;

    move-result-object v1

    :cond_0
    aget-object v3, v1, v0

    check-cast v3, Ll1/f0;

    invoke-direct {v3}, Ll1/f0;->T0()V

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v2, :cond_0

    :cond_1
    return-void
.end method

.method private final V0(Ll1/f0;)V
    .locals 4

    iget-object v0, p1, Ll1/f0;->H:Ll1/k0;

    invoke-virtual {v0}, Ll1/k0;->m()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ll1/f0;->H:Ll1/k0;

    invoke-virtual {v0}, Ll1/k0;->m()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ll1/k0;->M(I)V

    :cond_0
    iget-object v0, p0, Ll1/f0;->k:Ll1/h1;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ll1/f0;->F()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p1, Ll1/f0;->j:Ll1/f0;

    invoke-virtual {p1}, Ll1/f0;->n0()Ll1/x0;

    move-result-object v1

    invoke-virtual {v1, v0}, Ll1/x0;->o2(Ll1/x0;)V

    iget-boolean v1, p1, Ll1/f0;->d:Z

    if-eqz v1, :cond_3

    iget v1, p0, Ll1/f0;->f:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ll1/f0;->f:I

    iget-object p1, p1, Ll1/f0;->g:Ll1/t0;

    invoke-virtual {p1}, Ll1/t0;->f()Lg0/f;

    move-result-object p1

    invoke-virtual {p1}, Lg0/f;->p()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {p1}, Lg0/f;->o()[Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    :cond_2
    aget-object v3, p1, v2

    check-cast v3, Ll1/f0;

    invoke-virtual {v3}, Ll1/f0;->n0()Ll1/x0;

    move-result-object v3

    invoke-virtual {v3, v0}, Ll1/x0;->o2(Ll1/x0;)V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_2

    :cond_3
    invoke-direct {p0}, Ll1/f0;->I0()V

    invoke-virtual {p0}, Ll1/f0;->Y0()V

    return-void
.end method

.method private final W0()V
    .locals 1

    invoke-virtual {p0}, Ll1/f0;->G0()V

    invoke-virtual {p0}, Ll1/f0;->p0()Ll1/f0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll1/f0;->E0()V

    :cond_0
    invoke-virtual {p0}, Ll1/f0;->F0()V

    return-void
.end method

.method private final a1()V
    .locals 6

    iget-boolean v0, p0, Ll1/f0;->i:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll1/f0;->i:Z

    iget-object v1, p0, Ll1/f0;->h:Lg0/f;

    if-nez v1, :cond_0

    new-instance v1, Lg0/f;

    const/16 v2, 0x10

    new-array v2, v2, [Ll1/f0;

    invoke-direct {v1, v2, v0}, Lg0/f;-><init>([Ljava/lang/Object;I)V

    iput-object v1, p0, Ll1/f0;->h:Lg0/f;

    :cond_0
    invoke-virtual {v1}, Lg0/f;->j()V

    iget-object v2, p0, Ll1/f0;->g:Ll1/t0;

    invoke-virtual {v2}, Ll1/t0;->f()Lg0/f;

    move-result-object v2

    invoke-virtual {v2}, Lg0/f;->p()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {v2}, Lg0/f;->o()[Ljava/lang/Object;

    move-result-object v2

    :cond_1
    aget-object v4, v2, v0

    check-cast v4, Ll1/f0;

    iget-boolean v5, v4, Ll1/f0;->d:Z

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Ll1/f0;->w0()Lg0/f;

    move-result-object v4

    invoke-virtual {v1}, Lg0/f;->p()I

    move-result v5

    invoke-virtual {v1, v5, v4}, Lg0/f;->d(ILg0/f;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v4}, Lg0/f;->b(Ljava/lang/Object;)Z

    :goto_0
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v3, :cond_1

    :cond_3
    iget-object v0, p0, Ll1/f0;->H:Ll1/k0;

    invoke-virtual {v0}, Ll1/k0;->D()V

    :cond_4
    return-void
.end method

.method private final c0()Ll1/k0$a;
    .locals 1

    iget-object v0, p0, Ll1/f0;->H:Ll1/k0;

    invoke-virtual {v0}, Ll1/k0;->w()Ll1/k0$a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c1(Ll1/f0;Ld2/b;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Ll1/f0;->H:Ll1/k0;

    invoke-virtual {p1}, Ll1/k0;->p()Ld2/b;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Ll1/f0;->b1(Ld2/b;)Z

    move-result p0

    return p0
.end method

.method private final f0()Ll1/k0$b;
    .locals 1

    iget-object v0, p0, Ll1/f0;->H:Ll1/k0;

    invoke-virtual {v0}, Ll1/k0;->x()Ll1/k0$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h1(Ll1/f0;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Ll1/f0;->g1(Z)V

    return-void
.end method

.method public static synthetic j1(Ll1/f0;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Ll1/f0;->i1(Z)V

    return-void
.end method

.method public static synthetic l(Ll1/f0;Ll1/f0;)I
    .locals 0

    invoke-static {p0, p1}, Ll1/f0;->m(Ll1/f0;Ll1/f0;)I

    move-result p0

    return p0
.end method

.method public static synthetic l1(Ll1/f0;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Ll1/f0;->k1(Z)V

    return-void
.end method

.method private static final m(Ll1/f0;Ll1/f0;)I
    .locals 3

    iget v0, p0, Ll1/f0;->I:F

    iget v1, p1, Ll1/f0;->I:F

    cmpg-float v2, v0, v1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    iget p0, p0, Ll1/f0;->x:I

    iget p1, p1, Ll1/f0;->x:I

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->j(II)I

    move-result p0

    goto :goto_1

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    :goto_1
    return p0
.end method

.method public static synthetic n1(Ll1/f0;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Ll1/f0;->m1(Z)V

    return-void
.end method

.method private final p1()V
    .locals 1

    iget-object v0, p0, Ll1/f0;->G:Ll1/v0;

    invoke-virtual {v0}, Ll1/v0;->v()V

    return-void
.end method

.method public static final synthetic s()Lwu/a;
    .locals 1

    sget-object v0, Ll1/f0;->U:Lwu/a;

    return-object v0
.end method

.method public static final synthetic t()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Ll1/f0;->W:Ljava/util/Comparator;

    return-object v0
.end method

.method private final v1(Lj1/f0;)V
    .locals 3

    iget-object v0, p0, Ll1/f0;->t:Lj1/f0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Ll1/f0;->t:Lj1/f0;

    iget-object v0, p0, Ll1/f0;->H:Ll1/k0;

    invoke-virtual {v0, p1}, Ll1/k0;->I(Lj1/f0;)V

    invoke-virtual {p0}, Ll1/f0;->n0()Ll1/x0;

    move-result-object v0

    invoke-virtual {p0}, Ll1/f0;->S()Ll1/x0;

    move-result-object v1

    invoke-virtual {v1}, Ll1/x0;->L1()Ll1/x0;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ll1/x0;->x2(Lj1/f0;)V

    invoke-virtual {v0}, Ll1/x0;->L1()Ll1/x0;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final synthetic w(Ll1/f0;Z)V
    .locals 0

    iput-boolean p1, p0, Ll1/f0;->n:Z

    return-void
.end method

.method public static synthetic y0(Ll1/f0;JLl1/r;ZZILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    const/4 p5, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v5, p5

    :goto_1
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Ll1/f0;->x0(JLl1/r;ZZ)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 6

    iget-object v0, p0, Ll1/f0;->C:Ll1/f0$g;

    iput-object v0, p0, Ll1/f0;->D:Ll1/f0$g;

    sget-object v0, Ll1/f0$g;->f:Ll1/f0$g;

    iput-object v0, p0, Ll1/f0;->C:Ll1/f0$g;

    invoke-virtual {p0}, Ll1/f0;->w0()Lg0/f;

    move-result-object v0

    invoke-virtual {v0}, Lg0/f;->p()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Lg0/f;->o()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Ll1/f0;

    iget-object v4, v3, Ll1/f0;->C:Ll1/f0$g;

    sget-object v5, Ll1/f0$g;->f:Ll1/f0$g;

    if-eq v4, v5, :cond_1

    invoke-virtual {v3}, Ll1/f0;->A()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_2
    return-void
.end method

.method public final A1(Lwu/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/l<",
            "-",
            "Ll1/h1;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll1/f0;->O:Lwu/l;

    return-void
.end method

.method public B()Z
    .locals 1

    invoke-virtual {p0}, Ll1/f0;->J0()Z

    move-result v0

    return v0
.end method

.method public final B0(ILl1/f0;)V
    .locals 6

    const-string v0, "instance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Ll1/f0;->j:Ll1/f0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, " Other tree: "

    const-string v4, "Cannot insert "

    const/4 v5, 0x0

    if-nez v0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " because it already has a parent. This tree: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1, v2, v5}, Ll1/f0;->E(Ll1/f0;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Ll1/f0;->j:Ll1/f0;

    if-eqz p2, :cond_1

    invoke-static {p2, v1, v2, v5}, Ll1/f0;->E(Ll1/f0;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :cond_1
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    iget-object v0, p2, Ll1/f0;->k:Ll1/h1;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_c

    iput-object p0, p2, Ll1/f0;->j:Ll1/f0;

    iget-object v0, p0, Ll1/f0;->g:Ll1/t0;

    invoke-virtual {v0, p1, p2}, Ll1/t0;->a(ILjava/lang/Object;)V

    invoke-virtual {p0}, Ll1/f0;->Y0()V

    iget-boolean p1, p2, Ll1/f0;->d:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Ll1/f0;->d:Z

    xor-int/2addr p1, v2

    if-eqz p1, :cond_4

    iget p1, p0, Ll1/f0;->f:I

    add-int/2addr p1, v2

    iput p1, p0, Ll1/f0;->f:I

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Virtual LayoutNode can\'t be added into a virtual parent"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    invoke-direct {p0}, Ll1/f0;->I0()V

    invoke-virtual {p2}, Ll1/f0;->n0()Ll1/x0;

    move-result-object p1

    iget-boolean v0, p0, Ll1/f0;->d:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Ll1/f0;->j:Ll1/f0;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ll1/f0;->S()Ll1/x0;

    move-result-object v5

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Ll1/f0;->S()Ll1/x0;

    move-result-object v5

    :cond_7
    :goto_3
    invoke-virtual {p1, v5}, Ll1/x0;->o2(Ll1/x0;)V

    iget-boolean p1, p2, Ll1/f0;->d:Z

    if-eqz p1, :cond_9

    iget-object p1, p2, Ll1/f0;->g:Ll1/t0;

    invoke-virtual {p1}, Ll1/t0;->f()Lg0/f;

    move-result-object p1

    invoke-virtual {p1}, Lg0/f;->p()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {p1}, Lg0/f;->o()[Ljava/lang/Object;

    move-result-object p1

    :cond_8
    aget-object v3, p1, v1

    check-cast v3, Ll1/f0;

    invoke-virtual {v3}, Ll1/f0;->n0()Ll1/x0;

    move-result-object v3

    invoke-virtual {p0}, Ll1/f0;->S()Ll1/x0;

    move-result-object v4

    invoke-virtual {v3, v4}, Ll1/x0;->o2(Ll1/x0;)V

    add-int/2addr v1, v2

    if-lt v1, v0, :cond_8

    :cond_9
    iget-object p1, p0, Ll1/f0;->k:Ll1/h1;

    if-eqz p1, :cond_a

    invoke-virtual {p2, p1}, Ll1/f0;->x(Ll1/h1;)V

    :cond_a
    iget-object p1, p2, Ll1/f0;->H:Ll1/k0;

    invoke-virtual {p1}, Ll1/k0;->m()I

    move-result p1

    if-lez p1, :cond_b

    iget-object p1, p0, Ll1/f0;->H:Ll1/k0;

    invoke-virtual {p1}, Ll1/k0;->m()I

    move-result p2

    add-int/2addr p2, v2

    invoke-virtual {p1, p2}, Ll1/k0;->M(I)V

    :cond_b
    return-void

    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " because it already has an owner. This tree: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1, v2, v5}, Ll1/f0;->E(Ll1/f0;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1, v2, v5}, Ll1/f0;->E(Ll1/f0;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final B1(Lj1/b0;)V
    .locals 0

    iput-object p1, p0, Ll1/f0;->J:Lj1/b0;

    return-void
.end method

.method public final C1()V
    .locals 1

    iget v0, p0, Ll1/f0;->f:I

    if-lez v0, :cond_0

    invoke-direct {p0}, Ll1/f0;->a1()V

    :cond_0
    return-void
.end method

.method public final E0()V
    .locals 1

    invoke-direct {p0}, Ll1/f0;->T()Ll1/x0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll1/x0;->V1()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ll1/f0;->p0()Ll1/f0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ll1/f0;->E0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final F()V
    .locals 6

    iget-object v0, p0, Ll1/f0;->k:Ll1/h1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot detach node that is already detached!  Tree: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll1/f0;->p0()Ll1/f0;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4, v3, v1, v2}, Ll1/f0;->E(Ll1/f0;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-direct {p0}, Ll1/f0;->D0()V

    invoke-virtual {p0}, Ll1/f0;->p0()Ll1/f0;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ll1/f0;->E0()V

    invoke-virtual {v4}, Ll1/f0;->G0()V

    sget-object v4, Ll1/f0$g;->f:Ll1/f0$g;

    iput-object v4, p0, Ll1/f0;->A:Ll1/f0$g;

    :cond_2
    iget-object v4, p0, Ll1/f0;->H:Ll1/k0;

    invoke-virtual {v4}, Ll1/k0;->L()V

    iget-object v4, p0, Ll1/f0;->O:Lwu/l;

    if-eqz v4, :cond_3

    invoke-interface {v4, v0}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {p0}, Lp1/p;->i(Ll1/f0;)Ll1/q1;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ll1/h1;->o()V

    :cond_4
    iget-object v4, p0, Ll1/f0;->G:Ll1/v0;

    invoke-virtual {v4}, Ll1/v0;->h()V

    invoke-interface {v0, p0}, Ll1/h1;->t(Ll1/f0;)V

    iput-object v2, p0, Ll1/f0;->k:Ll1/h1;

    iput v3, p0, Ll1/f0;->m:I

    iget-object v0, p0, Ll1/f0;->g:Ll1/t0;

    invoke-virtual {v0}, Ll1/t0;->f()Lg0/f;

    move-result-object v0

    invoke-virtual {v0}, Lg0/f;->p()I

    move-result v2

    if-lez v2, :cond_6

    invoke-virtual {v0}, Lg0/f;->o()[Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    :cond_5
    aget-object v5, v0, v4

    check-cast v5, Ll1/f0;

    invoke-virtual {v5}, Ll1/f0;->F()V

    add-int/2addr v4, v1

    if-lt v4, v2, :cond_5

    :cond_6
    const v0, 0x7fffffff

    iput v0, p0, Ll1/f0;->x:I

    iput v0, p0, Ll1/f0;->y:I

    iput-boolean v3, p0, Ll1/f0;->w:Z

    return-void
.end method

.method public final F0()V
    .locals 3

    invoke-virtual {p0}, Ll1/f0;->n0()Ll1/x0;

    move-result-object v0

    invoke-virtual {p0}, Ll1/f0;->S()Ll1/x0;

    move-result-object v1

    :goto_0
    if-eq v0, v1, :cond_1

    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ll1/b0;

    invoke-virtual {v0}, Ll1/x0;->F1()Ll1/f1;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ll1/f1;->invalidate()V

    :cond_0
    invoke-virtual {v0}, Ll1/x0;->L1()Ll1/x0;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ll1/f0;->S()Ll1/x0;

    move-result-object v0

    invoke-virtual {v0}, Ll1/x0;->F1()Ll1/f1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ll1/f1;->invalidate()V

    :cond_2
    return-void
.end method

.method public final G()V
    .locals 5

    invoke-virtual {p0}, Ll1/f0;->Z()Ll1/f0$e;

    move-result-object v0

    sget-object v1, Ll1/f0$e;->h:Ll1/f0$e;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Ll1/f0;->Y()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ll1/f0;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ll1/f0;->i()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Ll1/f0;->G:Ll1/v0;

    const/16 v1, 0x100

    invoke-static {v1}, Ll1/z0;->a(I)I

    move-result v2

    invoke-static {v0}, Ll1/v0;->c(Ll1/v0;)I

    move-result v3

    and-int/2addr v3, v2

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Ll1/v0;->l()Lr0/h$c;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lr0/h$c;->L()I

    move-result v3

    and-int/2addr v3, v2

    if-eqz v3, :cond_2

    instance-of v3, v0, Ll1/q;

    if-eqz v3, :cond_2

    move-object v3, v0

    check-cast v3, Ll1/q;

    invoke-static {v1}, Ll1/z0;->a(I)I

    move-result v4

    invoke-static {v3, v4}, Ll1/i;->g(Ll1/h;I)Ll1/x0;

    move-result-object v4

    invoke-interface {v3, v4}, Ll1/q;->s(Lj1/s;)V

    :cond_2
    invoke-virtual {v0}, Lr0/h$c;->H()I

    move-result v3

    and-int/2addr v3, v2

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lr0/h$c;->I()Lr0/h$c;

    move-result-object v0

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final G0()V
    .locals 4

    iget-object v0, p0, Ll1/f0;->t:Lj1/f0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0, v3, v2, v1}, Ll1/f0;->j1(Ll1/f0;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, v3, v2, v1}, Ll1/f0;->n1(Ll1/f0;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final H(Lw0/t1;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ll1/f0;->n0()Ll1/x0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll1/x0;->w1(Lw0/t1;)V

    return-void
.end method

.method public final H0()V
    .locals 1

    iget-object v0, p0, Ll1/f0;->H:Ll1/k0;

    invoke-virtual {v0}, Ll1/k0;->B()V

    return-void
.end method

.method public final I()Z
    .locals 3

    iget-object v0, p0, Ll1/f0;->H:Ll1/k0;

    invoke-virtual {v0}, Ll1/k0;->l()Ll1/b;

    move-result-object v1

    invoke-interface {v1}, Ll1/b;->f()Ll1/a;

    move-result-object v1

    invoke-virtual {v1}, Ll1/a;->k()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ll1/k0;->t()Ll1/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ll1/b;->f()Ll1/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll1/a;->k()Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_1
    return v2
.end method

.method public final J()Z
    .locals 1

    iget-boolean v0, p0, Ll1/f0;->E:Z

    return v0
.end method

.method public J0()Z
    .locals 1

    iget-object v0, p0, Ll1/f0;->k:Ll1/h1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final K()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj1/g0;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Ll1/f0;->c0()Ll1/k0$a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ll1/k0$a;->S0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final K0()Ljava/lang/Boolean;
    .locals 1

    invoke-direct {p0}, Ll1/f0;->c0()Ll1/k0$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll1/k0$a;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final L()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj1/g0;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Ll1/f0;->f0()Ll1/k0$b;

    move-result-object v0

    invoke-virtual {v0}, Ll1/k0$b;->Q0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final L0(Ld2/b;)Z
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Ll1/f0;->t:Lj1/f0;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ll1/f0;->c0()Ll1/k0$a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ld2/b;->s()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ll1/k0$a;->b1(J)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final M()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll1/f0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ll1/f0;->w0()Lg0/f;

    move-result-object v0

    invoke-virtual {v0}, Lg0/f;->i()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public N()Ld2/e;
    .locals 1

    iget-object v0, p0, Ll1/f0;->s:Ld2/e;

    return-object v0
.end method

.method public final N0()V
    .locals 2

    iget-object v0, p0, Ll1/f0;->C:Ll1/f0$g;

    sget-object v1, Ll1/f0$g;->f:Ll1/f0$g;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Ll1/f0;->C()V

    :cond_0
    invoke-direct {p0}, Ll1/f0;->c0()Ll1/k0$a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ll1/k0$a;->c1()V

    return-void
.end method

.method public final O()I
    .locals 1

    iget v0, p0, Ll1/f0;->m:I

    return v0
.end method

.method public final O0()V
    .locals 1

    iget-object v0, p0, Ll1/f0;->H:Ll1/k0;

    invoke-virtual {v0}, Ll1/k0;->E()V

    return-void
.end method

.method public final P()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll1/f0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ll1/f0;->g:Ll1/t0;

    invoke-virtual {v0}, Ll1/t0;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final P0()V
    .locals 1

    iget-object v0, p0, Ll1/f0;->H:Ll1/k0;

    invoke-virtual {v0}, Ll1/k0;->F()V

    return-void
.end method

.method public final Q()Z
    .locals 3

    invoke-virtual {p0}, Ll1/f0;->S()Ll1/x0;

    move-result-object v0

    invoke-virtual {v0}, Ll1/x0;->E1()J

    move-result-wide v0

    invoke-static {v0, v1}, Ld2/b;->l(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Ld2/b;->k(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Q0()V
    .locals 1

    iget-object v0, p0, Ll1/f0;->H:Ll1/k0;

    invoke-virtual {v0}, Ll1/k0;->G()V

    return-void
.end method

.method public R()I
    .locals 1

    iget-object v0, p0, Ll1/f0;->H:Ll1/k0;

    invoke-virtual {v0}, Ll1/k0;->o()I

    move-result v0

    return v0
.end method

.method public final R0()V
    .locals 1

    iget-object v0, p0, Ll1/f0;->H:Ll1/k0;

    invoke-virtual {v0}, Ll1/k0;->H()V

    return-void
.end method

.method public final S()Ll1/x0;
    .locals 1

    iget-object v0, p0, Ll1/f0;->G:Ll1/v0;

    invoke-virtual {v0}, Ll1/v0;->m()Ll1/t;

    move-result-object v0

    return-object v0
.end method

.method public final U()Landroidx/compose/ui/viewinterop/a;
    .locals 1

    iget-object v0, p0, Ll1/f0;->l:Landroidx/compose/ui/viewinterop/a;

    return-object v0
.end method

.method public final U0(III)V
    .locals 4

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_3

    if-le p1, p2, :cond_1

    add-int v1, p1, v0

    goto :goto_1

    :cond_1
    move v1, p1

    :goto_1
    if-le p1, p2, :cond_2

    add-int v2, p2, v0

    goto :goto_2

    :cond_2
    add-int v2, p2, p3

    add-int/lit8 v2, v2, -0x2

    :goto_2
    iget-object v3, p0, Ll1/f0;->g:Ll1/t0;

    invoke-virtual {v3, v1}, Ll1/t0;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll1/f0;

    iget-object v3, p0, Ll1/f0;->g:Ll1/t0;

    invoke-virtual {v3, v2, v1}, Ll1/t0;->a(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ll1/f0;->Y0()V

    invoke-direct {p0}, Ll1/f0;->I0()V

    invoke-virtual {p0}, Ll1/f0;->G0()V

    return-void
.end method

.method public final V()Ll1/w;
    .locals 1

    iget-object v0, p0, Ll1/f0;->r:Ll1/w;

    return-object v0
.end method

.method public final W()Ll1/f0$g;
    .locals 1

    iget-object v0, p0, Ll1/f0;->C:Ll1/f0$g;

    return-object v0
.end method

.method public final X()Ll1/k0;
    .locals 1

    iget-object v0, p0, Ll1/f0;->H:Ll1/k0;

    return-object v0
.end method

.method public final X0()V
    .locals 5

    invoke-virtual {p0}, Ll1/f0;->p0()Ll1/f0;

    move-result-object v0

    invoke-virtual {p0}, Ll1/f0;->S()Ll1/x0;

    move-result-object v1

    invoke-virtual {v1}, Ll1/x0;->N1()F

    move-result v1

    invoke-virtual {p0}, Ll1/f0;->n0()Ll1/x0;

    move-result-object v2

    invoke-virtual {p0}, Ll1/f0;->S()Ll1/x0;

    move-result-object v3

    :goto_0
    if-eq v2, v3, :cond_0

    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ll1/b0;

    invoke-virtual {v2}, Ll1/x0;->N1()F

    move-result v4

    add-float/2addr v1, v4

    invoke-virtual {v2}, Ll1/x0;->L1()Ll1/x0;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget v2, p0, Ll1/f0;->I:F

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmpg-float v2, v1, v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_3

    iput v1, p0, Ll1/f0;->I:F

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ll1/f0;->Y0()V

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ll1/f0;->E0()V

    :cond_3
    invoke-virtual {p0}, Ll1/f0;->i()Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ll1/f0;->E0()V

    :cond_4
    invoke-direct {p0}, Ll1/f0;->S0()V

    :cond_5
    if-eqz v0, :cond_8

    iget-boolean v1, p0, Ll1/f0;->Q:Z

    if-nez v1, :cond_9

    invoke-virtual {v0}, Ll1/f0;->Z()Ll1/f0$e;

    move-result-object v1

    sget-object v2, Ll1/f0$e;->f:Ll1/f0$e;

    if-ne v1, v2, :cond_9

    iget v1, p0, Ll1/f0;->x:I

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_6

    const/4 v4, 0x1

    :cond_6
    if-eqz v4, :cond_7

    iget v1, v0, Ll1/f0;->z:I

    iput v1, p0, Ll1/f0;->x:I

    add-int/2addr v1, v3

    iput v1, v0, Ll1/f0;->z:I

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Place was called on a node which was placed already"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iput v4, p0, Ll1/f0;->x:I

    :cond_9
    :goto_2
    iget-object v0, p0, Ll1/f0;->H:Ll1/k0;

    invoke-virtual {v0}, Ll1/k0;->l()Ll1/b;

    move-result-object v0

    invoke-interface {v0}, Ll1/b;->R()V

    return-void
.end method

.method public final Y()Z
    .locals 1

    iget-object v0, p0, Ll1/f0;->H:Ll1/k0;

    invoke-virtual {v0}, Ll1/k0;->r()Z

    move-result v0

    return v0
.end method

.method public final Y0()V
    .locals 1

    iget-boolean v0, p0, Ll1/f0;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll1/f0;->p0()Ll1/f0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ll1/f0;->Y0()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ll1/f0;->p:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final Z()Ll1/f0$e;
    .locals 1

    iget-object v0, p0, Ll1/f0;->H:Ll1/k0;

    invoke-virtual {v0}, Ll1/k0;->s()Ll1/f0$e;

    move-result-object v0

    return-object v0
.end method

.method public final Z0(II)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Ll1/f0;->C:Ll1/f0$g;

    sget-object v2, Ll1/f0$g;->f:Ll1/f0$g;

    if-ne v1, v2, :cond_0

    invoke-direct {p0}, Ll1/f0;->C()V

    :cond_0
    invoke-direct {p0}, Ll1/f0;->f0()Ll1/k0$b;

    move-result-object v4

    sget-object v3, Lj1/b1$a;->a:Lj1/b1$a$a;

    invoke-virtual {v4}, Ll1/k0$b;->J0()I

    move-result v1

    invoke-virtual {p0}, Ll1/f0;->getLayoutDirection()Ld2/p;

    move-result-object v2

    invoke-virtual {p0}, Ll1/f0;->p0()Ll1/f0;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ll1/f0;->S()Ll1/x0;

    move-result-object v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    move-object v10, v5

    invoke-static {}, Lj1/b1$a;->f()Lj1/s;

    move-result-object v11

    invoke-static {v3}, Lj1/b1$a$a;->C(Lj1/b1$a$a;)I

    move-result v12

    invoke-static {v3}, Lj1/b1$a$a;->B(Lj1/b1$a$a;)Ld2/p;

    move-result-object v13

    invoke-static {}, Lj1/b1$a;->a()Ll1/k0;

    move-result-object v14

    invoke-static {v1}, Lj1/b1$a;->i(I)V

    invoke-static {v2}, Lj1/b1$a;->h(Ld2/p;)V

    invoke-static {v3, v10}, Lj1/b1$a$a;->A(Lj1/b1$a$a;Ll1/o0;)Z

    move-result v1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move/from16 v5, p1

    move/from16 v6, p2

    invoke-static/range {v3 .. v9}, Lj1/b1$a;->r(Lj1/b1$a;Lj1/b1;IIFILjava/lang/Object;)V

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v10, v1}, Ll1/o0;->c1(Z)V

    :goto_1
    invoke-static {v12}, Lj1/b1$a;->i(I)V

    invoke-static {v13}, Lj1/b1$a;->h(Ld2/p;)V

    invoke-static {v11}, Lj1/b1$a;->j(Lj1/s;)V

    invoke-static {v14}, Lj1/b1$a;->g(Ll1/k0;)V

    return-void
.end method

.method public a(Ld2/p;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll1/f0;->u:Ld2/p;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Ll1/f0;->u:Ld2/p;

    invoke-direct {p0}, Ll1/f0;->W0()V

    :cond_0
    return-void
.end method

.method public final a0()Z
    .locals 1

    iget-object v0, p0, Ll1/f0;->H:Ll1/k0;

    invoke-virtual {v0}, Ll1/k0;->u()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 5

    invoke-virtual {p0}, Ll1/f0;->S()Ll1/x0;

    move-result-object v0

    const/16 v1, 0x80

    invoke-static {v1}, Ll1/z0;->a(I)I

    move-result v1

    invoke-static {v1}, Ll1/a1;->g(I)Z

    move-result v2

    invoke-virtual {v0}, Ll1/x0;->K1()Lr0/h$c;

    move-result-object v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lr0/h$c;->N()Lr0/h$c;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static {v0, v2}, Ll1/x0;->l1(Ll1/x0;Z)Lr0/h$c;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lr0/h$c;->H()I

    move-result v2

    and-int/2addr v2, v1

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lr0/h$c;->L()I

    move-result v2

    and-int/2addr v2, v1

    if-eqz v2, :cond_2

    instance-of v2, v0, Ll1/y;

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Ll1/y;

    invoke-virtual {p0}, Ll1/f0;->S()Ll1/x0;

    move-result-object v4

    invoke-interface {v2, v4}, Ll1/y;->p(Lj1/s;)V

    :cond_2
    if-eq v0, v3, :cond_3

    invoke-virtual {v0}, Lr0/h$c;->I()Lr0/h$c;

    move-result-object v0

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public final b0()Z
    .locals 1

    iget-object v0, p0, Ll1/f0;->H:Ll1/k0;

    invoke-virtual {v0}, Ll1/k0;->v()Z

    move-result v0

    return v0
.end method

.method public final b1(Ld2/b;)Z
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Ll1/f0;->C:Ll1/f0$g;

    sget-object v1, Ll1/f0$g;->f:Ll1/f0$g;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ll1/f0;->A()V

    :cond_0
    invoke-direct {p0}, Ll1/f0;->f0()Ll1/k0$b;

    move-result-object v0

    invoke-virtual {p1}, Ld2/b;->s()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ll1/k0$b;->Y0(J)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Ld2/e;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll1/f0;->s:Ld2/e;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Ll1/f0;->s:Ld2/e;

    invoke-direct {p0}, Ll1/f0;->W0()V

    :cond_0
    return-void
.end method

.method public d(Lr0/h;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Ll1/f0;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ll1/f0;->k0()Lr0/h;

    move-result-object v0

    sget-object v1, Lr0/h;->y0:Lr0/h$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    iput-object p1, p0, Ll1/f0;->M:Lr0/h;

    iget-object v0, p0, Ll1/f0;->G:Ll1/v0;

    invoke-virtual {v0, p1}, Ll1/v0;->z(Lr0/h;)V

    invoke-virtual {p0}, Ll1/f0;->n0()Ll1/x0;

    move-result-object p1

    invoke-virtual {p0}, Ll1/f0;->S()Ll1/x0;

    move-result-object v0

    invoke-virtual {v0}, Ll1/x0;->L1()Ll1/x0;

    move-result-object v0

    :goto_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p1, :cond_2

    iget-object v1, p0, Ll1/f0;->t:Lj1/f0;

    invoke-virtual {p1, v1}, Ll1/x0;->x2(Lj1/f0;)V

    invoke-virtual {p1}, Ll1/x0;->L1()Ll1/x0;

    move-result-object p1

    goto :goto_2

    :cond_2
    iget-object p1, p0, Ll1/f0;->H:Ll1/k0;

    invoke-virtual {p1}, Ll1/k0;->O()V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Modifiers are not supported on virtual LayoutNodes"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d0()Ll1/h0;
    .locals 1

    invoke-static {p0}, Ll1/j0;->a(Ll1/f0;)Ll1/h1;

    move-result-object v0

    invoke-interface {v0}, Ll1/h1;->getSharedDrawScope()Ll1/h0;

    move-result-object v0

    return-object v0
.end method

.method public final d1()V
    .locals 2

    iget-object v0, p0, Ll1/f0;->g:Ll1/t0;

    invoke-virtual {v0}, Ll1/t0;->e()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_0

    iget-object v1, p0, Ll1/f0;->g:Ll1/t0;

    invoke-virtual {v1, v0}, Ll1/t0;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll1/f0;

    invoke-direct {p0, v1}, Ll1/f0;->V0(Ll1/f0;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll1/f0;->g:Ll1/t0;

    invoke-virtual {v0}, Ll1/t0;->c()V

    return-void
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Ll1/f0;->l:Landroidx/compose/ui/viewinterop/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/a;->e()V

    :cond_0
    invoke-virtual {p0}, Ll1/f0;->n0()Ll1/x0;

    move-result-object v0

    invoke-virtual {p0}, Ll1/f0;->S()Ll1/x0;

    move-result-object v1

    invoke-virtual {v1}, Ll1/x0;->L1()Ll1/x0;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ll1/x0;->h2()V

    invoke-virtual {v0}, Ll1/x0;->L1()Ll1/x0;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e0()Lj1/f0;
    .locals 1

    iget-object v0, p0, Ll1/f0;->t:Lj1/f0;

    return-object v0
.end method

.method public final e1(II)V
    .locals 2

    const/4 v0, 0x1

    if-ltz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    add-int/2addr p2, p1

    sub-int/2addr p2, v0

    if-gt p1, p2, :cond_1

    :goto_1
    iget-object v0, p0, Ll1/f0;->g:Ll1/t0;

    invoke-virtual {v0, p2}, Ll1/t0;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll1/f0;

    invoke-direct {p0, v0}, Ll1/f0;->V0(Ll1/f0;)V

    if-eq p2, p1, :cond_1

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "count ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") must be greater than 0"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Ll1/f0;->l:Landroidx/compose/ui/viewinterop/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/a;->f()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ll1/f0;->R:Z

    invoke-direct {p0}, Ll1/f0;->p1()V

    return-void
.end method

.method public final f1()V
    .locals 2

    iget-object v0, p0, Ll1/f0;->C:Ll1/f0$g;

    sget-object v1, Ll1/f0$g;->f:Ll1/f0$g;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Ll1/f0;->C()V

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Ll1/f0;->Q:Z

    invoke-direct {p0}, Ll1/f0;->f0()Ll1/k0$b;

    move-result-object v0

    invoke-virtual {v0}, Ll1/k0$b;->Z0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Ll1/f0;->Q:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Ll1/f0;->Q:Z

    throw v0
.end method

.method public g(Lj1/i0;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll1/f0;->q:Lj1/i0;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Ll1/f0;->q:Lj1/i0;

    iget-object p1, p0, Ll1/f0;->r:Ll1/w;

    invoke-virtual {p0}, Ll1/f0;->h0()Lj1/i0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll1/w;->l(Lj1/i0;)V

    invoke-virtual {p0}, Ll1/f0;->G0()V

    :cond_0
    return-void
.end method

.method public final g0()Z
    .locals 1

    iget-object v0, p0, Ll1/f0;->H:Ll1/k0;

    invoke-virtual {v0}, Ll1/k0;->y()Z

    move-result v0

    return v0
.end method

.method public final g1(Z)V
    .locals 2

    iget-boolean v0, p0, Ll1/f0;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ll1/f0;->k:Ll1/h1;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1, p1}, Ll1/h1;->p(Ll1/f0;ZZ)V

    :cond_0
    return-void
.end method

.method public getLayoutDirection()Ld2/p;
    .locals 1

    iget-object v0, p0, Ll1/f0;->u:Ld2/p;

    return-object v0
.end method

.method public h(Landroidx/compose/ui/platform/w3;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ll1/f0;->v:Landroidx/compose/ui/platform/w3;

    return-void
.end method

.method public h0()Lj1/i0;
    .locals 1

    iget-object v0, p0, Ll1/f0;->q:Lj1/i0;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Ll1/f0;->w:Z

    return v0
.end method

.method public final i0()Ll1/f0$g;
    .locals 1

    iget-object v0, p0, Ll1/f0;->A:Ll1/f0$g;

    return-object v0
.end method

.method public final i1(Z)V
    .locals 3

    iget-object v0, p0, Ll1/f0;->t:Lj1/f0;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Ll1/f0;->k:Ll1/h1;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v2, p0, Ll1/f0;->n:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Ll1/f0;->d:Z

    if-nez v2, :cond_2

    invoke-interface {v0, p0, v1, p1}, Ll1/h1;->l(Ll1/f0;ZZ)V

    invoke-direct {p0}, Ll1/f0;->c0()Ll1/k0$a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ll1/k0$a;->U0(Z)V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Lookahead measure cannot be requested on a node that is not a part of theLookaheadLayout"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j()Lj1/s;
    .locals 1

    invoke-virtual {p0}, Ll1/f0;->S()Ll1/x0;

    move-result-object v0

    return-object v0
.end method

.method public final j0()Ll1/f0$g;
    .locals 1

    iget-object v0, p0, Ll1/f0;->B:Ll1/f0$g;

    return-object v0
.end method

.method public k0()Lr0/h;
    .locals 1

    iget-object v0, p0, Ll1/f0;->M:Lr0/h;

    return-object v0
.end method

.method public final k1(Z)V
    .locals 7

    iget-boolean v0, p0, Ll1/f0;->d:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Ll1/f0;->k:Ll1/h1;

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, p0

    move v4, p1

    invoke-static/range {v1 .. v6}, Ll1/g1;->c(Ll1/h1;Ll1/f0;ZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final l0()Z
    .locals 1

    iget-boolean v0, p0, Ll1/f0;->P:Z

    return v0
.end method

.method public final m0()Ll1/v0;
    .locals 1

    iget-object v0, p0, Ll1/f0;->G:Ll1/v0;

    return-object v0
.end method

.method public final m1(Z)V
    .locals 7

    iget-boolean v0, p0, Ll1/f0;->n:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ll1/f0;->d:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Ll1/f0;->k:Ll1/h1;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, p0

    move v4, p1

    invoke-static/range {v1 .. v6}, Ll1/g1;->b(Ll1/h1;Ll1/f0;ZZILjava/lang/Object;)V

    invoke-direct {p0}, Ll1/f0;->f0()Ll1/k0$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll1/k0$b;->S0(Z)V

    :cond_1
    return-void
.end method

.method public final n0()Ll1/x0;
    .locals 1

    iget-object v0, p0, Ll1/f0;->G:Ll1/v0;

    invoke-virtual {v0}, Ll1/v0;->n()Ll1/x0;

    move-result-object v0

    return-object v0
.end method

.method public final o0()Ll1/h1;
    .locals 1

    iget-object v0, p0, Ll1/f0;->k:Ll1/h1;

    return-object v0
.end method

.method public final o1(Ll1/f0;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ll1/f0;->Z()Ll1/f0$e;

    move-result-object v0

    sget-object v1, Ll1/f0$h;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Ll1/f0;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Ll1/f0;->m1(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ll1/f0;->Y()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Ll1/f0;->k1(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ll1/f0;->b0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Ll1/f0;->i1(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ll1/f0;->a0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1}, Ll1/f0;->g1(Z)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ll1/f0;->Z()Ll1/f0$e;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, Ll1/f0;->l:Landroidx/compose/ui/viewinterop/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/a;->p()V

    :cond_0
    iget-boolean v0, p0, Ll1/f0;->R:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll1/f0;->R:Z

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Ll1/f0;->p1()V

    :goto_0
    iget-object v0, p0, Ll1/f0;->G:Ll1/v0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ll1/v0;->f(Z)V

    return-void
.end method

.method public final p0()Ll1/f0;
    .locals 4

    iget-object v0, p0, Ll1/f0;->j:Ll1/f0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v2, v0, Ll1/f0;->d:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ll1/f0;->p0()Ll1/f0;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final q0()I
    .locals 1

    iget v0, p0, Ll1/f0;->x:I

    return v0
.end method

.method public final q1()V
    .locals 6

    invoke-virtual {p0}, Ll1/f0;->w0()Lg0/f;

    move-result-object v0

    invoke-virtual {v0}, Lg0/f;->p()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Lg0/f;->o()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Ll1/f0;

    iget-object v4, v3, Ll1/f0;->D:Ll1/f0$g;

    iput-object v4, v3, Ll1/f0;->C:Ll1/f0$g;

    sget-object v5, Ll1/f0$g;->f:Ll1/f0$g;

    if-eq v4, v5, :cond_1

    invoke-virtual {v3}, Ll1/f0;->q1()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_2
    return-void
.end method

.method public r()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Ll1/f0;->n1(Ll1/f0;ZILjava/lang/Object;)V

    iget-object v3, p0, Ll1/f0;->H:Ll1/k0;

    invoke-virtual {v3}, Ll1/k0;->p()Ld2/b;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Ll1/f0;->k:Ll1/h1;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Ld2/b;->s()J

    move-result-wide v1

    invoke-interface {v0, p0, v1, v2}, Ll1/h1;->k(Ll1/f0;J)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Ll1/f0;->k:Ll1/h1;

    if-eqz v3, :cond_1

    invoke-static {v3, v0, v1, v2}, Ll1/g1;->a(Ll1/h1;ZILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public r0()I
    .locals 1

    iget v0, p0, Ll1/f0;->e:I

    return v0
.end method

.method public final r1(Z)V
    .locals 0

    iput-boolean p1, p0, Ll1/f0;->E:Z

    return-void
.end method

.method public final s0()Lj1/b0;
    .locals 1

    iget-object v0, p0, Ll1/f0;->J:Lj1/b0;

    return-object v0
.end method

.method public final s1(Z)V
    .locals 0

    iput-boolean p1, p0, Ll1/f0;->L:Z

    return-void
.end method

.method public t0()Landroidx/compose/ui/platform/w3;
    .locals 1

    iget-object v0, p0, Ll1/f0;->v:Landroidx/compose/ui/platform/w3;

    return-object v0
.end method

.method public final t1(Landroidx/compose/ui/viewinterop/a;)V
    .locals 0

    iput-object p1, p0, Ll1/f0;->l:Landroidx/compose/ui/viewinterop/a;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroidx/compose/ui/platform/l1;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " children: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll1/f0;->M()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " measurePolicy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll1/f0;->h0()Lj1/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u0()I
    .locals 1

    iget-object v0, p0, Ll1/f0;->H:Ll1/k0;

    invoke-virtual {v0}, Ll1/k0;->A()I

    move-result v0

    return v0
.end method

.method public final u1(Ll1/f0$g;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ll1/f0;->C:Ll1/f0$g;

    return-void
.end method

.method public final v0()Lg0/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg0/f<",
            "Ll1/f0;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Ll1/f0;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll1/f0;->o:Lg0/f;

    invoke-virtual {v0}, Lg0/f;->j()V

    iget-object v0, p0, Ll1/f0;->o:Lg0/f;

    invoke-virtual {p0}, Ll1/f0;->w0()Lg0/f;

    move-result-object v1

    invoke-virtual {v0}, Lg0/f;->p()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lg0/f;->d(ILg0/f;)Z

    iget-object v0, p0, Ll1/f0;->o:Lg0/f;

    sget-object v1, Ll1/f0;->W:Ljava/util/Comparator;

    invoke-virtual {v0, v1}, Lg0/f;->D(Ljava/util/Comparator;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll1/f0;->p:Z

    :cond_0
    iget-object v0, p0, Ll1/f0;->o:Lg0/f;

    return-object v0
.end method

.method public final w0()Lg0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg0/f<",
            "Ll1/f0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ll1/f0;->C1()V

    iget v0, p0, Ll1/f0;->f:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ll1/f0;->g:Ll1/t0;

    invoke-virtual {v0}, Ll1/t0;->f()Lg0/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll1/f0;->h:Lg0/f;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public final w1(Ll1/f0$g;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ll1/f0;->A:Ll1/f0$g;

    return-void
.end method

.method public final x(Ll1/h1;)V
    .locals 6

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll1/f0;->k:Ll1/h1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_12

    iget-object v0, p0, Ll1/f0;->j:Ll1/f0;

    if-eqz v0, :cond_3

    if-eqz v0, :cond_1

    iget-object v0, v0, Ll1/f0;->k:Ll1/h1;

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Attaching to a different owner("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") than the parent\'s owner("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll1/f0;->p0()Ll1/f0;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, Ll1/f0;->k:Ll1/h1;

    goto :goto_4

    :cond_4
    move-object p1, v3

    :goto_4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "). This tree: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1, v2, v3}, Ll1/f0;->E(Ll1/f0;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Parent tree: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ll1/f0;->j:Ll1/f0;

    if-eqz p1, :cond_5

    invoke-static {p1, v1, v2, v3}, Ll1/f0;->E(Ll1/f0;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-virtual {p0}, Ll1/f0;->p0()Ll1/f0;

    move-result-object v0

    if-nez v0, :cond_7

    iput-boolean v2, p0, Ll1/f0;->w:Z

    :cond_7
    iput-object p1, p0, Ll1/f0;->k:Ll1/h1;

    if-eqz v0, :cond_8

    iget v4, v0, Ll1/f0;->m:I

    goto :goto_5

    :cond_8
    const/4 v4, -0x1

    :goto_5
    add-int/2addr v4, v2

    iput v4, p0, Ll1/f0;->m:I

    invoke-static {p0}, Lp1/p;->i(Ll1/f0;)Ll1/q1;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-interface {p1}, Ll1/h1;->o()V

    :cond_9
    invoke-interface {p1, p0}, Ll1/h1;->q(Ll1/f0;)V

    if-eqz v0, :cond_b

    iget-object v4, v0, Ll1/f0;->t:Lj1/f0;

    if-nez v4, :cond_a

    goto :goto_6

    :cond_a
    move-object v3, v4

    goto :goto_7

    :cond_b
    :goto_6
    iget-boolean v4, p0, Ll1/f0;->F:Z

    if-eqz v4, :cond_c

    new-instance v3, Lj1/f0;

    invoke-direct {v3, p0}, Lj1/f0;-><init>(Ll1/f0;)V

    :cond_c
    :goto_7
    invoke-direct {p0, v3}, Ll1/f0;->v1(Lj1/f0;)V

    iget-object v3, p0, Ll1/f0;->G:Ll1/v0;

    invoke-virtual {v3, v1}, Ll1/v0;->f(Z)V

    iget-object v3, p0, Ll1/f0;->g:Ll1/t0;

    invoke-virtual {v3}, Ll1/t0;->f()Lg0/f;

    move-result-object v3

    invoke-virtual {v3}, Lg0/f;->p()I

    move-result v4

    if-lez v4, :cond_e

    invoke-virtual {v3}, Lg0/f;->o()[Ljava/lang/Object;

    move-result-object v3

    :cond_d
    aget-object v5, v3, v1

    check-cast v5, Ll1/f0;

    invoke-virtual {v5, p1}, Ll1/f0;->x(Ll1/h1;)V

    add-int/2addr v1, v2

    if-lt v1, v4, :cond_d

    :cond_e
    invoke-virtual {p0}, Ll1/f0;->G0()V

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ll1/f0;->G0()V

    :cond_f
    invoke-virtual {p0}, Ll1/f0;->n0()Ll1/x0;

    move-result-object v0

    invoke-virtual {p0}, Ll1/f0;->S()Ll1/x0;

    move-result-object v1

    invoke-virtual {v1}, Ll1/x0;->L1()Ll1/x0;

    move-result-object v1

    :goto_8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ll1/x0;->d2()V

    invoke-virtual {v0}, Ll1/x0;->L1()Ll1/x0;

    move-result-object v0

    goto :goto_8

    :cond_10
    iget-object v0, p0, Ll1/f0;->N:Lwu/l;

    if-eqz v0, :cond_11

    invoke-interface {v0, p1}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget-object p1, p0, Ll1/f0;->H:Ll1/k0;

    invoke-virtual {p1}, Ll1/k0;->O()V

    invoke-direct {p0}, Ll1/f0;->C0()V

    return-void

    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot attach "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as it already is attached.  Tree: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1, v2, v3}, Ll1/f0;->E(Ll1/f0;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final x0(JLl1/r;ZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ll1/r<",
            "Ll1/m1;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "hitTestResult"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ll1/f0;->n0()Ll1/x0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ll1/x0;->A1(J)J

    move-result-wide v3

    invoke-virtual {p0}, Ll1/f0;->n0()Ll1/x0;

    move-result-object v1

    sget-object p1, Ll1/x0;->C:Ll1/x0$e;

    invoke-virtual {p1}, Ll1/x0$e;->a()Ll1/x0$f;

    move-result-object v2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v1 .. v7}, Ll1/x0;->T1(Ll1/x0$f;JLl1/r;ZZ)V

    return-void
.end method

.method public final x1(Ll1/f0$g;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ll1/f0;->B:Ll1/f0$g;

    return-void
.end method

.method public final y()V
    .locals 6

    invoke-virtual {p0}, Ll1/f0;->w0()Lg0/f;

    move-result-object v0

    invoke-virtual {v0}, Lg0/f;->p()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Lg0/f;->o()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Ll1/f0;

    iget v4, v3, Ll1/f0;->y:I

    iget v5, v3, Ll1/f0;->x:I

    if-eq v4, v5, :cond_1

    invoke-virtual {p0}, Ll1/f0;->Y0()V

    invoke-virtual {p0}, Ll1/f0;->E0()V

    iget v4, v3, Ll1/f0;->x:I

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_1

    invoke-direct {v3}, Ll1/f0;->T0()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_2
    return-void
.end method

.method public final y1(Z)V
    .locals 0

    iput-boolean p1, p0, Ll1/f0;->P:Z

    return-void
.end method

.method public final z()V
    .locals 6

    const/4 v0, 0x0

    iput v0, p0, Ll1/f0;->z:I

    invoke-virtual {p0}, Ll1/f0;->w0()Lg0/f;

    move-result-object v1

    invoke-virtual {v1}, Lg0/f;->p()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v1}, Lg0/f;->o()[Ljava/lang/Object;

    move-result-object v1

    :cond_0
    aget-object v3, v1, v0

    check-cast v3, Ll1/f0;

    iget v4, v3, Ll1/f0;->x:I

    iput v4, v3, Ll1/f0;->y:I

    const v4, 0x7fffffff

    iput v4, v3, Ll1/f0;->x:I

    iget-object v4, v3, Ll1/f0;->A:Ll1/f0$g;

    sget-object v5, Ll1/f0$g;->e:Ll1/f0$g;

    if-ne v4, v5, :cond_1

    sget-object v4, Ll1/f0$g;->f:Ll1/f0$g;

    iput-object v4, v3, Ll1/f0;->A:Ll1/f0$g;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v2, :cond_0

    :cond_2
    return-void
.end method

.method public final z0(JLl1/r;ZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ll1/r<",
            "Ll1/q1;",
            ">;ZZ)V"
        }
    .end annotation

    const-string p4, "hitSemanticsEntities"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ll1/f0;->n0()Ll1/x0;

    move-result-object p4

    invoke-virtual {p4, p1, p2}, Ll1/x0;->A1(J)J

    move-result-wide v2

    invoke-virtual {p0}, Ll1/f0;->n0()Ll1/x0;

    move-result-object v0

    sget-object p1, Ll1/x0;->C:Ll1/x0$e;

    invoke-virtual {p1}, Ll1/x0$e;->b()Ll1/x0$f;

    move-result-object v1

    const/4 v5, 0x1

    move-object v4, p3

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Ll1/x0;->T1(Ll1/x0$f;JLl1/r;ZZ)V

    return-void
.end method

.method public final z1(Lwu/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/l<",
            "-",
            "Ll1/h1;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll1/f0;->N:Lwu/l;

    return-void
.end method
