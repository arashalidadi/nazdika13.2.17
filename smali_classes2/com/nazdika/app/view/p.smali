.class public final synthetic Lcom/nazdika/app/view/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic d:Lcom/nazdika/app/view/InputNumberView;


# direct methods
.method public synthetic constructor <init>(Lcom/nazdika/app/view/InputNumberView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/p;->d:Lcom/nazdika/app/view/InputNumberView;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/p;->d:Lcom/nazdika/app/view/InputNumberView;

    invoke-static {v0, p1, p2, p3}, Lcom/nazdika/app/view/InputNumberView;->b(Lcom/nazdika/app/view/InputNumberView;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
