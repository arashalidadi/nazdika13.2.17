.class final Lcom/nazdika/app/view/friendsList/a$d$a;
.super Ljava/lang/Object;
.source "FriendsListFragment.kt"

# interfaces
.implements Loq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/friendsList/a$d;->b()Loq/a;
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

    iput-object p1, p0, Lcom/nazdika/app/view/friendsList/a$d$a;->a:Lcom/nazdika/app/view/friendsList/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/friendsList/a$d$a;->a:Lcom/nazdika/app/view/friendsList/a;

    invoke-static {v0}, Lcom/nazdika/app/view/friendsList/a;->y0(Lcom/nazdika/app/view/friendsList/a;)Lcom/nazdika/app/view/people/newPeople/friendsInfo/FriendsInfoViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/people/newPeople/friendsInfo/FriendsInfoViewModel;->j(I)V

    :cond_0
    return-void
.end method
