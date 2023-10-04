.class public final Lop/k$h;
.super Ljava/lang/Object;
.source "ExploreFragment.kt"

# interfaces
.implements Lhn/w1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lop/k;->J0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lop/k;


# direct methods
.method constructor <init>(Lop/k;)V
    .locals 0

    iput-object p1, p0, Lop/k$h;->a:Lop/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lop/k$h;->a:Lop/k;

    invoke-static {v0}, Lop/k;->z0(Lop/k;)Lcom/nazdika/app/view/explore/ExploreViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/explore/ExploreViewModel;->A()V

    return-void
.end method
