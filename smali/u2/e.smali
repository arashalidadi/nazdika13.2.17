.class public final synthetic Lu2/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lu2/f$c;


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/e;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Lu2/k;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Lu2/e;->a:Landroid/view/View;

    invoke-static {v0, p1, p2, p3}, Lu2/f;->a(Landroid/view/View;Lu2/k;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
