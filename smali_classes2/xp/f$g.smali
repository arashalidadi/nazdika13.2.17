.class public final Lxp/f$g;
.super Ljava/lang/Object;
.source "FaqResultFragment.kt"

# interfaces
.implements Ltq/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxp/f;->b1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lxp/f;


# direct methods
.method constructor <init>(Lxp/f;)V
    .locals 0

    iput-object p1, p0, Lxp/f$g;->a:Lxp/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lxp/f$g;->a:Lxp/f;

    invoke-virtual {v0}, Lxp/f;->J0()Lhn/f;

    move-result-object v0

    iget-object v1, p0, Lxp/f$g;->a:Lxp/f;

    invoke-static {v1}, Lin/e;->c(Landroidx/fragment/app/Fragment;)Lin/d$d;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lhn/f;->k(Lhn/f;Lin/d$d;ZILjava/lang/Object;)V

    return-void
.end method

.method public synthetic b(Z)V
    .locals 0

    invoke-static {p0, p1}, Ltq/g;->a(Ltq/f$b;Z)V

    return-void
.end method
