.class public final synthetic Ly4/f2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lcom/adivery/sdk/v1;


# direct methods
.method public synthetic constructor <init>(Lcom/adivery/sdk/v1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/f2;->d:Lcom/adivery/sdk/v1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ly4/f2;->d:Lcom/adivery/sdk/v1;

    invoke-static {v0, p1}, Lcom/adivery/sdk/v1;->a(Lcom/adivery/sdk/v1;Landroid/view/View;)V

    return-void
.end method
