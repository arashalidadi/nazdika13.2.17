.class public final synthetic Lfq/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/nazdika/app/view/location/b;


# direct methods
.method public synthetic constructor <init>(Lcom/nazdika/app/view/location/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfq/c;->a:Lcom/nazdika/app/view/location/b;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lfq/c;->a:Lcom/nazdika/app/view/location/b;

    invoke-static {v0, p1, p2}, Lcom/nazdika/app/view/location/b;->p0(Lcom/nazdika/app/view/location/b;Landroid/view/View;Z)V

    return-void
.end method
