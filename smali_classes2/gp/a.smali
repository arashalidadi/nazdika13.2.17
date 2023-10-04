.class public final synthetic Lgp/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lgp/d;


# direct methods
.method public synthetic constructor <init>(Lgp/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgp/a;->a:Lgp/d;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lgp/a;->a:Lgp/d;

    invoke-static {v0, p1}, Lgp/d;->l0(Lgp/d;Landroid/content/DialogInterface;)V

    return-void
.end method
