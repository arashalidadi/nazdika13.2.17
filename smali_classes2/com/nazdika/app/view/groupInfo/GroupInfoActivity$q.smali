.class public final Lcom/nazdika/app/view/groupInfo/GroupInfoActivity$q;
.super Ljava/lang/Object;
.source "ChatDialogHelper.kt"

# interfaces
.implements Lcom/nazdika/app/dialog/NewNazdikaDialog$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;->O0(Lcom/nazdika/app/uiModel/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;

.field final synthetic b:Lcom/nazdika/app/uiModel/UserModel;


# direct methods
.method public constructor <init>(Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;Lcom/nazdika/app/uiModel/UserModel;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity$q;->a:Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;

    iput-object p2, p0, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity$q;->b:Lcom/nazdika/app/uiModel/UserModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity$q;->a:Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;

    iget-object v1, p0, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity$q;->b:Lcom/nazdika/app/uiModel/UserModel;

    invoke-virtual {v1}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;->X(Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;J)V

    return-void
.end method
