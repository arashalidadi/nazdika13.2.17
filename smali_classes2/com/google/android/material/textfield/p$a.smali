.class Lcom/google/android/material/textfield/p$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DropdownMenuEndIconDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/p;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/google/android/material/textfield/p;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/p;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/p$a;->d:Lcom/google/android/material/textfield/p;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/textfield/p$a;->d:Lcom/google/android/material/textfield/p;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/s;->r()V

    iget-object p1, p0, Lcom/google/android/material/textfield/p$a;->d:Lcom/google/android/material/textfield/p;

    invoke-static {p1}, Lcom/google/android/material/textfield/p;->C(Lcom/google/android/material/textfield/p;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
