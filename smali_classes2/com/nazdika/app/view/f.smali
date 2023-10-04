.class public final synthetic Lcom/nazdika/app/view/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/nazdika/app/view/BottomBarLayout;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/nazdika/app/view/BottomBarLayout;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/f;->d:Lcom/nazdika/app/view/BottomBarLayout;

    iput p2, p0, Lcom/nazdika/app/view/f;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/f;->d:Lcom/nazdika/app/view/BottomBarLayout;

    iget v1, p0, Lcom/nazdika/app/view/f;->e:I

    invoke-static {v0, v1}, Lcom/nazdika/app/view/BottomBarLayout;->a(Lcom/nazdika/app/view/BottomBarLayout;I)V

    return-void
.end method
