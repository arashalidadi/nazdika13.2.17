.class public final synthetic Lcom/nazdika/app/view/contacts/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic d:Lcom/nazdika/app/view/contacts/n;


# direct methods
.method public synthetic constructor <init>(Lcom/nazdika/app/view/contacts/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/contacts/l;->d:Lcom/nazdika/app/view/contacts/n;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/contacts/l;->d:Lcom/nazdika/app/view/contacts/n;

    invoke-static {v0, p1}, Lcom/nazdika/app/view/contacts/n;->w0(Lcom/nazdika/app/view/contacts/n;Landroid/content/DialogInterface;)V

    return-void
.end method
