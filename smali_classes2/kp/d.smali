.class public final synthetic Lkp/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lkp/g;


# direct methods
.method public synthetic constructor <init>(Lkp/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkp/d;->d:Lkp/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lkp/d;->d:Lkp/g;

    invoke-static {v0, p1}, Lkp/b$d;->a(Lkp/g;Landroid/view/View;)V

    return-void
.end method
