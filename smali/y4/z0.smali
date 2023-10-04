.class public final synthetic Ly4/z0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/adivery/sdk/q0;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/adivery/sdk/q0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/z0;->d:Lcom/adivery/sdk/q0;

    iput-object p2, p0, Ly4/z0;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ly4/z0;->d:Lcom/adivery/sdk/q0;

    iget-object v1, p0, Ly4/z0;->e:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/adivery/sdk/q0;->a(Lcom/adivery/sdk/q0;Landroid/view/View;)V

    return-void
.end method
