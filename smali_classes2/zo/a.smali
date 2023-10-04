.class public final synthetic Lzo/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lcom/nazdika/app/view/groupInfo/a;

.field public final synthetic e:Lzo/b;


# direct methods
.method public synthetic constructor <init>(Lcom/nazdika/app/view/groupInfo/a;Lzo/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzo/a;->d:Lcom/nazdika/app/view/groupInfo/a;

    iput-object p2, p0, Lzo/a;->e:Lzo/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lzo/a;->d:Lcom/nazdika/app/view/groupInfo/a;

    iget-object v1, p0, Lzo/a;->e:Lzo/b;

    invoke-static {v0, v1, p1}, Lzo/b;->a(Lcom/nazdika/app/view/groupInfo/a;Lzo/b;Landroid/view/View;)V

    return-void
.end method
