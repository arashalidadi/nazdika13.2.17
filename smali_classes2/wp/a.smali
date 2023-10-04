.class public final synthetic Lwp/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lwp/b;

.field public final synthetic e:Lcom/nazdika/app/view/groupInfo/a;


# direct methods
.method public synthetic constructor <init>(Lwp/b;Lcom/nazdika/app/view/groupInfo/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp/a;->d:Lwp/b;

    iput-object p2, p0, Lwp/a;->e:Lcom/nazdika/app/view/groupInfo/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lwp/a;->d:Lwp/b;

    iget-object v1, p0, Lwp/a;->e:Lcom/nazdika/app/view/groupInfo/a;

    invoke-static {v0, v1, p1}, Lwp/b;->a(Lwp/b;Lcom/nazdika/app/view/groupInfo/a;Landroid/view/View;)V

    return-void
.end method
