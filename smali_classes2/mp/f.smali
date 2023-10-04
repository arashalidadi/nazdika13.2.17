.class public final synthetic Lmp/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lmp/g;


# direct methods
.method public synthetic constructor <init>(Lmp/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmp/f;->d:Lmp/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lmp/f;->d:Lmp/g;

    invoke-static {v0, p1}, Lmp/g;->a(Lmp/g;Landroid/view/View;)V

    return-void
.end method
