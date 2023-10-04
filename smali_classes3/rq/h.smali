.class public final synthetic Lrq/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lrq/k;


# direct methods
.method public synthetic constructor <init>(Lrq/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrq/h;->d:Lrq/k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lrq/h;->d:Lrq/k;

    invoke-static {v0, p1}, Lrq/k;->o0(Lrq/k;Landroid/view/View;)V

    return-void
.end method
