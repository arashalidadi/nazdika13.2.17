.class public final synthetic Lqm/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lcom/nazdika/app/holder/EditProfileCardItemHolder$a;

.field public final synthetic e:Lcom/nazdika/app/model/EditProfileCardItem;


# direct methods
.method public synthetic constructor <init>(Lcom/nazdika/app/holder/EditProfileCardItemHolder$a;Lcom/nazdika/app/model/EditProfileCardItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqm/c;->d:Lcom/nazdika/app/holder/EditProfileCardItemHolder$a;

    iput-object p2, p0, Lqm/c;->e:Lcom/nazdika/app/model/EditProfileCardItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lqm/c;->d:Lcom/nazdika/app/holder/EditProfileCardItemHolder$a;

    iget-object v1, p0, Lqm/c;->e:Lcom/nazdika/app/model/EditProfileCardItem;

    invoke-static {v0, v1, p1}, Lcom/nazdika/app/holder/EditProfileCardItemHolder;->a(Lcom/nazdika/app/holder/EditProfileCardItemHolder$a;Lcom/nazdika/app/model/EditProfileCardItem;Landroid/view/View;)V

    return-void
.end method
