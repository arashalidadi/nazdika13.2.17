.class public final synthetic Lmq/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic d:Lmq/k;


# direct methods
.method public synthetic constructor <init>(Lmq/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmq/d;->d:Lmq/k;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lmq/d;->d:Lmq/k;

    invoke-static {v0, p1}, Lmq/k;->o0(Lmq/k;Landroid/content/DialogInterface;)V

    return-void
.end method
