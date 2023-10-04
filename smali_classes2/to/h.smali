.class public final synthetic Lto/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic d:Lcom/nazdika/app/view/createPost/a;


# direct methods
.method public synthetic constructor <init>(Lcom/nazdika/app/view/createPost/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lto/h;->d:Lcom/nazdika/app/view/createPost/a;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lto/h;->d:Lcom/nazdika/app/view/createPost/a;

    invoke-static {v0, p1, p2}, Lcom/nazdika/app/view/createPost/a;->p0(Lcom/nazdika/app/view/createPost/a;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
