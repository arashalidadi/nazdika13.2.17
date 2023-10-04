.class public final synthetic Lcom/nazdika/app/view/contacts/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic d:Lcom/nazdika/app/view/contacts/n;


# direct methods
.method public synthetic constructor <init>(Lcom/nazdika/app/view/contacts/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/contacts/e;->d:Lcom/nazdika/app/view/contacts/n;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/contacts/e;->d:Lcom/nazdika/app/view/contacts/n;

    invoke-static {v0, p1, p2}, Lcom/nazdika/app/view/contacts/n;->t0(Lcom/nazdika/app/view/contacts/n;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
