.class Ly6/c$c;
.super Ljava/lang/Object;
.source "ResizingTextureView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic d:Ly6/c;


# direct methods
.method private constructor <init>(Ly6/c;)V
    .locals 0

    iput-object p1, p0, Ly6/c$c;->d:Ly6/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ly6/c;Ly6/c$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ly6/c$c;-><init>(Ly6/c;)V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Ly6/c$c;->d:Ly6/c;

    iget-object v1, v0, Ly6/c;->f:Lb7/a;

    invoke-virtual {v1}, Lb7/a;->g()Lb7/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly6/c;->setScaleType(Lb7/b;)V

    iget-object v0, p0, Ly6/c$c;->d:Ly6/c;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
