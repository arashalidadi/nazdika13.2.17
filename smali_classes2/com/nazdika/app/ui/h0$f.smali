.class Lcom/nazdika/app/ui/h0$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "VideoControlsMobile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/ui/h0;->l0(ZIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Z

.field final synthetic e:Lcom/nazdika/app/ui/h0;


# direct methods
.method constructor <init>(Lcom/nazdika/app/ui/h0;Z)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/ui/h0$f;->e:Lcom/nazdika/app/ui/h0;

    iput-boolean p2, p0, Lcom/nazdika/app/ui/h0$f;->d:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-boolean p1, p0, Lcom/nazdika/app/ui/h0$f;->d:Z

    if-eqz p1, :cond_1

    invoke-static {}, Lan/q;->s()Lan/q;

    move-result-object p1

    invoke-virtual {p1}, Lan/q;->v()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string v0, "UnMuteTap"

    goto :goto_0

    :cond_0
    const-string v0, "MuteTap"

    :goto_0
    const/4 v1, 0x0

    const-string v2, "Post"

    invoke-static {v2, v0, v1}, Lhn/g;->p(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lan/q;->s()Lan/q;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lan/q;->E(Z)V

    iget-object p1, p0, Lcom/nazdika/app/ui/h0$f;->e:Lcom/nazdika/app/ui/h0;

    invoke-static {p1}, Lcom/nazdika/app/ui/h0;->K(Lcom/nazdika/app/ui/h0;)V

    :cond_1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    return-void
.end method
