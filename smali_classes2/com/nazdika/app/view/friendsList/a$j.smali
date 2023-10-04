.class final Lcom/nazdika/app/view/friendsList/a$j;
.super Ljava/lang/Object;
.source "FriendsListFragment.kt"

# interfaces
.implements Lhn/h1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/friendsList/a;->X0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nazdika/app/view/friendsList/a;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/friendsList/a;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/friendsList/a$j;->a:Lcom/nazdika/app/view/friendsList/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    iget-object p1, p0, Lcom/nazdika/app/view/friendsList/a$j;->a:Lcom/nazdika/app/view/friendsList/a;

    invoke-static {p1}, Lcom/nazdika/app/view/friendsList/a;->A0(Lcom/nazdika/app/view/friendsList/a;)Lcom/nazdika/app/view/friendsList/FriendsListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->J()V

    return-void
.end method
