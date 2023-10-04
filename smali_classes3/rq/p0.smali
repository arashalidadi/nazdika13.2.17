.class public final synthetic Lrq/p0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lrq/x0;


# direct methods
.method public synthetic constructor <init>(Lrq/x0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrq/p0;->d:Lrq/x0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lrq/p0;->d:Lrq/x0;

    invoke-static {v0, p1}, Lrq/x0;->e(Lrq/x0;Landroid/view/View;)V

    return-void
.end method
