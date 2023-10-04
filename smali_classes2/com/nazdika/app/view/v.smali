.class public final synthetic Lcom/nazdika/app/view/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/nazdika/app/view/NazdikaInput;


# direct methods
.method public synthetic constructor <init>(Lcom/nazdika/app/view/NazdikaInput;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/v;->a:Lcom/nazdika/app/view/NazdikaInput;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/v;->a:Lcom/nazdika/app/view/NazdikaInput;

    invoke-static {v0, p1, p2}, Lcom/nazdika/app/view/NazdikaInput;->d(Lcom/nazdika/app/view/NazdikaInput;Landroid/view/View;Z)V

    return-void
.end method
