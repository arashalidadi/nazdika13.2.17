.class public final Ltq/j$g0;
.super Ljava/lang/Object;
.source "RadarFragment.kt"

# interfaces
.implements Ltq/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltq/j;->i(Lcom/nazdika/app/model/User;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltq/j;


# direct methods
.method constructor <init>(Ltq/j;)V
    .locals 0

    iput-object p1, p0, Ltq/j$g0;->a:Ltq/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Ltq/j$g0;->a:Ltq/j;

    invoke-static {v0}, Ltq/j;->p0(Ltq/j;)Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/people/oldPeople/PeopleViewModel;->u()V

    return-void
.end method

.method public b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltq/j$g0;->a:Ltq/j;

    invoke-static {p1}, Ltq/j;->q0(Ltq/j;)Lcom/nazdika/app/view/radar/RadarPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nazdika/app/view/radar/RadarPresenter;->P()V

    :cond_0
    return-void
.end method
