.class public final synthetic Lcom/nazdika/app/view/userList/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/nazdika/app/dialog/NewNazdikaDialog$e;


# instance fields
.field public final synthetic a:Lcom/nazdika/app/view/userList/j;

.field public final synthetic b:Lgn/p1;


# direct methods
.method public synthetic constructor <init>(Lcom/nazdika/app/view/userList/j;Lgn/p1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/userList/i;->a:Lcom/nazdika/app/view/userList/j;

    iput-object p2, p0, Lcom/nazdika/app/view/userList/i;->b:Lgn/p1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/userList/i;->a:Lcom/nazdika/app/view/userList/j;

    iget-object v1, p0, Lcom/nazdika/app/view/userList/i;->b:Lgn/p1;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/nazdika/app/view/userList/j;->p0(Lcom/nazdika/app/view/userList/j;Lgn/p1;I)V

    return-void
.end method
