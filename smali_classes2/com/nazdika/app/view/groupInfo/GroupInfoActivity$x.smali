.class public final Lcom/nazdika/app/view/groupInfo/GroupInfoActivity$x;
.super Lkotlin/jvm/internal/p;
.source "ActivityViewModelLazy.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/groupInfo/GroupInfoActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Ln3/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lwu/a;

.field final synthetic g:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(Lwu/a;Landroidx/activity/ComponentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity$x;->f:Lwu/a;

    iput-object p2, p0, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity$x;->g:Landroidx/activity/ComponentActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity$x;->invoke()Ln3/a;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ln3/a;
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity$x;->f:Lwu/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwu/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln3/a;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/view/groupInfo/GroupInfoActivity$x;->g:Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()Ln3/a;

    move-result-object v0

    const-string v1, "this.defaultViewModelCreationExtras"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method
