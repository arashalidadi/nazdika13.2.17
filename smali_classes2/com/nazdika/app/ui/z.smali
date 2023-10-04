.class public final synthetic Lcom/nazdika/app/ui/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lcom/nazdika/app/ui/PagerSlidingTabStrip;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/nazdika/app/ui/PagerSlidingTabStrip;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/ui/z;->d:Lcom/nazdika/app/ui/PagerSlidingTabStrip;

    iput p2, p0, Lcom/nazdika/app/ui/z;->e:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/ui/z;->d:Lcom/nazdika/app/ui/PagerSlidingTabStrip;

    iget v1, p0, Lcom/nazdika/app/ui/z;->e:I

    invoke-static {v0, v1, p1}, Lcom/nazdika/app/ui/PagerSlidingTabStrip;->a(Lcom/nazdika/app/ui/PagerSlidingTabStrip;ILandroid/view/View;)V

    return-void
.end method
