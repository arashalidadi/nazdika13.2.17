.class public final Lcom/nazdika/app/view/groupInfo/GroupInfoActivity$j;
.super Lcom/nazdika/app/ui/NazdikaActionBar$a;
.source "GroupInfoActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;->y0()V
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

    iput-object p1, p0, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity$j;->a:Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;

    invoke-direct {p0}, Lcom/nazdika/app/ui/NazdikaActionBar$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity$j;->a:Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public i(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity$j;->a:Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;

    invoke-static {p1}, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;->W(Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;)V

    return-void
.end method
