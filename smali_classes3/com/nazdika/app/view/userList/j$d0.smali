.class public final Lcom/nazdika/app/view/userList/j$d0;
.super Lcom/nazdika/app/ui/NazdikaActionBar$a;
.source "UserListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/userList/j;->q1()V
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

    iput-object p1, p0, Lcom/nazdika/app/view/userList/j$d0;->a:Lcom/nazdika/app/view/userList/j;

    invoke-direct {p0}, Lcom/nazdika/app/ui/NazdikaActionBar$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/nazdika/app/ui/NazdikaActionBar$a;->a(Landroid/view/View;)V

    iget-object p1, p0, Lcom/nazdika/app/view/userList/j$d0;->a:Lcom/nazdika/app/view/userList/j;

    invoke-static {p1}, Lcom/nazdika/app/view/userList/j;->B0(Lcom/nazdika/app/view/userList/j;)V

    return-void
.end method
