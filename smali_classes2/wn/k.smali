.class public final synthetic Lwn/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lwn/m;


# direct methods
.method public synthetic constructor <init>(Lwn/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwn/k;->d:Lwn/m;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lwn/k;->d:Lwn/m;

    invoke-static {v0, p1}, Lwn/m;->e(Lwn/m;Landroid/view/View;)V

    return-void
.end method
