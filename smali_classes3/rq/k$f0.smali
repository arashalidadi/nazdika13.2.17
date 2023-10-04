.class final Lrq/k$f0;
.super Ljava/lang/Object;
.source "ProfileFragment.kt"

# interfaces
.implements Lkp/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrq/k;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrq/k;


# direct methods
.method constructor <init>(Lrq/k;)V
    .locals 0

    iput-object p1, p0, Lrq/k$f0;->a:Lrq/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lrq/k$f0;->a:Lrq/k;

    sget-object v1, Lso/k;->M:Lso/k$a;

    invoke-virtual {v1}, Lso/k$a;->a()Lso/k;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lin/e;->g(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method
