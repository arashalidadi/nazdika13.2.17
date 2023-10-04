.class public final Lmq/k$w0;
.super Lcom/nazdika/app/ui/NazdikaActionBar$a;
.source "People2Fragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmq/k;->K1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmq/k;


# direct methods
.method constructor <init>(Lmq/k;)V
    .locals 0

    iput-object p1, p0, Lmq/k$w0;->a:Lmq/k;

    invoke-direct {p0}, Lcom/nazdika/app/ui/NazdikaActionBar$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lmq/k$w0;->a:Lmq/k;

    invoke-static {p1}, Lmq/k;->C0(Lmq/k;)Lin/d;

    move-result-object p1

    invoke-virtual {p1}, Lin/d;->h()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lmu/s;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lvn/f;

    if-eqz v0, :cond_1

    check-cast p1, Lvn/f;

    invoke-virtual {p1}, Lvn/f;->k1()V

    :cond_1
    :goto_0
    iget-object p1, p0, Lmq/k$w0;->a:Lmq/k;

    invoke-static {p1}, Lin/e;->d(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "topbutton"

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, p1, v0, v1}, Lhn/g;->r(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object p1, p0, Lmq/k$w0;->a:Lmq/k;

    invoke-static {p1}, Lmq/k;->U0(Lmq/k;)V

    return-void
.end method
