.class public final synthetic Ltq/b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic d:Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltq/b0;->d:Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Ltq/b0;->d:Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;

    invoke-static {v0, p1}, Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;->s(Lcom/nazdika/app/view/radar/RadarUsersAdapter$ChildHolder;Landroid/content/DialogInterface;)V

    return-void
.end method
