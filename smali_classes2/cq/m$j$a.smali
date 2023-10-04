.class public final Lcq/m$j$a;
.super Ljava/lang/Object;
.source "FriendsSummaryFragment.kt"

# interfaces
.implements Ltq/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcq/m$j;->a(Lcom/nazdika/app/event/Event;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcq/m;


# direct methods
.method constructor <init>(Lcq/m;)V
    .locals 0

    iput-object p1, p0, Lcq/m$j$a;->a:Lcq/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcq/m$j$a;->a:Lcq/m;

    invoke-static {v0}, Lcq/m;->x0(Lcq/m;)Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;->u()V

    return-void
.end method

.method public b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcq/m$j$a;->a:Lcq/m;

    invoke-static {p1}, Lcq/m;->v0(Lcq/m;)Lcq/g;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
