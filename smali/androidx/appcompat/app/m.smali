.class public final synthetic Landroidx/appcompat/app/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/core/view/t$a;


# instance fields
.field public final synthetic d:Landroidx/appcompat/app/n;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/m;->d:Landroidx/appcompat/app/n;

    return-void
.end method


# virtual methods
.method public final superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/m;->d:Landroidx/appcompat/app/n;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/n;->g(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
