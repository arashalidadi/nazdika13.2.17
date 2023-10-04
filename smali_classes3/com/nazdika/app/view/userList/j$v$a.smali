.class public final Lcom/nazdika/app/view/userList/j$v$a;
.super Ljava/lang/Object;
.source "UserListFragment.kt"

# interfaces
.implements Ltq/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/userList/j$v;->a(Lcom/nazdika/app/event/Event;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nazdika/app/view/userList/j;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/userList/j;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/userList/j$v$a;->a:Lcom/nazdika/app/view/userList/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/userList/j$v$a;->a:Lcom/nazdika/app/view/userList/j;

    invoke-static {v0}, Lcom/nazdika/app/view/userList/j;->H0(Lcom/nazdika/app/view/userList/j;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nazdika/app/view/userList/j$v$a;->a:Lcom/nazdika/app/view/userList/j;

    invoke-static {p1}, Lcom/nazdika/app/view/userList/j;->w0(Lcom/nazdika/app/view/userList/j;)Lcom/nazdika/app/view/userList/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
