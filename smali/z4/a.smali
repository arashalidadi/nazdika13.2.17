.class public final synthetic Lz4/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# instance fields
.field public final synthetic a:Lcom/adivery/sdk/networks/adivery/AdActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/adivery/sdk/networks/adivery/AdActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4/a;->a:Lcom/adivery/sdk/networks/adivery/AdActivity;

    return-void
.end method


# virtual methods
.method public final onSystemUiVisibilityChange(I)V
    .locals 1

    iget-object v0, p0, Lz4/a;->a:Lcom/adivery/sdk/networks/adivery/AdActivity;

    invoke-static {v0, p1}, Lcom/adivery/sdk/networks/adivery/AdActivity;->a(Lcom/adivery/sdk/networks/adivery/AdActivity;I)V

    return-void
.end method
