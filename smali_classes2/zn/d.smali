.class public final synthetic Lzn/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic d:Lzn/i;

.field public final synthetic e:Lcom/nazdika/app/view/NazdikaInput;


# direct methods
.method public synthetic constructor <init>(Lzn/i;Lcom/nazdika/app/view/NazdikaInput;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzn/d;->d:Lzn/i;

    iput-object p2, p0, Lzn/d;->e:Lcom/nazdika/app/view/NazdikaInput;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lzn/d;->d:Lzn/i;

    iget-object v1, p0, Lzn/d;->e:Lcom/nazdika/app/view/NazdikaInput;

    invoke-static {v0, v1, p1, p2}, Lzn/i;->u0(Lzn/i;Lcom/nazdika/app/view/NazdikaInput;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
