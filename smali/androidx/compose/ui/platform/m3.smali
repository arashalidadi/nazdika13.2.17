.class public final Landroidx/compose/ui/platform/m3;
.super Ljava/lang/Object;
.source "AndroidComposeViewAccessibilityDelegateCompat.android.kt"

# interfaces
.implements Ll1/i1;


# instance fields
.field private final d:I

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/platform/m3;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Float;

.field private g:Ljava/lang/Float;

.field private h:Lp1/h;

.field private i:Lp1/h;


# direct methods
.method public constructor <init>(ILjava/util/List;Ljava/lang/Float;Ljava/lang/Float;Lp1/h;Lp1/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/compose/ui/platform/m3;",
            ">;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Lp1/h;",
            "Lp1/h;",
            ")V"
        }
    .end annotation

    const-string v0, "allScopes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/platform/m3;->d:I

    iput-object p2, p0, Landroidx/compose/ui/platform/m3;->e:Ljava/util/List;

    iput-object p3, p0, Landroidx/compose/ui/platform/m3;->f:Ljava/lang/Float;

    iput-object p4, p0, Landroidx/compose/ui/platform/m3;->g:Ljava/lang/Float;

    iput-object p5, p0, Landroidx/compose/ui/platform/m3;->h:Lp1/h;

    iput-object p6, p0, Landroidx/compose/ui/platform/m3;->i:Lp1/h;

    return-void
.end method


# virtual methods
.method public B()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/m3;->e:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final a()Lp1/h;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/m3;->h:Lp1/h;

    return-object v0
.end method

.method public final b()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/m3;->f:Ljava/lang/Float;

    return-object v0
.end method

.method public final c()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/m3;->g:Ljava/lang/Float;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/platform/m3;->d:I

    return v0
.end method

.method public final e()Lp1/h;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/m3;->i:Lp1/h;

    return-object v0
.end method

.method public final f(Lp1/h;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/m3;->h:Lp1/h;

    return-void
.end method

.method public final g(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/m3;->f:Ljava/lang/Float;

    return-void
.end method

.method public final h(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/m3;->g:Ljava/lang/Float;

    return-void
.end method

.method public final i(Lp1/h;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/m3;->i:Lp1/h;

    return-void
.end method
