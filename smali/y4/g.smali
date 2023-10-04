.class public final synthetic Ly4/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic d:Lcom/adivery/sdk/a2$a;


# direct methods
.method public synthetic constructor <init>(Lcom/adivery/sdk/a2$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/g;->d:Lcom/adivery/sdk/a2$a;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    iget-object v0, p0, Ly4/g;->d:Lcom/adivery/sdk/a2$a;

    invoke-static {v0}, Lcom/adivery/sdk/a2$a;->b(Lcom/adivery/sdk/a2$a;)Z

    move-result v0

    return v0
.end method
