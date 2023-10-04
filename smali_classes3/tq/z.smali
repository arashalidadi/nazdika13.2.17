.class public final synthetic Ltq/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltq/z;->d:Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;

    iput-object p2, p0, Ltq/z;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ltq/z;->d:Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;

    iget-object v1, p0, Ltq/z;->e:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;->w(Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
