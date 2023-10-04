.class public final synthetic Lcom/nazdika/app/view/lock/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lcom/nazdika/app/view/lock/q;


# direct methods
.method public synthetic constructor <init>(Lcom/nazdika/app/view/lock/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/lock/l;->d:Lcom/nazdika/app/view/lock/q;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/lock/l;->d:Lcom/nazdika/app/view/lock/q;

    invoke-static {v0, p1}, Lcom/nazdika/app/view/lock/q;->p0(Lcom/nazdika/app/view/lock/q;Landroid/view/View;)V

    return-void
.end method
