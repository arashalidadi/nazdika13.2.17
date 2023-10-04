.class public final synthetic Ltq/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltq/v;->d:Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ltq/v;->d:Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;

    invoke-static {v0, p1}, Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;->u(Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;Landroid/view/View;)V

    return-void
.end method
