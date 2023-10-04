.class public final synthetic Ldo/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/nazdika/app/view/auth/register/d;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/nazdika/app/view/auth/register/d;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldo/l;->a:Lcom/nazdika/app/view/auth/register/d;

    iput-object p2, p0, Ldo/l;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object v0, p0, Ldo/l;->a:Lcom/nazdika/app/view/auth/register/d;

    iget-object v1, p0, Ldo/l;->b:Landroid/view/View;

    invoke-static {v0, v1, p1, p2}, Lcom/nazdika/app/view/auth/register/d;->u0(Lcom/nazdika/app/view/auth/register/d;Landroid/view/View;Landroid/view/View;Z)V

    return-void
.end method
