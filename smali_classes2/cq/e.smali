.class public final synthetic Lcq/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lcq/f;


# direct methods
.method public synthetic constructor <init>(Lcq/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcq/e;->d:Lcq/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcq/e;->d:Lcq/f;

    invoke-static {v0, p1}, Lcq/f;->a(Lcq/f;Landroid/view/View;)V

    return-void
.end method
