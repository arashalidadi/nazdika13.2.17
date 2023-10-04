.class public final synthetic Lcom/nazdika/app/view/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lcom/nazdika/app/view/InputNumberView;


# direct methods
.method public synthetic constructor <init>(Lcom/nazdika/app/view/InputNumberView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/o;->d:Lcom/nazdika/app/view/InputNumberView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/o;->d:Lcom/nazdika/app/view/InputNumberView;

    invoke-static {v0, p1}, Lcom/nazdika/app/view/InputNumberView;->a(Lcom/nazdika/app/view/InputNumberView;Landroid/view/View;)V

    return-void
.end method
