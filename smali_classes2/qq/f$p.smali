.class public final Lqq/f$p;
.super Landroidx/viewpager/widget/ViewPager$m;
.source "PeopleFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqq/f;->M0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lqq/f;


# direct methods
.method constructor <init>(Lqq/f;)V
    .locals 0

    iput-object p1, p0, Lqq/f$p;->a:Lqq/f;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$m;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 1

    iget-object v0, p0, Lqq/f$p;->a:Lqq/f;

    invoke-static {v0}, Lqq/f;->r0(Lqq/f;)Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;->z(I)V

    return-void
.end method
