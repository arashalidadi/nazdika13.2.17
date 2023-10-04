.class public final Lrq/k$z$a;
.super Ljava/lang/Object;
.source "ProfileFragment.kt"

# interfaces
.implements Ltq/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrq/k$z;->a(Lcom/nazdika/app/event/Event;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrq/k;


# direct methods
.method constructor <init>(Lrq/k;)V
    .locals 0

    iput-object p1, p0, Lrq/k$z$a;->a:Lrq/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lrq/k$z$a;->a:Lrq/k;

    invoke-virtual {v0}, Lrq/k;->Z0()Lhn/f;

    move-result-object v0

    iget-object v1, p0, Lrq/k$z$a;->a:Lrq/k;

    invoke-static {v1}, Lin/e;->c(Landroidx/fragment/app/Fragment;)Lin/d$d;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lhn/f;->k(Lhn/f;Lin/d$d;ZILjava/lang/Object;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lrq/k$z$a;->a:Lrq/k;

    invoke-static {p1}, Lrq/k;->y0(Lrq/k;)Lrq/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
