.class Lf4/d$a;
.super Lf4/m;
.source "Fade.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf4/d;->q0(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/view/View;

.field final synthetic e:Lf4/d;


# direct methods
.method constructor <init>(Lf4/d;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lf4/d$a;->e:Lf4/d;

    iput-object p2, p0, Lf4/d$a;->d:Landroid/view/View;

    invoke-direct {p0}, Lf4/m;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lf4/l;)V
    .locals 2

    iget-object v0, p0, Lf4/d$a;->d:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lf4/a0;->g(Landroid/view/View;F)V

    iget-object v0, p0, Lf4/d$a;->d:Landroid/view/View;

    invoke-static {v0}, Lf4/a0;->a(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Lf4/l;->V(Lf4/l$f;)Lf4/l;

    return-void
.end method
