.class public final synthetic Ltq/c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;

.field public final synthetic e:Lcom/nazdika/app/view/radar/RadarUsersAdapter$b;


# direct methods
.method public synthetic constructor <init>(Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;Lcom/nazdika/app/view/radar/RadarUsersAdapter$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltq/c0;->d:Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;

    iput-object p2, p0, Ltq/c0;->e:Lcom/nazdika/app/view/radar/RadarUsersAdapter$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ltq/c0;->d:Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;

    iget-object v1, p0, Ltq/c0;->e:Lcom/nazdika/app/view/radar/RadarUsersAdapter$b;

    invoke-static {v0, v1, p1}, Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;->g(Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;Lcom/nazdika/app/view/radar/RadarUsersAdapter$b;Landroid/view/View;)V

    return-void
.end method
