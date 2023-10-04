.class public final synthetic Lwn/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lwn/e;


# direct methods
.method public synthetic constructor <init>(Lwn/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwn/b;->d:Lwn/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lwn/b;->d:Lwn/e;

    invoke-static {v0, p1}, Lwn/e;->a(Lwn/e;Landroid/view/View;)V

    return-void
.end method
