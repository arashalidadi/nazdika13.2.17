.class public Lcom/nazdika/app/view/ProgressiveImageView;
.super Lcom/facebook/drawee/view/e;
.source "ProgressiveImageView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/view/ProgressiveImageView$a;,
        Lcom/nazdika/app/view/ProgressiveImageView$b;,
        Lcom/nazdika/app/view/ProgressiveImageView$c;,
        Lcom/nazdika/app/view/ProgressiveImageView$d;,
        Lcom/nazdika/app/view/ProgressiveImageView$e;,
        Lcom/nazdika/app/view/ProgressiveImageView$f;
    }
.end annotation


# static fields
.field public static final F:Lcom/nazdika/app/view/ProgressiveImageView$b;

.field public static final G:I


# instance fields
.field private final A:Llu/f;

.field private final B:Llu/f;

.field private final C:Llu/f;

.field private final D:Llu/f;

.field private E:Lcom/nazdika/app/view/ProgressiveImageView$g;

.field private l:Lcom/nazdika/app/view/ProgressiveImageView$a;

.field private m:Lcom/nazdika/app/view/ProgressiveImageView$f;

.field private n:Lcom/nazdika/app/view/ProgressiveImageView$c;

.field private o:Lcom/nazdika/app/view/ProgressiveImageView$e;

.field private p:Lt9/e;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Lt9/f;

.field private u:Ljava/lang/String;

.field private final v:Llu/f;

.field private final w:Llu/f;

.field private final x:Llu/f;

.field private final y:Llu/f;

.field private final z:Llu/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nazdika/app/view/ProgressiveImageView$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nazdika/app/view/ProgressiveImageView$b;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/nazdika/app/view/ProgressiveImageView;->F:Lcom/nazdika/app/view/ProgressiveImageView$b;

    const/16 v0, 0x8

    sput v0, Lcom/nazdika/app/view/ProgressiveImageView;->G:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/nazdika/app/view/ProgressiveImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/nazdika/app/view/ProgressiveImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/drawee/view/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "-"

    iput-object p1, p0, Lcom/nazdika/app/view/ProgressiveImageView;->u:Ljava/lang/String;

    new-instance p1, Lcom/nazdika/app/view/ProgressiveImageView$h;

    invoke-direct {p1, p0}, Lcom/nazdika/app/view/ProgressiveImageView$h;-><init>(Lcom/nazdika/app/view/ProgressiveImageView;)V

    invoke-static {p1}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/ProgressiveImageView;->v:Llu/f;

    new-instance p1, Lcom/nazdika/app/view/ProgressiveImageView$i;

    invoke-direct {p1, p0}, Lcom/nazdika/app/view/ProgressiveImageView$i;-><init>(Lcom/nazdika/app/view/ProgressiveImageView;)V

    invoke-static {p1}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/ProgressiveImageView;->w:Llu/f;

    new-instance p1, Lcom/nazdika/app/view/ProgressiveImageView$j;

    invoke-direct {p1, p0}, Lcom/nazdika/app/view/ProgressiveImageView$j;-><init>(Lcom/nazdika/app/view/ProgressiveImageView;)V

    invoke-static {p1}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/ProgressiveImageView;->x:Llu/f;

    new-instance p1, Lcom/nazdika/app/view/ProgressiveImageView$k;

    invoke-direct {p1, p0}, Lcom/nazdika/app/view/ProgressiveImageView$k;-><init>(Lcom/nazdika/app/view/ProgressiveImageView;)V

    invoke-static {p1}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/ProgressiveImageView;->y:Llu/f;

    new-instance p1, Lcom/nazdika/app/view/ProgressiveImageView$l;

    invoke-direct {p1, p0}, Lcom/nazdika/app/view/ProgressiveImageView$l;-><init>(Lcom/nazdika/app/view/ProgressiveImageView;)V

    invoke-static {p1}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/ProgressiveImageView;->z:Llu/f;

    new-instance p1, Lcom/nazdika/app/view/ProgressiveImageView$m;

    invoke-direct {p1, p0}, Lcom/nazdika/app/view/ProgressiveImageView$m;-><init>(Lcom/nazdika/app/view/ProgressiveImageView;)V

    invoke-static {p1}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/ProgressiveImageView;->A:Llu/f;

    new-instance p1, Lcom/nazdika/app/view/ProgressiveImageView$n;

    invoke-direct {p1, p0}, Lcom/nazdika/app/view/ProgressiveImageView$n;-><init>(Lcom/nazdika/app/view/ProgressiveImageView;)V

    invoke-static {p1}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/ProgressiveImageView;->B:Llu/f;

    new-instance p1, Lcom/nazdika/app/view/ProgressiveImageView$o;

    invoke-direct {p1, p0}, Lcom/nazdika/app/view/ProgressiveImageView$o;-><init>(Lcom/nazdika/app/view/ProgressiveImageView;)V

    invoke-static {p1}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/ProgressiveImageView;->C:Llu/f;

    new-instance p1, Lcom/nazdika/app/view/ProgressiveImageView$p;

    invoke-direct {p1, p0}, Lcom/nazdika/app/view/ProgressiveImageView$p;-><init>(Lcom/nazdika/app/view/ProgressiveImageView;)V

    invoke-static {p1}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/ProgressiveImageView;->D:Llu/f;

    new-instance p1, Lcom/nazdika/app/view/ProgressiveImageView$g;

    invoke-direct {p1, p0}, Lcom/nazdika/app/view/ProgressiveImageView$g;-><init>(Lcom/nazdika/app/view/ProgressiveImageView;)V

    iput-object p1, p0, Lcom/nazdika/app/view/ProgressiveImageView;->E:Lcom/nazdika/app/view/ProgressiveImageView$g;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/nazdika/app/view/ProgressiveImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic E(Lcom/nazdika/app/view/ProgressiveImageView;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/ProgressiveImageView;->D(Ljava/lang/String;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: load"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic M(Lcom/nazdika/app/view/ProgressiveImageView;ILy8/q$b;ILjava/lang/Object;)Lcom/nazdika/app/view/ProgressiveImageView;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/ProgressiveImageView;->L(ILy8/q$b;)Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: placeholder"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic T(Lcom/nazdika/app/view/ProgressiveImageView;IIZILjava/lang/Object;)Lcom/nazdika/app/view/ProgressiveImageView;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/nazdika/app/view/ProgressiveImageView;->R(IIZ)Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: resize"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic U(Lcom/nazdika/app/view/ProgressiveImageView;IZILjava/lang/Object;)Lcom/nazdika/app/view/ProgressiveImageView;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/ProgressiveImageView;->S(IZ)Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: resize"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final X(Lz9/h;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-interface {p1}, Lz9/h;->v()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-interface {p1}, Lz9/h;->v()I

    move-result v0

    int-to-float v0, v0

    invoke-interface {p1}, Lz9/h;->u()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/facebook/drawee/view/c;->setAspectRatio(F)V

    :cond_0
    return-void
.end method

.method private final getPlaceHolderSize()I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-direct {p0}, Lcom/nazdika/app/view/ProgressiveImageView;->getSize24()I

    move-result v1

    if-gt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/nazdika/app/view/ProgressiveImageView;->getSize12()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-direct {p0}, Lcom/nazdika/app/view/ProgressiveImageView;->getSize40()I

    move-result v1

    if-gt v0, v1, :cond_1

    invoke-direct {p0}, Lcom/nazdika/app/view/ProgressiveImageView;->getSize20()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-direct {p0}, Lcom/nazdika/app/view/ProgressiveImageView;->getSize60()I

    move-result v1

    if-gt v0, v1, :cond_2

    invoke-direct {p0}, Lcom/nazdika/app/view/ProgressiveImageView;->getSize32()I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-direct {p0}, Lcom/nazdika/app/view/ProgressiveImageView;->getSize80()I

    move-result v1

    if-gt v0, v1, :cond_3

    invoke-direct {p0}, Lcom/nazdika/app/view/ProgressiveImageView;->getSize44()I

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-direct {p0}, Lcom/nazdika/app/view/ProgressiveImageView;->getSize80()I

    move-result v1

    if-le v0, v1, :cond_4

    invoke-direct {p0}, Lcom/nazdika/app/view/ProgressiveImageView;->getSize48()I

    move-result v0

    :goto_0
    return v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No such size is handled! "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final getSize12()I
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/ProgressiveImageView;->v:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getSize20()I
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/ProgressiveImageView;->w:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getSize24()I
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/ProgressiveImageView;->x:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getSize32()I
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/ProgressiveImageView;->y:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getSize40()I
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/ProgressiveImageView;->z:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getSize44()I
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/ProgressiveImageView;->A:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getSize48()I
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/ProgressiveImageView;->B:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getSize60()I
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/ProgressiveImageView;->C:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getSize80()I
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/ProgressiveImageView;->D:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static final synthetic m(Lcom/nazdika/app/view/ProgressiveImageView;)Lcom/nazdika/app/view/ProgressiveImageView$a;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/ProgressiveImageView;->l:Lcom/nazdika/app/view/ProgressiveImageView$a;

    return-object p0
.end method

.method public static final synthetic n(Lcom/nazdika/app/view/ProgressiveImageView;)Lcom/nazdika/app/view/ProgressiveImageView$c;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/ProgressiveImageView;->n:Lcom/nazdika/app/view/ProgressiveImageView$c;

    return-object p0
.end method

.method public static final synthetic o(Lcom/nazdika/app/view/ProgressiveImageView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/ProgressiveImageView;->u:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic p(Lcom/nazdika/app/view/ProgressiveImageView;)Lcom/nazdika/app/view/ProgressiveImageView$e;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/ProgressiveImageView;->o:Lcom/nazdika/app/view/ProgressiveImageView$e;

    return-object p0
.end method

.method public static final synthetic q(Lcom/nazdika/app/view/ProgressiveImageView;)Lcom/nazdika/app/view/ProgressiveImageView$f;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/ProgressiveImageView;->m:Lcom/nazdika/app/view/ProgressiveImageView$f;

    return-object p0
.end method

.method public static final synthetic r(Lcom/nazdika/app/view/ProgressiveImageView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nazdika/app/view/ProgressiveImageView;->q:Z

    return p0
.end method

.method public static final synthetic s(Lcom/nazdika/app/view/ProgressiveImageView;Lcom/nazdika/app/view/ProgressiveImageView$e;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/ProgressiveImageView;->o:Lcom/nazdika/app/view/ProgressiveImageView$e;

    return-void
.end method

.method public static final synthetic t(Lcom/nazdika/app/view/ProgressiveImageView;Lz9/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/ProgressiveImageView;->X(Lz9/h;)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/net/Uri;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lda/b;->x(Landroid/net/Uri;)Lda/b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lda/b;->H(Z)Lda/b;

    move-result-object p1

    iget-object v0, p0, Lcom/nazdika/app/view/ProgressiveImageView;->p:Lt9/e;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lda/b;->J(Lt9/e;)Lda/b;

    :cond_1
    iget-object v0, p0, Lcom/nazdika/app/view/ProgressiveImageView;->t:Lt9/f;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lda/b;->K(Lt9/f;)Lda/b;

    :cond_2
    iget-boolean v0, p0, Lcom/nazdika/app/view/ProgressiveImageView;->r:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lda/b;->c()Lda/b;

    :cond_3
    iget-boolean v0, p0, Lcom/nazdika/app/view/ProgressiveImageView;->s:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lda/b;->b()Lda/b;

    :cond_4
    invoke-virtual {p0}, Lcom/nazdika/app/view/ProgressiveImageView;->I()Lcom/nazdika/app/view/ProgressiveImageView;

    invoke-static {}, Lq8/c;->g()Lq8/e;

    move-result-object v0

    invoke-virtual {p1}, Lda/b;->a()Lda/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv8/b;->B(Ljava/lang/Object;)Lv8/b;

    move-result-object p1

    check-cast p1, Lq8/e;

    iget-object v0, p0, Lcom/nazdika/app/view/ProgressiveImageView;->E:Lcom/nazdika/app/view/ProgressiveImageView$g;

    invoke-virtual {p1, v0}, Lv8/b;->A(Lv8/d;)Lv8/b;

    move-result-object p1

    check-cast p1, Lq8/e;

    invoke-virtual {p0}, Lcom/facebook/drawee/view/c;->getController()Lb9/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv8/b;->C(Lb9/a;)Lv8/b;

    move-result-object p1

    check-cast p1, Lq8/e;

    invoke-virtual {p1}, Lv8/b;->c()Lv8/a;

    move-result-object p1

    const-string v0, "newDraweeControllerBuild\u2026ler)\n            .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/c;->setController(Lb9/a;)V

    return-void
.end method

.method public final B(Ljava/io/File;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nazdika/app/view/ProgressiveImageView;->A(Landroid/net/Uri;)V

    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/nazdika/app/view/ProgressiveImageView;->E(Lcom/nazdika/app/view/ProgressiveImageView;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final D(Ljava/lang/String;Z)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const/4 p2, 0x2

    const/4 v0, 0x0

    const-string v1, "video://"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, p2, v0}, Lfv/l;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p1, p2, v0}, Lhn/t2;->t(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lcom/nazdika/app/view/ProgressiveImageView;->u:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nazdika/app/view/ProgressiveImageView;->A(Landroid/net/Uri;)V

    return-void
.end method

.method public final F(Ljava/lang/String;Z)V
    .locals 1

    invoke-static {}, Lq8/c;->g()Lq8/e;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lq8/e;->K(Landroid/net/Uri;)Lq8/e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lv8/b;->y(Z)Lv8/b;

    move-result-object p1

    check-cast p1, Lq8/e;

    invoke-virtual {p1}, Lv8/b;->c()Lv8/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/c;->setController(Lb9/a;)V

    return-void
.end method

.method public final G()Lcom/nazdika/app/view/ProgressiveImageView;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nazdika/app/view/ProgressiveImageView;->s:Z

    return-object p0
.end method

.method public final H()Lcom/nazdika/app/view/ProgressiveImageView;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nazdika/app/view/ProgressiveImageView;->r:Z

    return-object p0
.end method

.method public final I()Lcom/nazdika/app/view/ProgressiveImageView;
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/drawee/view/c;->getHierarchy()Lb9/b;

    move-result-object v0

    check-cast v0, Lz8/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lz8/a;->u(I)V

    return-object p0
.end method

.method public final J()Lcom/nazdika/app/view/ProgressiveImageView;
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/drawee/view/c;->getHierarchy()Lb9/b;

    move-result-object v0

    check-cast v0, Lz8/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lz8/a;->y(Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public final K(I)Lcom/nazdika/app/view/ProgressiveImageView;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/nazdika/app/view/ProgressiveImageView;->M(Lcom/nazdika/app/view/ProgressiveImageView;ILy8/q$b;ILjava/lang/Object;)Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object p1

    return-object p1
.end method

.method public final L(ILy8/q$b;)Lcom/nazdika/app/view/ProgressiveImageView;
    .locals 2

    invoke-virtual {p0}, Lcom/nazdika/app/view/ProgressiveImageView;->J()Lcom/nazdika/app/view/ProgressiveImageView;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/facebook/drawee/view/c;->getHierarchy()Lb9/b;

    move-result-object v0

    check-cast v0, Lz8/a;

    invoke-virtual {v0, p1, p2}, Lz8/a;->x(ILy8/q$b;)V

    return-object p0

    :cond_0
    invoke-direct {p0}, Lcom/nazdika/app/view/ProgressiveImageView;->getPlaceHolderSize()I

    move-result p2

    invoke-static {p0, p1}, Lhn/h2;->k(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/drawee/view/c;->getHierarchy()Lb9/b;

    move-result-object p2

    check-cast p2, Lz8/a;

    invoke-virtual {p2, p1}, Lz8/a;->y(Landroid/graphics/drawable/Drawable;)V

    return-object p0

    :cond_1
    invoke-static {p1}, Lhn/t;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, p2, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0}, Lcom/facebook/drawee/view/c;->getHierarchy()Lb9/b;

    move-result-object p2

    check-cast p2, Lz8/a;

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, v0}, Lz8/a;->y(Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public final N(Lt9/e;)Lcom/nazdika/app/view/ProgressiveImageView;
    .locals 1

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nazdika/app/view/ProgressiveImageView;->p:Lt9/e;

    return-object p0
.end method

.method public final O(Lcom/nazdika/app/view/ProgressiveImageView$e;)Lcom/nazdika/app/view/ProgressiveImageView;
    .locals 2

    const-string v0, "progressCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nazdika/app/view/ProgressiveImageView;->o:Lcom/nazdika/app/view/ProgressiveImageView$e;

    invoke-virtual {p0}, Lcom/facebook/drawee/view/c;->getHierarchy()Lb9/b;

    move-result-object p1

    check-cast p1, Lz8/a;

    new-instance v0, Lcom/nazdika/app/view/ProgressiveImageView$d;

    iget-object v1, p0, Lcom/nazdika/app/view/ProgressiveImageView;->o:Lcom/nazdika/app/view/ProgressiveImageView$e;

    invoke-direct {v0, v1}, Lcom/nazdika/app/view/ProgressiveImageView$d;-><init>(Lcom/nazdika/app/view/ProgressiveImageView$e;)V

    invoke-virtual {p1, v0}, Lz8/a;->B(Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public final P(I)Lcom/nazdika/app/view/ProgressiveImageView;
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/nazdika/app/view/ProgressiveImageView;->U(Lcom/nazdika/app/view/ProgressiveImageView;IZILjava/lang/Object;)Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object p1

    return-object p1
.end method

.method public final Q(II)Lcom/nazdika/app/view/ProgressiveImageView;
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/nazdika/app/view/ProgressiveImageView;->T(Lcom/nazdika/app/view/ProgressiveImageView;IIZILjava/lang/Object;)Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object p1

    return-object p1
.end method

.method public final R(IIZ)Lcom/nazdika/app/view/ProgressiveImageView;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    if-eqz p3, :cond_0

    invoke-static {p1, p2}, Lt9/f;->a(II)Lt9/f;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/nazdika/app/view/ProgressiveImageView;->t:Lt9/f;

    return-object p0
.end method

.method public final S(IZ)Lcom/nazdika/app/view/ProgressiveImageView;
    .locals 0

    invoke-virtual {p0, p1, p1, p2}, Lcom/nazdika/app/view/ProgressiveImageView;->R(IIZ)Lcom/nazdika/app/view/ProgressiveImageView;

    return-object p0
.end method

.method public final V(Ly8/q$b;)Lcom/nazdika/app/view/ProgressiveImageView;
    .locals 1

    const-string v0, "scaleType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/drawee/view/c;->getHierarchy()Lb9/b;

    move-result-object v0

    check-cast v0, Lz8/a;

    invoke-virtual {v0, p1}, Lz8/a;->s(Ly8/q$b;)V

    return-object p0
.end method

.method public final W(Lcom/nazdika/app/view/ProgressiveImageView$f;)Lcom/nazdika/app/view/ProgressiveImageView;
    .locals 1

    const-string v0, "successCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nazdika/app/view/ProgressiveImageView;->m:Lcom/nazdika/app/view/ProgressiveImageView$f;

    return-object p0
.end method

.method public final Y(I)Lcom/nazdika/app/view/ProgressiveImageView;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-object p0
.end method

.method public final Z()Lcom/nazdika/app/view/ProgressiveImageView;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nazdika/app/view/ProgressiveImageView;->q:Z

    return-object p0
.end method

.method public addChildrenForAccessibility(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final u()Lcom/nazdika/app/view/ProgressiveImageView;
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/drawee/view/c;->getHierarchy()Lb9/b;

    move-result-object v0

    check-cast v0, Lz8/a;

    invoke-static {}, Lz8/e;->a()Lz8/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz8/a;->C(Lz8/e;)V

    return-object p0
.end method

.method public final v(Lcom/nazdika/app/view/ProgressiveImageView$a;)Lcom/nazdika/app/view/ProgressiveImageView;
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nazdika/app/view/ProgressiveImageView;->l:Lcom/nazdika/app/view/ProgressiveImageView$a;

    return-object p0
.end method

.method public final w(I)Lcom/nazdika/app/view/ProgressiveImageView;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/drawee/view/c;->getHierarchy()Lb9/b;

    move-result-object v0

    check-cast v0, Lz8/a;

    invoke-virtual {v0, p1}, Lz8/a;->v(I)V

    return-object p0
.end method

.method public final x(Lcom/nazdika/app/view/ProgressiveImageView$c;)Lcom/nazdika/app/view/ProgressiveImageView;
    .locals 1

    const-string v0, "errorCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nazdika/app/view/ProgressiveImageView;->n:Lcom/nazdika/app/view/ProgressiveImageView$c;

    return-object p0
.end method

.method public final y(Ljava/lang/Integer;)Lcom/nazdika/app/view/ProgressiveImageView;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lhn/h2;->k(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-object p0
.end method

.method public final z(I)V
    .locals 1

    invoke-static {p1}, Lda/b;->w(I)Lda/b;

    move-result-object p1

    invoke-virtual {p1}, Lda/b;->a()Lda/a;

    move-result-object p1

    invoke-virtual {p1}, Lda/a;->s()Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/drawee/view/e;->k(Landroid/net/Uri;Ljava/lang/Object;)V

    return-void
.end method
