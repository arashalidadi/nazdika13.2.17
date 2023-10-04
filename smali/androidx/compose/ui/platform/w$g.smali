.class final Landroidx/compose/ui/platform/w$g;
.super Ljava/lang/Object;
.source "AndroidComposeViewAccessibilityDelegateCompat.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field private final a:Lp1/o;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:J


# direct methods
.method public constructor <init>(Lp1/o;IIIIJ)V
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/w$g;->a:Lp1/o;

    iput p2, p0, Landroidx/compose/ui/platform/w$g;->b:I

    iput p3, p0, Landroidx/compose/ui/platform/w$g;->c:I

    iput p4, p0, Landroidx/compose/ui/platform/w$g;->d:I

    iput p5, p0, Landroidx/compose/ui/platform/w$g;->e:I

    iput-wide p6, p0, Landroidx/compose/ui/platform/w$g;->f:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/platform/w$g;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/platform/w$g;->d:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/platform/w$g;->c:I

    return v0
.end method

.method public final d()Lp1/o;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/w$g;->a:Lp1/o;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/platform/w$g;->e:I

    return v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/platform/w$g;->f:J

    return-wide v0
.end method
