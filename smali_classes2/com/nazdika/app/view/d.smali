.class public final synthetic Lcom/nazdika/app/view/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic d:Lcom/nazdika/app/view/BottomBarLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/nazdika/app/view/BottomBarLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/d;->d:Lcom/nazdika/app/view/BottomBarLayout;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/d;->d:Lcom/nazdika/app/view/BottomBarLayout;

    invoke-static {v0, p1}, Lcom/nazdika/app/view/BottomBarLayout;->c(Lcom/nazdika/app/view/BottomBarLayout;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
