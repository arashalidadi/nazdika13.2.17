.class public final synthetic Lcom/nazdika/app/view/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lcom/nazdika/app/view/ChatPackageView;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/nazdika/app/view/ChatPackageView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/h;->d:Lcom/nazdika/app/view/ChatPackageView;

    iput p2, p0, Lcom/nazdika/app/view/h;->e:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/h;->d:Lcom/nazdika/app/view/ChatPackageView;

    iget v1, p0, Lcom/nazdika/app/view/h;->e:I

    invoke-static {v0, v1, p1}, Lcom/nazdika/app/view/ChatPackageView;->z(Lcom/nazdika/app/view/ChatPackageView;ILandroid/view/View;)V

    return-void
.end method
