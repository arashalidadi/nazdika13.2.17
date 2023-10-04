.class public final Lop/k$d;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "ExploreFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lop/k;->J0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lop/k;


# direct methods
.method constructor <init>(Lop/k;)V
    .locals 0

    iput-object p1, p0, Lop/k$d;->e:Lop/k;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public f(I)I
    .locals 1

    iget-object v0, p0, Lop/k$d;->e:Lop/k;

    invoke-static {v0}, Lop/k;->z0(Lop/k;)Lcom/nazdika/app/view/explore/ExploreViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/explore/ExploreViewModel;->x(I)I

    move-result p1

    return p1
.end method
