.class public final Lcom/nazdika/app/view/friendsList/a$k;
.super Lcom/nazdika/app/view/groupInfo/a;
.source "FriendsListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/friendsList/a;->X0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nazdika/app/view/groupInfo/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nazdika/app/view/friendsList/a;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/friendsList/a;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/friendsList/a$k;->a:Lcom/nazdika/app/view/friendsList/a;

    invoke-direct {p0}, Lcom/nazdika/app/view/groupInfo/a;-><init>()V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/friendsList/a$k;->a:Lcom/nazdika/app/view/friendsList/a;

    invoke-static {v0}, Lcom/nazdika/app/view/friendsList/a;->A0(Lcom/nazdika/app/view/friendsList/a;)Lcom/nazdika/app/view/friendsList/FriendsListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->k0()V

    return-void
.end method
