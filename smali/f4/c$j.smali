.class Lf4/c$j;
.super Lf4/m;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf4/c;->p(Landroid/view/ViewGroup;Lf4/s;Lf4/s;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field d:Z

.field final synthetic e:Landroid/view/ViewGroup;

.field final synthetic f:Lf4/c;


# direct methods
.method constructor <init>(Lf4/c;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lf4/c$j;->f:Lf4/c;

    iput-object p2, p0, Lf4/c$j;->e:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lf4/m;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf4/c$j;->d:Z

    return-void
.end method


# virtual methods
.method public a(Lf4/l;)V
    .locals 1

    iget-object p1, p0, Lf4/c$j;->e:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lf4/x;->c(Landroid/view/ViewGroup;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf4/c$j;->d:Z

    return-void
.end method

.method public b(Lf4/l;)V
    .locals 1

    iget-object p1, p0, Lf4/c$j;->e:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lf4/x;->c(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public d(Lf4/l;)V
    .locals 1

    iget-object p1, p0, Lf4/c$j;->e:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lf4/x;->c(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public e(Lf4/l;)V
    .locals 2

    iget-boolean v0, p0, Lf4/c$j;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lf4/c$j;->e:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lf4/x;->c(Landroid/view/ViewGroup;Z)V

    :cond_0
    invoke-virtual {p1, p0}, Lf4/l;->V(Lf4/l$f;)Lf4/l;

    return-void
.end method
