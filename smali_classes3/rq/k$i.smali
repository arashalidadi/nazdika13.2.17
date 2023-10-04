.class public final Lrq/k$i;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "ProfileFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrq/k;->m1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lrq/k;


# direct methods
.method constructor <init>(Lrq/k;)V
    .locals 0

    iput-object p1, p0, Lrq/k$i;->e:Lrq/k;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public f(I)I
    .locals 1

    iget-object v0, p0, Lrq/k$i;->e:Lrq/k;

    invoke-static {v0}, Lrq/k;->D0(Lrq/k;)Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;->x(I)I

    move-result p1

    return p1
.end method
