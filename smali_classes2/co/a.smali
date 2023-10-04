.class public final synthetic Lco/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lco/c;


# direct methods
.method public synthetic constructor <init>(Lco/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/a;->d:Lco/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lco/a;->d:Lco/c;

    invoke-static {v0, p1}, Lco/c;->a(Lco/c;Landroid/view/View;)V

    return-void
.end method
