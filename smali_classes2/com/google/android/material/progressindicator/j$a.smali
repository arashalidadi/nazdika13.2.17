.class Lcom/google/android/material/progressindicator/j$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LinearIndeterminateDisjointAnimatorDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/progressindicator/j;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/google/android/material/progressindicator/j;


# direct methods
.method constructor <init>(Lcom/google/android/material/progressindicator/j;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/progressindicator/j$a;->d:Lcom/google/android/material/progressindicator/j;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/j$a;->d:Lcom/google/android/material/progressindicator/j;

    invoke-static {p1}, Lcom/google/android/material/progressindicator/j;->i(Lcom/google/android/material/progressindicator/j;)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/material/progressindicator/j$a;->d:Lcom/google/android/material/progressindicator/j;

    invoke-static {v2}, Lcom/google/android/material/progressindicator/j;->k(Lcom/google/android/material/progressindicator/j;)Lcom/google/android/material/progressindicator/b;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/material/progressindicator/b;->c:[I

    array-length v2, v2

    rem-int/2addr v0, v2

    invoke-static {p1, v0}, Lcom/google/android/material/progressindicator/j;->j(Lcom/google/android/material/progressindicator/j;I)I

    iget-object p1, p0, Lcom/google/android/material/progressindicator/j$a;->d:Lcom/google/android/material/progressindicator/j;

    invoke-static {p1, v1}, Lcom/google/android/material/progressindicator/j;->l(Lcom/google/android/material/progressindicator/j;Z)Z

    return-void
.end method
