.class public final synthetic Ljp/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Ljp/c;


# direct methods
.method public synthetic constructor <init>(Ljp/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/a;->a:Ljp/c;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Ljp/a;->a:Ljp/c;

    invoke-static {v0, p1}, Ljp/c;->l0(Ljp/c;Landroid/content/DialogInterface;)V

    return-void
.end method
