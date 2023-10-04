.class public final synthetic Lcom/nazdika/app/view/groupInfo/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/groupInfo/c;->a:Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/groupInfo/c;->a:Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;

    invoke-static {v0, p1}, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;->K(Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
