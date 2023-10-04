.class public final Lcom/nazdika/app/view/groupInfo/GroupInfoActivity$g;
.super Ljava/lang/Object;
.source "GroupInfoActivity.kt"

# interfaces
.implements Lhn/w1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;->v0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity$g;->a:Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity$g;->a:Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;

    invoke-static {v0}, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;->V(Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;)Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/groupInfo/GroupInfoViewModel;->o()V

    return-void
.end method
