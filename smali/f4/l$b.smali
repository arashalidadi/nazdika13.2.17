.class Lf4/l$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Transition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf4/l;->Y(Landroid/animation/Animator;Lp/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lp/a;

.field final synthetic e:Lf4/l;


# direct methods
.method constructor <init>(Lf4/l;Lp/a;)V
    .locals 0

    iput-object p1, p0, Lf4/l$b;->e:Lf4/l;

    iput-object p2, p0, Lf4/l$b;->d:Lp/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lf4/l$b;->d:Lp/a;

    invoke-virtual {v0, p1}, Lp/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf4/l$b;->e:Lf4/l;

    iget-object v0, v0, Lf4/l;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lf4/l$b;->e:Lf4/l;

    iget-object v0, v0, Lf4/l;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
