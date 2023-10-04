.class Lf4/c$h;
.super Landroid/animation/AnimatorListenerAdapter;
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
.field final synthetic d:Lf4/c$k;

.field final synthetic e:Lf4/c;

.field private mViewBounds:Lf4/c$k;


# direct methods
.method constructor <init>(Lf4/c;Lf4/c$k;)V
    .locals 0

    iput-object p1, p0, Lf4/c$h;->e:Lf4/c;

    iput-object p2, p0, Lf4/c$h;->d:Lf4/c$k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p2, p0, Lf4/c$h;->mViewBounds:Lf4/c$k;

    return-void
.end method
