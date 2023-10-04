.class public final synthetic Loq/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Loq/c;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Loq/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loq/b;->d:Loq/c;

    iput p2, p0, Loq/b;->e:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Loq/b;->d:Loq/c;

    iget v1, p0, Loq/b;->e:I

    invoke-static {v0, v1, p1}, Loq/c;->a(Loq/c;ILandroid/view/View;)V

    return-void
.end method
