.class Lo2/b$b;
.super Lo2/b;
.source "ViewOscillator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field h:[F

.field protected i:Landroidx/constraintlayout/widget/a;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo2/b;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [F

    iput-object v0, p0, Lo2/b$b;->h:[F

    return-void
.end method


# virtual methods
.method protected b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/constraintlayout/widget/a;

    iput-object p1, p0, Lo2/b$b;->i:Landroidx/constraintlayout/widget/a;

    return-void
.end method

.method public i(Landroid/view/View;F)V
    .locals 2

    iget-object v0, p0, Lo2/b$b;->h:[F

    const/4 v1, 0x0

    invoke-virtual {p0, p2}, Lj2/e;->a(F)F

    move-result p2

    aput p2, v0, v1

    iget-object p2, p0, Lo2/b$b;->i:Landroidx/constraintlayout/widget/a;

    iget-object v0, p0, Lo2/b$b;->h:[F

    invoke-static {p2, p1, v0}, Lo2/a;->b(Landroidx/constraintlayout/widget/a;Landroid/view/View;[F)V

    return-void
.end method
