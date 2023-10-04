.class public final synthetic Lcom/nazdika/app/view/userList/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lcom/nazdika/app/view/contacts/u;

.field public final synthetic e:Lcom/nazdika/app/view/userList/t;


# direct methods
.method public synthetic constructor <init>(Lcom/nazdika/app/view/contacts/u;Lcom/nazdika/app/view/userList/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/userList/q;->d:Lcom/nazdika/app/view/contacts/u;

    iput-object p2, p0, Lcom/nazdika/app/view/userList/q;->e:Lcom/nazdika/app/view/userList/t;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/userList/q;->d:Lcom/nazdika/app/view/contacts/u;

    iget-object v1, p0, Lcom/nazdika/app/view/userList/q;->e:Lcom/nazdika/app/view/userList/t;

    invoke-static {v0, v1, p1}, Lcom/nazdika/app/view/userList/t;->e(Lcom/nazdika/app/view/contacts/u;Lcom/nazdika/app/view/userList/t;Landroid/view/View;)V

    return-void
.end method
